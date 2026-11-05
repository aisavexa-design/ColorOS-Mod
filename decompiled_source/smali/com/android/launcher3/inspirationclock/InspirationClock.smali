.class public final Lcom/android/launcher3/inspirationclock/InspirationClock;
.super Landroid/widget/FrameLayout;
.source "InspirationClock.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Lh4/w;
.implements Lcom/android/launcher/layout/i;
.implements Lcom/android/launcher3/stack/view/IMultipleSizeView;
.implements Lh4/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;,
        Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;,
        Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;,
        Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;,
        Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;,
        Lcom/android/launcher3/inspirationclock/InspirationClock$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\n\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008.\u0010)J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00085\u0010%J\u0017\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008=\u00108J\u0017\u0010@\u001a\u00020\u00132\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008B\u00101J\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008I\u0010%J\u000f\u0010J\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008J\u0010HJ\u0011\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008P\u0010OJ\u0019\u0010S\u001a\u00020\u00132\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008W\u0010HJ\u0013\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0X\u00a2\u0006\u0004\u0008\\\u0010[J\u0019\u0010^\u001a\u00020\u00132\u0008\u0010]\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0011\u0010`\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008`\u0010MJ\u000f\u0010a\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008a\u0010HJ\u000f\u0010b\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008b\u0010%J\u0017\u0010d\u001a\u00020\u00132\u0006\u0010c\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008d\u00108J\u000f\u0010e\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008e\u0010HJ\u0011\u0010g\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010j\u001a\u00020\u00132\u0008\u0010i\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0011\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0015\u0010p\u001a\u00020\u00132\u0006\u0010o\u001a\u00020&\u00a2\u0006\u0004\u0008p\u0010)J\r\u0010q\u001a\u00020&\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010v\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020u0sH\u0002\u00a2\u0006\u0004\u0008v\u0010wR\u0017\u0010y\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001c\u0010\u0080\u0001\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u00104R*\u0010\u0081\u0001\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010AR\'\u0010\u0088\u0001\u001a\u00020\r2\u0006\u0010c\u001a\u00020\r8@@@X\u0080\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u00104\"\u0005\u0008\u0087\u0001\u0010;R/\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010c\u001a\u0005\u0018\u00010\u0089\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R.\u0010\u0098\u0001\u001a\u0004\u0018\u00010Y2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010Y8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/inspirationclock/InspirationClock;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;",
        "Lh4/w;",
        "Lcom/android/launcher/layout/i;",
        "Lcom/android/launcher3/stack/view/IMultipleSizeView;",
        "Lh4/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/inspirationclock/InspirationClockController;",
        "clockController",
        "Lht/n;",
        "setController",
        "(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V",
        "getClockController",
        "()Lcom/android/launcher3/inspirationclock/InspirationClockController;",
        "Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;",
        "getLastProbeLayoutSnapshot",
        "()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;",
        "getCurrentProbeLayoutSnapshot",
        "getCurrentProbeLayoutSnapshotWhenLongClick",
        "Lcom/android/launcher3/CheckLongPressHelper;",
        "getLongPressHelper",
        "()Lcom/android/launcher3/CheckLongPressHelper;",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "",
        "getItemFocusOrHoverRadius",
        "()F",
        "",
        "drawFocusFlag",
        "setDrawFocusFlag",
        "(Z)V",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getFocusFrameAnimManager",
        "()Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "drawHoverFlag",
        "setDrawHoverFlag",
        "Landroid/view/View;",
        "getHoverScaleView",
        "()Landroid/view/View;",
        "getHoverOriginScale",
        "getViewType",
        "()I",
        "getScaleToFit",
        "scale",
        "setScaleToFit",
        "(F)V",
        "visibility",
        "setVisibility",
        "(I)V",
        "alpha",
        "setAlpha",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setLayerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getItemView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getHostViewInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/graphics/Rect;",
        "getItemIconBounds",
        "()Landroid/graphics/Rect;",
        "getItemRadius",
        "getDigitalTimeBoundsOnScreen",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "getResizeFrameStrokeManager",
        "()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "getSpanX",
        "()Ljava/lang/Integer;",
        "getSpanY",
        "Lcom/android/launcher/layout/resizeframeanim/a;",
        "resizeAnimManager",
        "setResizeAnimManager",
        "(Lcom/android/launcher/layout/resizeframeanim/a;)V",
        "getResizeAnimManager",
        "()Lcom/android/launcher/layout/resizeframeanim/a;",
        "getSpanRange",
        "",
        "Lcom/android/launcher3/inspirationclock/InspirationClockInfo;",
        "getInspirationConfig",
        "()Ljava/util/List;",
        "getLongPressMenuSpanYList",
        "strokeManager",
        "setStrokeManager",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V",
        "getStrokeManager",
        "getResizeFrameBounds",
        "getResizeFrameRadius",
        "value",
        "setLayoutAnimValue",
        "getDeleteIconRect",
        "Landroid/animation/ValueAnimator;",
        "getWidgetSwitchStateAnimator",
        "()Landroid/animation/ValueAnimator;",
        "animator",
        "setWidgetSwitchStateAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "Lcom/android/launcher/l5$e;",
        "getSwitchStateDrawParam",
        "()Lcom/android/launcher/l5$e;",
        "inOneShot",
        "setOneShot",
        "getOneShot",
        "()Z",
        "",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getWidgetProvidersMap",
        "()Ljava/util/Map;",
        "Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;",
        "mResizeDragState",
        "Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;",
        "getMResizeDragState",
        "()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;",
        "mSwipeTouchSlop$delegate",
        "Lht/c;",
        "getMSwipeTouchSlop",
        "mSwipeTouchSlop",
        "mLayerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMLayerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMLayerDrawable",
        "getResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease",
        "setResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease",
        "resizeDragStartSpanY",
        "Ljava/lang/Runnable;",
        "getPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease",
        "()Ljava/lang/Runnable;",
        "setPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease",
        "(Ljava/lang/Runnable;)V",
        "pendingMenuDiscreteResizeFinishRunnable",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "launcher",
        "info",
        "getItemInfo",
        "()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;",
        "setItemInfo",
        "(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V",
        "itemInfo",
        "SpanLogicalSlotFlags",
        "SwitchStateAlphaProperty",
        "SpanHeightParams",
        "PreGetOtherSizeProbeContext",
        "ProbeChildCollectMode",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final backgroundBounds:Landroid/graphics/Rect;

.field private final backgroundBoundsCompensate:I

.field private clickOptsForRecentReverse:Lcom/android/quickstep/f6;

.field private clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

.field private downTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

.field private inspirationConfigCache:Ljava/util/ArrayList;

.field private volatile isResumed:Z

.field private mAccessibilityDeleteView:Landroid/view/View;

.field private mBreathingStrokeAlpha:I

.field private mBreathingStrokeAnimator:Landroid/animation/ValueAnimator;

.field private final mBreathingStrokePaint:Landroid/graphics/Paint;

.field private final mBreathingStrokePath:Landroid/graphics/Path;

.field private final mBreathingStrokeRectF:Landroid/graphics/RectF;

.field private final mDeleteIconRect:Landroid/graphics/Rect;

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private mEditModeClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mFixedStrokeWidthPx:F

.field private final mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mInOneShot:Z

.field private mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

.field private mIsBreathingStrokeVisible:Z

.field private mIsEditModeActive:Z

.field private mIsTouchOutsideClockContent:Z

.field private mLayerDrawable:Landroid/graphics/drawable/Drawable;

.field private mLayoutSwitchSpringAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mLogChildLayoutProbeScheduleRunnable:Lcom/android/launcher/settings/x;

.field private final mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPendingSwitchStateAnim:Z

.field private mPressDeleteIcon:Z

.field private mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

.field private mReorderSpringPositionUpdatePosted:Z

.field private final mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

.field private mScaleToFit:F

.field private final mStartBreathingStrokeRunnable:Lcom/android/launcher3/inspirationclock/h0;

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field private final mStrokeRadius:F

.field private mSwipeDetectDownRawX:F

.field private mSwipeDetectDownRawY:F

.field private final mSwipeTouchSlop$delegate:Lht/c;

.field private mSwipeUpHandledForParent:Z

.field private final mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

.field private final mUpdateAccessibilityDeleteRunnable:Lcom/android/launcher3/inspirationclock/k0;

.field private final mWidgetSwitchAnimatorListener:Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;

.field private mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

.field private final mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final paddingInsetHorizontal:I

.field private spanLogicalSlotCache:Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

.field private volatile widgetProvidersMapCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    invoke-direct {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 6
    new-instance p2, Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-direct {p2, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcom/android/launcher3/inspirationclock/x;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/android/launcher3/inspirationclock/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeTouchSlop$delegate:Lht/c;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lcom/android/launcher3/R$color;->item_resize_frame_bright_color:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$color;->item_resize_frame_dark_color:I

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 16
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokePaint:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeRectF:Landroid/graphics/RectF;

    .line 19
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokePath:Landroid/graphics/Path;

    .line 20
    new-instance p3, Lcom/android/launcher3/inspirationclock/h0;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/android/launcher3/inspirationclock/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStartBreathingStrokeRunnable:Lcom/android/launcher3/inspirationclock/h0;

    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 23
    new-instance p3, Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchAnimatorListener:Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;

    .line 24
    new-instance p3, Lcom/android/launcher3/inspirationclock/k0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/android/launcher3/inspirationclock/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mUpdateAccessibilityDeleteRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBounds:Landroid/graphics/Rect;

    .line 26
    new-instance p3, Lcom/android/launcher3/inspirationclock/l0;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/inspirationclock/l0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p2}, Lxt/h;->b(FF)F

    move-result p2

    const-wide/16 v2, 0x96

    long-to-float v2, v2

    add-float/2addr v2, p2

    div-float/2addr v2, p2

    .line 29
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    new-instance p2, Lcom/android/launcher/l5$e;

    invoke-direct {p2, p1}, Lcom/android/launcher/l5$e;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setScaleToFit(F)V

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->inspiration_clock_edit_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFixedStrokeWidthPx:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->inspiration_clock_edit_stroke_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeRadius:F

    .line 38
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 39
    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->initHoverParams(Landroid/view/View;)V

    const/high16 p1, 0x60000

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->inspiration_clock:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->launcher_inspiration_clock_padding_inset_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->paddingInsetHorizontal:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBoundsCompensate:I

    .line 47
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getClockController$p(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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

.method public static final synthetic access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

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

.method public static final access$handleDoubleTapOnEmptyArea(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isAreaTransparent(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->onDoubleTapUpGoToSleep()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    return v2
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

.method public static final access$isInToggleBarTouchBlockState(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    :goto_0
    return v0
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

.method private final buildLiveLeafLayoutsSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 13

    .line 1
    iget-object v8, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-lez v9, :cond_4

    .line 23
    .line 24
    if-gtz v10, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->ALL:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p0, p0, v12}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logChildPositionsRelativeToParent(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v11}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v2, v0

    .line 85
    move v5, v9

    .line 86
    move v6, v10

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;-><init>(IIIILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-object v0
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

.method private final cancelScheduledLogChildLayoutProbe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLogChildLayoutProbeScheduleRunnable:Lcom/android/launcher/settings/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLogChildLayoutProbeScheduleRunnable:Lcom/android/launcher/settings/x;

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

.method private static childPathFromAncestor(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_1
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gez p0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object p0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    const-string p0, "<this>"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/collections/s0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkotlin/collections/s0;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v2, "/"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v6, 0x3e

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    return-object v1
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

.method private final collectDateMessage(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 18

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    :goto_0
    if-ge v10, v9, :cond_6

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    move-object/from16 v13, p7

    .line 23
    .line 24
    invoke-direct {v12, v3, v13}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v14, p4

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    :goto_1
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "/"

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    invoke-static {v10, v14, v0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int v15, v0, p2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int v6, v0, p3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "DateMessageView"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, v2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v15

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v6

    .line 96
    new-instance v4, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v4, v15, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    check-cast v16, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    move/from16 v6, p6

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->probeChildLayoutEntry(Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v15, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->ALL:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object v7, v15

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object v1, v7

    .line 170
    move-object/from16 v2, p7

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->probeChildLayoutEntry(Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move/from16 v17, v6

    .line 183
    .line 184
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move v2, v15

    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    move-object v4, v7

    .line 197
    move-object/from16 v5, p5

    .line 198
    .line 199
    move/from16 v6, p6

    .line 200
    .line 201
    move-object/from16 v7, p7

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectDateMessage(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
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

.method private final collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "getContext(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    move v11, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-ge v13, v12, :cond_e

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    invoke-direct {v8, v7, v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_2
    move-object/from16 v8, p5

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->EXCLUDE_DATE_MESSAGE:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 75
    .line 76
    move-object/from16 v6, p7

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "DateMessageView"

    .line 89
    .line 90
    invoke-static {v0, v1, v9}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    :goto_3
    move-object/from16 v16, v0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const-string v0, "/"

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-static {v13, v5, v0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const-string v0, "LinearLayout"

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :cond_4
    move/from16 v17, v9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_5
    if-eqz v17, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_6
    sub-int/2addr v0, v1

    .line 200
    :goto_7
    move v4, v0

    .line 201
    goto :goto_8

    .line 202
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "MyCustomizedTextView"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    if-eqz v17, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v4

    .line 241
    :goto_9
    move v3, v0

    .line 242
    goto :goto_a

    .line 243
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_9

    .line 248
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int v2, v0, v4

    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v0, v3

    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    add-int v9, v18, v1

    .line 291
    .line 292
    new-instance v10, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-direct {v10, v2, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const/4 v9, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_b
    :goto_b
    const/4 v9, 0x1

    .line 314
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    move-object/from16 v1, v16

    .line 323
    .line 324
    move/from16 v21, v2

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    move v8, v3

    .line 329
    move-object v3, v7

    .line 330
    move/from16 v22, v11

    .line 331
    .line 332
    move v11, v4

    .line 333
    move-object v4, v10

    .line 334
    move-object/from16 v5, v19

    .line 335
    .line 336
    move/from16 v6, p6

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->probeChildLayoutEntry(Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v17, :cond_c

    .line 343
    .line 344
    const v1, 0x3faffff

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v11, v8, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->copy$default(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;IIFI)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_c
    move-object/from16 v8, p5

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-nez v9, :cond_d

    .line 358
    .line 359
    move-object v1, v7

    .line 360
    check-cast v1, Landroid/view/ViewGroup;

    .line 361
    .line 362
    new-instance v3, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    move-object/from16 v5, p5

    .line 382
    .line 383
    move/from16 v6, p6

    .line 384
    .line 385
    move-object/from16 v7, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    move-object/from16 v8, p0

    .line 394
    .line 395
    move/from16 v11, v22

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_e
    return-void
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

.method private final defaultSpanXForSlotMapping()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p0, Lcom/android/launcher/c6;->g:I

    .line 29
    .line 30
    :goto_1
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private static dumpLayoutParamsHeightNotLessThanZero(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 23
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v4, "resetState lp.height>=0: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " height="

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " visibility="

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "InspirationClock"

    .line 68
    invoke-static {v3, v2, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    const-string/jumbo v3, "getChildAt(...)"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->dumpLayoutParamsHeightNotLessThanZero(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final extendResizeDragClip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragClipOverridesActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeDragClipSubtree$getClipInSubtree(Ljava/util/Set;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipSavedChain(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipOverridesActive(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragClipSavedChain()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/collections/b0;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeDragClipSubtree$getClipInSubtree(Ljava/util/Set;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipSavedChain(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
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
.end method

.method private static findFirstDigitalTimeContainer(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "DigitalTimeContainer"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findFirstDigitalTimeContainer(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

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
.end method

.method private static findLastExtraMessageViewInProbeTree(Lcom/android/launcher3/inspirationclock/InspirationClock;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "ExtraMessageView"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v5, v6, v7}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object p0, v4

    .line 51
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private static fontHeightPxFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
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
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->probeTagsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p2, v0

    .line 106
    :goto_1
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    return-object v0
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
.end method

.method private final getMSwipeTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeTouchSlop$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static final getResizeDragClipSubtree$getClipInSubtree(Ljava/util/Set;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v0, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeDragClipSubtree$getClipInSubtree(Ljava/util/Set;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
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
.end method

.method private final getWidgetProvidersMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->widgetProvidersMapCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->widgetProvidersMapCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->widgetProvidersMapCache:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "also(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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

.method private final hasNoEmv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge p0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    return v2
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

.method private static interpolatedLayoutHeightPx(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;F)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->layoutHeightFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->layoutHeightFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeView(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->fontHeightPxFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p3, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->fontHeightPxFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    int-to-float p1, p1

    .line 47
    mul-float/2addr p1, p4

    .line 48
    add-float/2addr p1, p0

    .line 49
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    if-ge p0, p1, :cond_3

    .line 55
    .line 56
    move p0, p1

    .line 57
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
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

.method private final isActualSpanAtLogicalSlot(III)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->defaultSpanXForSlotMapping()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanLogicalSlotCache:Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;->getSpanX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;->getSpanY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;->getDefaultSpanX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;->atLogicalSlot(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    new-instance v9, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v10, p1, p2, v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isActualSpanAtLogicalSlot(IIII)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v10, p1, p2, v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isActualSpanAtLogicalSlot(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v10, p1, p2, v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isActualSpanAtLogicalSlot(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v10, p1, p2, v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isActualSpanAtLogicalSlot(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move-object v0, v9

    .line 63
    move v1, p1

    .line 64
    move v2, p2

    .line 65
    move v3, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;-><init>(IIIZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v9, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanLogicalSlotCache:Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

    .line 70
    .line 71
    invoke-virtual {v9, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;->atLogicalSlot(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v10, p1, p2, p3, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isActualSpanAtLogicalSlot(IIII)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    return p0
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

.method private final isAreaTransparent(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContentBoundsList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    const-string v2, "InspirationClock"

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v4

    .line 81
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 91
    const-string/jumbo v0, "isAreaTransparent: x="

    .line 94
    const-string v3, " y="

    .line 96
    const-string v5, " inContent="

    .line 98
    invoke-static {p1, p2, v0, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, " (bounds count="

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    xor-int/lit8 p0, v1, 0x1

    return p0

    .line 128
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 134
    const-string/jumbo p0, "isAreaTransparent: no content bounds, return false"

    .line 137
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v1
.end method

.method private static isDigitalTimeView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "DigitalTimeView"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    .line 21
    .line 22
    .line 23
.end method

.method private final isDigitalTimeViewVisible(Landroid/view/View;)Z
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private final isExtraMessageSnapshotReady(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findFirstDigitalTimeContainer(Landroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasNoEmv()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt p0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_4
    :goto_0
    return v1
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

.method private final isResizeOrReverseAnimRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public static synthetic j(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setLayoutAnimValue$lambda$73(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

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

.method public static k(Lcom/android/launcher3/inspirationclock/InspirationClock;IILcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockScaleBySpanXSpanY(IIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "preGetProbeFinalPassFirstSpan: final pass getClockScale "

    .line 31
    const-string v2, " "

    .line 33
    invoke-static {v1, p2, v2, v0}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "InspirationClock"

    .line 39
    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
    iget-object p1, p3, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 44
    new-instance v6, Lcom/android/launcher3/inspirationclock/g0;

    move-object v0, v6

    move-object v1, p4

    move v2, p2

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/g0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;ILcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 55
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static l(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsEditModeActive:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsBreathingStrokeVisible:Z

    const/16 v0, 0x1a

    .line 10
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAlpha:I

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "getContext(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean v3, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-eqz v3, :cond_0

    .line 28
    sget v3, Lcom/android/launcher3/R$color;->item_resize_frame_bright_color:I

    goto :goto_0

    .line 31
    :cond_0
    sget v3, Lcom/android/launcher3/R$color;->item_resize_frame_dark_color:I

    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    const/16 v1, 0x33

    .line 60
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 80
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 82
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    new-instance v1, Lcom/android/launcher3/inspirationclock/n0;

    .line 90
    invoke-direct {v1, p0}, Lcom/android/launcher3/inspirationclock/n0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAnimator:Landroid/animation/ValueAnimator;

    .line 101
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 107
    const-string p0, "InspirationClock"

    .line 109
    const-string/jumbo v0, "startBreathingStrokeAnim: minAlpha=26, maxAlpha=51"

    .line 112
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static layoutHeightFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
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
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLayoutHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->probeTagsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLayoutHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLayoutHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    return-object v0
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
.end method

.method private final logChildPositionsRelativeToParent(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 7
    const-string v3, "  "

    .line 9
    invoke-static {v2, v3}, Lev/q;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    move-object/from16 v6, p2

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v7, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v17, v3

    move/from16 v16, v4

    move-object v3, v0

    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 84
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v4

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    .line 108
    const-string v3, "child["

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "] "

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " left="

    .line 126
    const-string v8, " top="

    .line 128
    invoke-static {v9, v10, v3, v8, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v3, " right="

    .line 133
    const-string v8, " bottom="

    .line 135
    invoke-static {v11, v12, v3, v8, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    const-string v3, " measured="

    .line 140
    const-string/jumbo v8, "x"

    .line 143
    invoke-static {v13, v14, v3, v8, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    const-string v3, " (rel to parent "

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, " visibility:"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, " TAG:"

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, ")"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v3, "InspirationClock"

    .line 181
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move/from16 v16, v4

    .line 189
    :goto_1
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 193
    check-cast v7, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move-object/from16 v3, p0

    .line 205
    invoke-direct {v3, v1, v7, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logChildPositionsRelativeToParent(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v0, v3

    move/from16 v4, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final logLeafPositionsRelativeToInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v6, "shouldExcludeChildSubtree child:"

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " content:"

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " mResizeDragState.isDualClock:"

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "InspirationClock"

    .line 71
    invoke-static {v2, v5, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p3

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p4

    .line 85
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0, p1, v5, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logLeafPositionsRelativeToInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;II)V

    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 110
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 126
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final logicalSlotToSpanY(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->defaultSpanXForSlotMapping()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->logicalSlotToSpan(II)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public static m(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAlpha:I

    if-eq p1, v0, :cond_0

    .line 20
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAlpha:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static n(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResizeOrReverseAnimRunning()Z

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
    goto :goto_3

    .line 9
    :cond_0
    const-string p0, "context"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const-class p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onHostLongPressStarted()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Lg9/k;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lg9/k;->onLongClick(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_3
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

.method public static o(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$pollExtraMessageWidthUntilCollect(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

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
.end method

.method public static p(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, v2, Lcom/android/launcher/l5$e;->k:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v0

    .line 63
    :goto_0
    cmpg-float v0, v2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 86
    .line 87
    const/16 v2, 0x33

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Lcom/android/launcher3/R$string;->remove_action:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/android/launcher3/inspirationclock/o0;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/android/launcher3/inspirationclock/o0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 132
    .line 133
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v4, -0x2

    .line 136
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    sget-object v4, Lht/n;->a:Lht/n;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v3, 0x0

    .line 158
    :goto_2
    if-nez v3, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    neg-int v2, v2

    .line 180
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    add-int/2addr v2, v4

    .line 183
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    neg-int p0, p0

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    add-int/2addr p0, v0

    .line 193
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
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

.method private final preGetProbeAppendDateMessageSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClock;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string v6, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, v10

    move v8, p2

    move-object v9, p1

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectDateMessage(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    .line 41
    const-string p1, "InspirationClock"

    if-eqz p0, :cond_2

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    const-string/jumbo p0, "preGetProbeAppendDateMessageSnapshot: no DateMessageView spanY="

    .line 54
    invoke-static {p2, p0, p1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 72
    invoke-static {v10, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->copy$default(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Ljava/util/ArrayList;)Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    move-result-object v2

    .line 80
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 106
    const-string/jumbo v0, "preGetProbeAppendDateMessageSnapshot: appended "

    .line 109
    const-string v2, " DateMessageView entries spanY="

    .line 111
    const-string v3, " total="

    .line 113
    invoke-static {p0, p2, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 117
    invoke-static {p0, v1, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final preGetProbeCollectAndStoreSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClock;ILcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 7
    sget-object v11, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->EXCLUDE_DATE_MESSAGE:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 13
    const-string v12, "InspirationClock"

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    .line 29
    const-string/jumbo v3, "preGetOtherSizeInspirationClock: spanY="

    .line 32
    const-string v4, " size="

    .line 34
    const-string/jumbo v5, "x"

    .line 37
    invoke-static {v10, v0, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v3, " probeRoot.isLaidOut="

    .line 43
    const-string v4, " mode="

    .line 45
    invoke-static {v1, v3, v4, v0, v2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 62
    iget-object v13, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {v13}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getInspirationClockBySpanYList()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move-object/from16 v1, p4

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v3, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object v5, v14

    move/from16 v6, p2

    move-object v7, v11

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 113
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    invoke-virtual {v13}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 121
    new-instance v13, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 139
    invoke-static {v14}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v2, v13

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;-><init>(IIIILjava/util/List;)V

    .line 147
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-direct {v8, v9, v9, v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logChildPositionsRelativeToParent(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;I)V

    .line 159
    invoke-direct {v8, v9, v9, v15, v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logLeafPositionsRelativeToInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;II)V

    .line 162
    invoke-direct {v8, v8, v8, v15, v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logLeafPositionsRelativeToInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/ViewGroup;II)V

    .line 165
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    const-string/jumbo v1, "preGetOtherSizeInspirationClock: stored spanY="

    .line 178
    const-string v2, " snapshot "

    .line 180
    const-string v3, " children mode="

    .line 182
    invoke-static {v10, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$collectProbeSnapshotAndReleaseLatch(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 5
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->ALL:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeCollectAndStoreSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClock;ILcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 12
    new-instance v6, Lcom/android/common/util/pb;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/common/util/pb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x1e

    .line 25
    invoke-virtual {p3, v6, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    const-string/jumbo p3, "preGetOtherSizeInspirationClock: spanY="

    .line 41
    const-string v0, " "

    .line 43
    invoke-static {p3, p1, v0, p2}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p2, "InspirationClock"

    .line 49
    invoke-static {p2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private static final preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$pollExtraMessageWidthUntilCollect(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findLastExtraMessageViewInProbeTree(Lcom/android/launcher3/inspirationclock/InspirationClock;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findFirstDigitalTimeContainer(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isExtraMessageSnapshotReady(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, p2

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    .line 41
    const-string v12, " w="

    .line 43
    const-string v13, "InspirationClock"

    if-eqz v11, :cond_5

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasNoEmv()Z

    move-result v15

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_3
    iget-object v14, v2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v14, :cond_4

    .line 90
    invoke-virtual {v14}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object/from16 v19, v0

    sub-long v0, p2, v17

    .line 114
    const-string/jumbo v2, "pollExtraMessageWidthUntilCollect spanY="

    .line 117
    const-string/jumbo v5, "hasNoEmv="

    .line 120
    const-string v6, " hasEmv="

    .line 122
    invoke-static {v2, v5, v6, v11, v15}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, " dtcW="

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, " clockContainerW="

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " ready="

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, " timedOut="

    .line 158
    const-string v5, " deadlineLeftMs="

    .line 160
    invoke-static {v2, v4, v3, v8, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v0

    :goto_5
    if-eqz v4, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 186
    invoke-static {v1, v2, v5, v6, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$collectProbeSnapshotAndReleaseLatch(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_9

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-eqz v8, :cond_a

    .line 200
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-eqz v19, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v19, :cond_8

    .line 211
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v19, :cond_9

    .line 223
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 233
    :goto_8
    const-string/jumbo v4, "preGetOtherSizeInspirationClock: ExtraMessageView fallback collect spanY="

    .line 236
    const-string v8, " hasView="

    .line 238
    invoke-static {v4, v8, v12, v0, v9}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, " isLaidOut="

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v1, v2, v5, v6, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$collectProbeSnapshotAndReleaseLatch(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_9

    .line 264
    :cond_a
    iget-object v8, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 266
    new-instance v9, Lcom/android/launcher3/inspirationclock/j0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/j0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v0, 0x32

    .line 286
    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return-void
.end method

.method private static final preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$waitExtraMessageLaidOutThenCollect(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lkotlin/Pair;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            "Lcom/android/launcher3/inspirationclock/InspirationClockInfo;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findLastExtraMessageViewInProbeTree(Lcom/android/launcher3/inspirationclock/InspirationClock;)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isExtraMessageSnapshotReady(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v3

    .line 20
    const-string v4, " w="

    const/4 v8, 0x0

    .line 23
    const-string v9, "InspirationClock"

    if-eqz v3, :cond_2

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v10, "waitExtraMessageLaidOutThenCollect(immediate) spanY="

    .line 52
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {p0, p1, v5, v6, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$collectProbeSnapshotAndReleaseLatch(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v10, 0x0

    .line 107
    invoke-virtual {p1, v10, v10, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 110
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findLastExtraMessageViewInProbeTree(Lcom/android/launcher3/inspirationclock/InspirationClock;)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isExtraMessageSnapshotReady(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v10, "waitExtraMessageLaidOutThenCollect(after remeasure) spanY="

    .line 145
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    invoke-static {p0, p1, v5, v6, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$collectProbeSnapshotAndReleaseLatch(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 168
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 191
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v11, p4, v11

    .line 197
    const-string/jumbo v0, "waitExtraMessageLaidOutThenCollect(schedule poll) spanY="

    .line 200
    const-string v13, " hasEmv="

    .line 202
    invoke-static {v0, v13, v4, v3, v10}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, " deadlineLeftMs="

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_8
    iget-object v8, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 226
    new-instance v9, Lcom/android/launcher3/inspirationclock/i0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/i0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v0, 0x32

    .line 244
    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final probeChildLayoutEntry(Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    .line 19
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v7

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    move-object v14, v7

    .line 40
    :goto_1
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 42
    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int v20, v5, v6

    .line 46
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int v21, v5, v6

    .line 52
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 57
    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_3

    :cond_2
    move-object/from16 v22, v7

    .line 76
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "ClockTimeView"

    const/4 v8, 0x1

    .line 87
    invoke-static {v5, v6, v8}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    .line 91
    const-string v9, "InspirationClock"

    if-ne v5, v8, :cond_8

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    iget-object v5, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getFontHeight()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v7

    .line 125
    :goto_4
    const-string/jumbo v6, "getFontHeightPx:"

    .line 128
    invoke-static {v6, v9, v5}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    :cond_4
    iget-object v1, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getFontHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v24, v1

    goto :goto_7

    .line 145
    :cond_6
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 160
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v1, :cond_8

    move-object/from16 v24, v5

    goto :goto_7

    :cond_8
    move-object/from16 v24, v7

    .line 171
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x3

    .line 176
    invoke-direct {v0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logicalSlotToSpanY(I)I

    move-result v5

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    .line 183
    invoke-direct {v0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logicalSlotToSpanY(I)I

    move-result v5

    if-eq v4, v5, :cond_9

    .line 189
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 197
    const-string v6, "DigitalTimeView"

    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    const-string v8, "child.visibility tag:"

    .line 229
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v5, " spanY: "

    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move/from16 v33, v1

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 256
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_a

    .line 260
    check-cast v1, Landroid/view/View;

    goto :goto_8

    :cond_a
    move-object v1, v7

    .line 264
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 280
    const-string/jumbo v4, "getName(...)"

    .line 283
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object v12, v7

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v13

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 305
    iget v1, v3, Landroid/graphics/Rect;->left:I

    move/from16 v16, v1

    .line 309
    iget v1, v3, Landroid/graphics/Rect;->top:I

    move/from16 v17, v1

    .line 313
    iget v1, v3, Landroid/graphics/Rect;->right:I

    move/from16 v18, v1

    .line 317
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v1

    .line 321
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v25

    .line 325
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v26

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRight()I

    move-result v27

    .line 333
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v28

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationY()F

    move-result v30

    .line 341
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationX()F

    move-result v29

    .line 345
    iget-object v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static/range {p5 .. p5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    .line 354
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v34

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v31

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v32

    .line 366
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-object v8, v0

    move-object/from16 v9, p1

    .line 371
    invoke-direct/range {v8 .. v34}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;IIIIIILjava/lang/Float;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;IIIIFFFFIF)V

    return-object v0
.end method

.method private static probeTagsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    instance-of v2, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    instance-of v2, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    instance-of v2, p0, Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    instance-of v2, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, p0, Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    cmp-long p0, v2, p0

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p0, p0, p1

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmpg-double p0, v2, p0

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :goto_2
    return v0

    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    return v1
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

.method public static q(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;)V
    .locals 23

    move-object/from16 v9, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getProbeSession()I

    move-result v0

    .line 10
    iget-object v1, v9, Lcom/android/launcher3/inspirationclock/InspirationClock;->mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v6

    .line 23
    :goto_0
    const-string v11, "InspirationClock"

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    const-string/jumbo v0, "preGetOtherSizeInspirationClock: cancelled or superseded before worker (session mismatch)"

    .line 36
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :cond_1
    iget-object v12, v9, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 43
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getSpanProbeOrder()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 62
    check-cast v5, Lkotlin/Pair;

    .line 64
    new-instance v13, Lcom/android/launcher3/inspirationclock/b0;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v7

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/b0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/Pair;)V

    .line 76
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3e8

    .line 83
    invoke-virtual {v7, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const-string/jumbo v0, "inflatePreGetProbeRootAwait: inflate timeout"

    .line 92
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_1

    :goto_2
    if-nez v15, :cond_3

    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    const-string/jumbo v0, "preGetOtherSizeInspirationClock: probeRoot null after inflate"

    .line 114
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 119
    :cond_3
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getSpanProbeOrder()Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v10, :cond_4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v1, "preGetOtherSizeInspirationClock: spanProbeOrder="

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " (size<=1) \u2014 loop skips all [preGetProbeRunSingleSpanMeasureAndSnapshot], no [waitExtraMessageLaidOutThenCollect]/poll in this pass; first span uses final pass only."

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "getContext(...)"

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 178
    const-string v1, "context"

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "should_show_dual_clock"

    .line 186
    invoke-static {v0, v1, v6}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    iget-object v6, v9, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 192
    invoke-virtual {v6, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setDualClock(Z)V

    .line 195
    invoke-static {v7}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .line 201
    check-cast v16, Lkotlin/Pair;

    move-object v0, v7

    .line 204
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 210
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lkotlin/Pair;

    .line 222
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 232
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 242
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 254
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_5

    goto :goto_3

    .line 267
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    const-string/jumbo v0, "preGetOtherSizeInspirationClock: preGetProbeRunSingleSpanMeasureAndSnapshot"

    .line 276
    invoke-static {v5, v0, v11}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getWidthSpec2()I

    move-result v18

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getBaseInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 294
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 297
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 299
    invoke-direct {v4, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 306
    new-instance v1, Lcom/android/launcher3/inspirationclock/f0;

    move-object v0, v1

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v19, v4

    move v4, v5

    move/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v21, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v22, v8

    .line 328
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/inspirationclock/f0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/inspirationclock/InspirationClock;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 331
    invoke-virtual {v12, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, v19

    .line 338
    invoke-virtual {v1, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v1, "preGetOtherSizeInspirationClock: spanY="

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, " wait isLaidOut timeout"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v7, v18

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    .line 382
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 388
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 398
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 408
    iget-object v0, v15, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_9

    .line 412
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 415
    :cond_9
    iget-object v0, v15, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_a

    .line 419
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    :cond_a
    move-object/from16 v0, v21

    .line 424
    invoke-virtual {v0, v15}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setLastLongClickView(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 427
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLastLongClickView()Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 433
    new-instance v7, Lcom/android/launcher3/inspirationclock/e0;

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v15

    .line 441
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/e0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;IILcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 444
    invoke-virtual {v12, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public static r(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 1

    .line 1
    invoke-static {}, Lfj/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

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

.method private final reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lxt/h;->o(II)Lxt/e;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 32
    check-cast v3, Lkotlin/collections/j0;

    .line 34
    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 66
    check-cast v4, Landroid/view/View;

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/View;

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v7, "reorderExcludedChildSubtree: "

    .line 138
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, " content="

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, " -> parent "

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, " end"

    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v4, "InspirationClock"

    .line 171
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 188
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 192
    check-cast v4, Landroid/view/ViewGroup;

    .line 194
    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return v0
.end method

.method public static s(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/inspirationclock/InspirationClock;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 13

    move-object v0, p0

    move/from16 v9, p3

    move-object/from16 v10, p5

    .line 6
    const-string v11, "InspirationClock"

    .line 8
    const-string/jumbo v1, "preGetOtherSizeInspirationClock: spanY\uff1a"

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockScaleBySpanXSpanY(IIZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setTime(J)V

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v3, p4

    .line 55
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 67
    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 70
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 82
    invoke-direct {v10, v4, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 85
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    new-instance v6, Lkotlin/Pair;

    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 116
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v12, Lcom/android/common/util/mb;

    const/4 v8, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v7, p7

    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/android/common/util/mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 141
    iget-object v1, v10, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 143
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v12}, Lcom/android/common/util/mb;->run()V

    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "preGetOtherSizeInspirationClock: spanY="

    .line 168
    const-string v3, " prep "

    .line 170
    invoke-static {v2, v9, v3, v1}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v11, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    return-void
.end method

.method public static synthetic setEditMode$default(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setEditMode(ZLkotlin/jvm/functions/Function0;)V

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

.method private static final setLayoutAnimValue$lambda$73(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mReorderSpringPositionUpdatePosted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getCurClockDragging()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionDuringReorderSpring()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private final shouldExcludeChildSubtree(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "MyCustomizedFrameLayout"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v0, v1

    .line 102
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object p2, v1

    .line 124
    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object p2, v1

    .line 139
    :goto_4
    if-eqz p2, :cond_7

    .line 140
    .line 141
    new-instance v0, Landroidx/core/view/u;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/sequences/t;->k(Lkotlin/sequences/j;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/View;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    const-string p0, "ClockViewRoot"

    .line 181
    .line 182
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "DualClockView"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 p0, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 p0, 0x0

    .line 207
    :goto_5
    return p0
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
.end method

.method private final stopBreathingStrokeAnim()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsBreathingStrokeVisible:Z

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    const-string p0, "InspirationClock"

    .line 34
    const-string/jumbo v0, "stopBreathingStrokeAnim"

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static syncChildViewToClockWithParentOriginInClock$OplusLauncher_OPPOPallExportAallRelease(IILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "MyCustomizedTextView"

    .line 3
    const-string v1, "LinearLayout"

    .line 5
    const-string v2, "child"

    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "rect"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 32
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 34
    iget v5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    move v3, v6

    .line 41
    :cond_2
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v8, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    if-ge v7, v6, :cond_3

    move v7, v6

    :cond_3
    sub-int/2addr v5, p0

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sub-int/2addr v5, p0

    .line 55
    iget p0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p0, p1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v8, 0x0

    if-ne p1, v6, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v8

    .line 73
    :goto_1
    instance-of v9, v2, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 77
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    invoke-direct {p2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 97
    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v6, :cond_8

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/16 p1, 0x35

    .line 123
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 129
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 147
    invoke-virtual {p2, v8, p0, p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 152
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v5, p1

    .line 161
    invoke-virtual {p2, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    .line 168
    invoke-virtual {p2, v8, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 173
    :cond_7
    invoke-virtual {p2, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 178
    :cond_8
    invoke-virtual {p2, v8, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 183
    :cond_9
    instance-of v9, v2, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_16

    .line 187
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    invoke-direct {v9, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v9, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_d

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 205
    const-string v7, "DigitalTimeView"

    .line 207
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 241
    :cond_a
    const-string p0, "DateMessageView"

    .line 243
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 249
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string v0, "ExtraMessageView"

    .line 259
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move p0, v6

    goto :goto_2

    :cond_d
    move p0, v8

    :goto_2
    if-eqz p1, :cond_e

    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p0, 0x33

    .line 286
    iput p0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_e
    if-eqz p0, :cond_15

    .line 291
    check-cast v2, Landroid/widget/FrameLayout;

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p0, p1

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_f

    move p0, v8

    :cond_f
    if-lez v3, :cond_10

    goto :goto_4

    .line 313
    :cond_10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_11

    .line 319
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    .line 324
    :cond_11
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 326
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v6, :cond_12

    goto :goto_3

    :cond_12
    move v6, p1

    :goto_3
    move v3, v6

    :goto_4
    if-lez p0, :cond_14

    sub-int/2addr p0, v5

    sub-int/2addr p0, v3

    if-gez p0, :cond_13

    move v5, v8

    goto :goto_5

    :cond_13
    move v5, p0

    .line 343
    :cond_14
    :goto_5
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    :goto_6
    move-object p2, v9

    goto :goto_7

    .line 348
    :cond_16
    instance-of p1, v2, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    .line 352
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    invoke-direct {p2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {p2, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 361
    :cond_17
    instance-of p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_18

    .line 365
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 367
    invoke-direct {p2, v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {p2, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 373
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 375
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 p0, 0x0

    .line 378
    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 380
    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto :goto_7

    .line 383
    :cond_18
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    invoke-direct {p2, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 388
    invoke-virtual {p2, v5, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391
    :goto_7
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t(Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;ILcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 5

    .line 1
    const-string v0, "InspirationClock"

    .line 3
    const-string/jumbo v1, "preGetProbeFinalPassFirstSpan: after all span probes, final measure/layout for firstSpanY="

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getWidthSpec2()I

    move-result v3

    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 40
    iget-object v2, p3, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 54
    invoke-direct {p4, v2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getWidthSpec2()I

    move-result p0

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " size="

    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo p1, "x"

    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " ctx.widthSpec2: "

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo p3, "preGetProbeFinalPassFirstSpan: final pass measure "

    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static u(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "preGetOtherSizeInspirationClock: DateMessageView collect spanY="

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeAppendDateMessageSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    const-string p1, "InspirationClock"

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " "

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    throw p0
.end method

.method private final unionDigitalTimeBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeViewVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_2
    if-ge v3, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "getChildAt(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5, p2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->unionDigitalTimeBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v4, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    move v4, v1

    .line 80
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    return v4
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

.method public static v(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$pollExtraMessageWidthUntilCollect(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;JLcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

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
.end method

.method private static viewTopLeftInAncestor(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v3, p0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v2
    .line 47
.end method

.method public static w(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLogChildLayoutProbeScheduleRunnable:Lcom/android/launcher/settings/x;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 16
    invoke-static {v2, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 57
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 66
    invoke-virtual {v2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->refreshListSpanFromConfig(Ljava/util/ArrayList;)V

    .line 69
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanLogicalSlotCache:Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

    .line 71
    iget-object v6, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 73
    const-string v3, "InspirationClock"

    if-nez v6, :cond_1

    .line 77
    const-string/jumbo v2, "preGetOtherSizeInspirationClock: mInfo is null"

    .line 80
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 85
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-nez v5, :cond_2

    .line 91
    const-string/jumbo v2, "preGetOtherSizeInspirationClock: launcher is null"

    .line 94
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 99
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    if-nez v7, :cond_5

    .line 105
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 111
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 113
    invoke-virtual {v5, v7}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 121
    const-string/jumbo v2, "preGetOtherSizeInspirationClock: CellLayout is null"

    .line 124
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object v7, v5

    .line 130
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 137
    invoke-virtual {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setSpanHeightBracketTable(Lcom/android/launcher3/inspirationclock/SpanHeightTable;)V

    .line 140
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getInspirationClockBySpanYList()Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    .line 153
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    .line 157
    sget v5, Lcom/android/launcher/c6;->g:I

    mul-int/2addr v1, v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 166
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 170
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    mul-int/2addr v1, v5

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 181
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 185
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v9, 0x1

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 209
    filled-new-array {v11, v13, v14, v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->findLogicalSlot(II)I

    move-result v1

    if-gt v9, v1, :cond_9

    const/4 v5, 0x5

    if-ge v1, v5, :cond_9

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 237
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 248
    check-cast v11, Ljava/lang/Number;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v1, :cond_7

    .line 256
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_8
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClock$buildSpanProbeOrderForPreGet$$inlined$compareByDescending$1;

    .line 262
    invoke-direct {v4, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$buildSpanProbeOrderForPreGet$$inlined$compareByDescending$1;-><init>(I)V

    .line 265
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$buildSpanProbeOrderForPreGet$$inlined$thenByDescending$1;

    .line 267
    invoke-direct {v1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock$buildSpanProbeOrderForPreGet$$inlined$thenByDescending$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock$buildSpanProbeOrderForPreGet$$inlined$compareByDescending$1;)V

    .line 270
    invoke-static {v5, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 275
    :cond_9
    invoke-static {v1, v9, v15}, Lxt/h;->j(III)I

    move-result v1

    .line 279
    check-cast v4, Ljava/lang/Iterable;

    .line 281
    new-instance v5, Lcom/android/launcher3/inspirationclock/c0;

    .line 283
    invoke-direct {v5, v1}, Lcom/android/launcher3/inspirationclock/c0;-><init>(I)V

    .line 286
    new-instance v1, Lcom/android/launcher3/inspirationclock/d0;

    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    filled-new-array {v5, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    move-result-object v1

    .line 299
    invoke-static {v4, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 303
    :goto_3
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 309
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 320
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 331
    check-cast v9, Ljava/lang/Number;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v12, :cond_a

    .line 339
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 343
    :cond_b
    invoke-static {v4, v13}, Lkotlin/collections/b0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 347
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 349
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 353
    invoke-static {v1, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 357
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 364
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->defaultSpanXForSlotMapping()I

    move-result v5

    .line 384
    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->logicalSlotToSpan(II)Lkotlin/Pair;

    move-result-object v4

    .line 388
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 392
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 398
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    const-string/jumbo v4, "preGetOtherSizeInspirationClock: currentSpanY="

    .line 407
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, " probeSpanOrder="

    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_e
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;

    move-object v5, v1

    .line 431
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lcom/android/launcher3/CellLayout;ILjava/util/ArrayList;I)V

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    .line 437
    :cond_f
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v2

    .line 446
    new-instance v3, Lcom/android/launcher3/inspirationclock/y;

    .line 448
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/inspirationclock/y;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;)V

    .line 451
    invoke-virtual {v2, v3}, Lej/d;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void
.end method

.method public static x(Lcom/android/launcher3/inspirationclock/InspirationClock;IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setPendingResizeCommittedRunnable(Lcom/android/launcher3/inspirationclock/a0;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    const-string/jumbo v3, "mInfo?.spany: "

    .line 44
    const-string/jumbo v4, "mInfo?.spanX: "

    .line 47
    const-string/jumbo v5, "toSpanX: "

    .line 50
    invoke-static {v3, v0, v4, v2, v5}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    const-string/jumbo v2, "toSpanY: "

    .line 57
    const-string v3, "InspirationClock"

    .line 59
    invoke-static {p1, p2, v2, v3, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;

    move-result-object p1

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease(Ljava/lang/Runnable;)V

    if-nez p3, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

    .line 74
    :cond_3
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p0, p2, p1, p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->onDiscreteResizeCommitted(Lcom/android/launcher3/inspirationclock/InspirationClock;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static y(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Ljava/util/concurrent/CountDownLatch;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v8, v0, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object v11, p1

    .line 23
    invoke-static/range {v4 .. v11}, Lcom/android/launcher3/inspirationclock/InspirationClock;->preGetProbeScheduleExtraMessageWaitThenCollect$lambda$106$waitExtraMessageLaidOutThenCollect(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lkotlin/Pair;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "preGetOtherSizeInspirationClock: spanY="

    .line 39
    const-string v4, " collect "

    .line 41
    invoke-static {v3, v1, v4, v2}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "InspirationClock"

    .line 47
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public static z(Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getBaseInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 22
    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 32
    invoke-virtual {v0, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock$PreGetOtherSizeProbeContext;->getProbeSession()I

    move-result p0

    .line 39
    iget-object p1, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;->mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, p0, :cond_0

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    const-string p0, "InspirationClock"

    .line 55
    const-string/jumbo p1, "inflatePreGetProbeRootAwait: cancelled or superseded before worker (session mismatch)"

    .line 58
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 64
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inflateInspirationClock(Lcom/android/launcher3/model/data/ItemInfo;ZZ)Landroid/view/View;

    move-result-object p0

    .line 68
    instance-of p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_1

    .line 72
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_0
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addDeleteBgIndicatorView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldDrawResizeFrame()Z

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
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr v1, v5

    .line 101
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    sub-int/2addr v1, v4

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(Landroid/graphics/Rect;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
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

.method public final animateWidgetAlpha(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_4

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "InspirationClock"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "animateWidgetAlpha from="

    .line 25
    .line 26
    const-string v4, " target="

    .line 27
    .line 28
    const-string v5, " response=0.3 bounce=0.0"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, p1, v5}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    cmpl-float v1, p1, v0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "animateWidgetAlpha setVisibility VISIBLE"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayoutSwitchSpringAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 61
    .line 62
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 75
    .line 76
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/launcher3/inspirationclock/m0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/m0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayoutSwitchSpringAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayoutSwitchSpringAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Invalid parameters. Values should be between 0 and 1."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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

.method public final applyItemInfoToIconParams()V
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

.method public final applySwitchState(ZIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPendingSwitchStateAnim:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPendingSwitchStateAnim:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->scheduleUpdateAccessibilityDeleteView$OplusLauncher_OPPOPallExportAallRelease()V

    .line 19
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

.method public final canResize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final canShowResizeFrame()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasInspirationConfig()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

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

.method public final cancelGetOtherSizeInspirationClock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mpreGetOtherSizeInspirationClockSession:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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

.method public final cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v1

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onHostLongPressEnded()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelScheduledLogChildLayoutProbe()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final clickForRecentAnimReverse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clickOptsForRecentReverse:Lcom/android/quickstep/f6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/f6;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clickOptsForRecentReverse:Lcom/android/quickstep/f6;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "clickForRecentAnimReverse, reverse open: "

    .line 21
    .line 22
    const-string v1, "InspirationClock"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
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

.method public final dismissResizeFrameIfShown$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeFontHeightChanged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "InspirationClock"

    .line 22
    .line 23
    const-string v1, "dismissResizeFrameIfShown"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->commitSnapshotEndStateOnResizeFrameDismiss(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->e(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/16 v1, 0xb4

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 46
    .line 47
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 26
    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget v2, v0, Lcom/android/launcher/l5$e;->k:F

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v2, Lj4/j;->x:Lcom/android/launcher/l5;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2, p1, v0}, Lcom/android/launcher/l5;->g(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    iget v0, v0, Lcom/android/launcher/l5$e;->k:F

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v1, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    if-eqz v1, :cond_3

    const/16 v0, 0x6b

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    move-object v2, p1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, p0

    .line 126
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher/l5;->e(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->scheduleUpdateAccessibilityDeleteView$OplusLauncher_OPPOPallExportAallRelease()V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsBreathingStrokeVisible:Z

    if-eqz v0, :cond_8

    .line 152
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAlpha:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    int-to-float v0, v0

    .line 159
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFixedStrokeWidthPx:F

    mul-float/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBounds:Landroid/graphics/Rect;

    .line 164
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 168
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 172
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 176
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpg-float v0, v5, v3

    if-lez v0, :cond_8

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_4

    .line 189
    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeRectF:Landroid/graphics/RectF;

    .line 191
    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v3, v0

    .line 195
    iget-object v12, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokePath:Landroid/graphics/Path;

    .line 197
    iget-object v13, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 201
    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v4, v0

    if-nez v0, :cond_7

    .line 207
    iget v0, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_7

    .line 213
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 223
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 232
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeRadius:F

    add-float v9, v1, v0

    .line 236
    new-instance v6, Lcom/oplus/graphics/OplusPath;

    .line 238
    invoke-direct {v6, v12}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    const v10, 0x3f8ccccd    # 1.1f

    .line 244
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v9

    .line 247
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 250
    :goto_3
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mBreathingStrokeAlpha:I

    .line 252
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    invoke-virtual {p1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_9

    .line 262
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getHoverScaleView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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
    .line 65
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeOrReverseAnimWhenLongPress(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeUpHandledForParent:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResizeOrReverseAnimRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeOrReverseAnimWhenLongPress(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeOrReverseAnimWhenLongPress()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelScheduledLogChildLayoutProbe()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v3, :cond_4

    .line 55
    .line 56
    if-eq v4, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelScheduledLogChildLayoutProbe()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelGetOtherSizeInspirationClock()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelScheduledLogChildLayoutProbe()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResizeOrReverseAnimRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {p0, v4, v5}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    float-to-long v9, v4

    .line 113
    const-wide/16 v4, 0xc8

    .line 114
    .line 115
    sub-long v5, v9, v4

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lxt/h;->k(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v6, Lcom/android/launcher/settings/x;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct {v6, p0, v7}, Lcom/android/launcher/settings/x;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLogChildLayoutProbeScheduleRunnable:Lcom/android/launcher/settings/x;

    .line 130
    .line 131
    invoke-virtual {p0, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsEditModeActive:Z

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 141
    .line 142
    .line 143
    :cond_b
    return v3

    .line 144
    :cond_c
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeDetectDownRawX:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeDetectDownRawY:F

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeUpHandledForParent:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x2

    .line 174
    if-ne v0, v1, :cond_e

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeUpHandledForParent:Z

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeDetectDownRawX:F

    .line 185
    .line 186
    sub-float/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeDetectDownRawY:F

    .line 192
    .line 193
    sub-float/2addr v1, v4

    .line 194
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMSwipeTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    neg-int v4, v4

    .line 199
    int-to-float v4, v4

    .line 200
    cmpg-float v4, v1, v4

    .line 201
    .line 202
    if-gez v4, :cond_e

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    cmpl-float v0, v1, v0

    .line 213
    .line 214
    if-lez v0, :cond_e

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwipeUpHandledForParent:Z

    .line 217
    .line 218
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 223
    .line 224
    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->downTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->downTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/android/quickstep/g6;->accept(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    if-eqz p1, :cond_10

    .line 257
    .line 258
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mGestureDetector:Landroid/view/GestureDetector;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0
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

.method public final doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p6

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0, p4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p5, :cond_3

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p3, p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setDoBlockAnim(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->onBlockResizeInterrupted(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getPendingResizeCommittedRunnable()Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p3, p6}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setPendingResizeCommittedRunnable(Lcom/android/launcher3/inspirationclock/a0;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 68
    .line 69
    if-eqz p4, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderClockViewRootChild$OplusLauncher_OPPOPallExportAallRelease()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getHostContentOriginHeight()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_8

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    if-nez p6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    if-ne v1, p4, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->refreshCurrentLayoutSnapshotFromLive$OplusLauncher_OPPOPallExportAallRelease()V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance p4, Lcom/android/launcher3/inspirationclock/a0;

    .line 113
    .line 114
    invoke-direct {p4, p0, p1, p2, p5}, Lcom/android/launcher3/inspirationclock/a0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;IIZ)V

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_a

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/android/launcher3/inspirationclock/a0;->run()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    invoke-virtual {p3, p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setPendingResizeCommittedRunnable(Lcom/android/launcher3/inspirationclock/a0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
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
.end method

.method public final doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
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

.method public final drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public final dumpLayoutParamsHeightNotMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-nez v0, :cond_2

    .line 24
    const-string p0, "InspirationClock"

    .line 26
    const-string/jumbo v0, "resetState dumpViewRoot: VIEW_ROOT null"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->dumpLayoutParamsHeightNotLessThanZero(Landroid/view/View;)V

    return-void
.end method

.method public final ensureResizeDragClipOff$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->extendResizeDragClip()V

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

.method public final finishSwitch()Z
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

.method public final getBackgroundBounds(Ljava/lang/Integer;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBoundsCompensate:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-int/2addr p1, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v1, v3, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0
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

.method public final getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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

.method public final getCurrentProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getCurrentProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final getCurrentProbeLayoutSnapshotWhenLongClick()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotLongClick()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;-><init>(F)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    if-eqz v1, :cond_0

    .line 10
    iget v1, v1, Lcom/android/launcher/l5$e;->k:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 18
    aput v1, v2, v3

    const/4 v1, 0x1

    .line 21
    aput p1, v2, v1

    .line 23
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "ofFloat(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDeleteIconRect:Landroid/graphics/Rect;

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

.method public final getDigitalTimeBoundsOnScreen()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->unionDigitalTimeBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

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
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 9
    .line 10
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

.method public getHoverOriginScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

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

.method public getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getInspirationConfig()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/inspirationclock/InspirationClockInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->inspirationConfigCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 8
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "com.oneplus.deskclock"

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com.coloros.alarmclock"

    .line 17
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 57
    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 59
    iget-object v4, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 61
    iget-object v4, v4, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    if-eqz v3, :cond_6

    .line 75
    iget-object v0, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    .line 97
    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 99
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    .line 110
    iget v4, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-nez v3, :cond_5

    .line 114
    sget v3, Lcom/android/launcher/c6;->g:I

    if-eq v4, v3, :cond_5

    .line 118
    const-string/jumbo v2, "isWrongSpanX widgetItem spanX:"

    .line 121
    const-string v5, " UiConfig.getCols():"

    .line 123
    const-string v6, "InspirationClock"

    .line 125
    invoke-static {v4, v3, v2, v5, v6}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 133
    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 141
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 152
    invoke-static {v1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 156
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Lkotlin/Pair;

    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 185
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 195
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-nez v4, :cond_7

    .line 199
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 201
    invoke-direct {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 204
    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 211
    invoke-virtual {v4, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 224
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->inspirationConfigCache:Ljava/util/ArrayList;

    :cond_9
    return-object v0
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawHoverFlag:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeRadius:F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getIsHoveringScale()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    mul-float/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
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

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawHoverFlag:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getBackgroundBounds(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public final getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

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

.method public getItemRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeRadius:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lcom/android/launcher/c6;->g:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->logicalSlotToSpanY(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lj4/j;->d:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
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

.method public final getLastMeasuredView(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLastLongClickView()Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-eqz v9, :cond_9

    .line 8
    .line 9
    invoke-static {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->findLastExtraMessageViewInProbeTree(Lcom/android/launcher3/inspirationclock/InspirationClock;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isExtraMessageSnapshotReady(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->ALL:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, v9

    .line 69
    move-object v3, v9

    .line 70
    move-object v6, v11

    .line 71
    move v7, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move p1, v10

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v6, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v1, v10

    .line 110
    :goto_1
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_3
    move v2, v10

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;-><init>(IIIILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v2, v0

    .line 175
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-int/2addr v0, p1

    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget v4, Lcom/android/launcher/c6;->g:I

    .line 194
    .line 195
    mul-int/2addr v3, v4

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    mul-int/2addr v3, v2

    .line 211
    :cond_8
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mMainHandler:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v2, Lcom/android/launcher3/inspirationclock/z;

    .line 218
    .line 219
    invoke-direct {v2, v9, v1, v0, p1}, Lcom/android/launcher3/inspirationclock/z;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
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

.method public final getLastProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hasSpanSlotMapping()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getListSpan()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/collections/b0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 175
    .line 176
    return-object p0
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
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    .line 11
    const-string v0, "InspirationClock"

    .line 13
    const-string/jumbo v1, "getLauncher: launcher is null"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

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

.method public final getLongPressMenuSpanYList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
.end method

.method public final getMLayerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

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

.method public final getOneShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInOneShot:Z

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

.method public final getPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getPendingMenuDiscreteResizeFinishRunnable()Ljava/lang/Runnable;

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

.method public final getProbeLayoutSnapshotForSpan(I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public final getResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragStartSpanY()I

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

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemIconBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v3

    .line 45
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
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

.method public getResizeFrameRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemRadius()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getScaleToFit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

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

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    move-object v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v2, v1

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sget v3, Lcom/android/launcher/c6;->g:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v3, v1

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-gez v7, :cond_8

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    sget v1, Lcom/android/launcher/c6;->h:I

    .line 164
    .line 165
    :cond_b
    :goto_7
    new-instance p0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    return-object p0
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
.end method

.method public final getSpanX()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSpanY()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getSwitchStateDrawParam()Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

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

.method public getViewType()I
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

.method public final getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
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

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

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

.method public final getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr v1, p0

    .line 39
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

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
.end method

.method public final hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawFocusFlag:Z

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

.method public final hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawHoverFlag:Z

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

.method public final hasInspirationConfig()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "InspirationClock"

    .line 19
    const-string/jumbo v0, "getInspirationConfig isEmpty"

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hasPerformedLongPress()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isClockShowingAtVisiblePage()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResumed:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 45
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Landroid/view/View;

    .line 53
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDigitalTimeFontHeightChanged()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lkotlin/collections/b0;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p0}, Lkotlin/collections/b0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lt p0, v2, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_7
    return v1
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

.method public final isOfAreaWidgetType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x40

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

.method public final isResizeFrameActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow()Z

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

.method public final notifyFrameAttachedToWindow(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v3, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez v3, :cond_0

    .line 14
    iget-boolean v3, v1, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 25
    const-string v5, "InspirationClock"

    if-eqz v4, :cond_1

    .line 29
    const-string/jumbo v4, "notifyFrameAttachedToWindow: "

    .line 32
    invoke-static {v4, v5, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeFrameShow(Z)V

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->invalidateReorderContainerOriginCache()V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 51
    new-instance v7, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemRadius()F

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 68
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    move-object v1, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 75
    invoke-virtual {v0, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    const-string/jumbo p1, "resetState when detach!"

    .line 90
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->resetState()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 99
    new-instance p1, Lcom/android/launcher/d;

    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->releaseLayerDrawable()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->scheduleUpdateAccessibilityDeleteView$OplusLauncher_OPPOPallExportAallRelease()V

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsEditModeActive:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "InspirationClock"

    .line 22
    const-string/jumbo v1, "onAttachedToWindow: mIsEditModeActive=true, restart breathing stroke"

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStartBreathingStrokeRunnable:Lcom/android/launcher3/inspirationclock/h0;

    const-wide/16 v1, 0x12c

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo p1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "context"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-class p1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onHostLongPressEnded()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mAccessibilityDeleteView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mUpdateAccessibilityDeleteRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelScheduledLogChildLayoutProbe()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStartBreathingStrokeRunnable:Lcom/android/launcher3/inspirationclock/h0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->stopBreathingStrokeAnim()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchAnimatorListener:Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayoutSwitchSpringAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mEditModeClickCallback:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    .line 76
    .line 77
    :cond_5
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
.end method

.method public final onDragStateChange(ZZ)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 11
    const-string v9, "InspirationClock"

    if-eqz v2, :cond_0

    .line 15
    const-string/jumbo v2, "onDragStateChange: "

    .line 18
    const-string v3, ", hasAnimation = "

    .line 20
    invoke-static {v2, v0, v3, v1, v9}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v10

    .line 33
    :goto_1
    iget-object v12, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 35
    invoke-virtual {v12, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setDraggingOrAnim(Z)V

    .line 38
    invoke-virtual {v12, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeFrameFingerDragging(Z)V

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

    :cond_3
    if-eqz v0, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderClockViewRootChild$OplusLauncher_OPPOPallExportAallRelease()V

    .line 53
    invoke-virtual {v12, v11}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setFromMenu(Z)V

    .line 56
    iget-object v13, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v13, :cond_4

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 82
    sget-object v7, Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;->ALL:Lcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;

    .line 84
    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v5, v14

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->collectProbeChildLayoutsRecursive(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/Pair;Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/launcher3/inspirationclock/InspirationClock$ProbeChildCollectMode;)V

    .line 96
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 98
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v16

    .line 102
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v17

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 114
    invoke-static {v14}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    move-object v15, v0

    .line 119
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;-><init>(IIIILjava/util/List;)V

    .line 122
    invoke-virtual {v12, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setLayoutSnapshotLongClick(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 125
    :cond_4
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragClipOverridesActive()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 132
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    invoke-static {v1, v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeDragClipSubtree$getClipInSubtree(Ljava/util/Set;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 145
    invoke-virtual {v12, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipSavedChain(Ljava/util/ArrayList;)V

    .line 148
    invoke-virtual {v12, v10}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipOverridesActive(Z)V

    .line 151
    :goto_2
    iget-object v0, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    .line 161
    :goto_3
    invoke-virtual {v8, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

    .line 167
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 181
    const-string/jumbo v1, "mProbeLayoutSnapshotsBySpanY "

    .line 184
    invoke-static {v0, v1, v9}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    iget-object v0, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 195
    :cond_8
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->buildLiveLeafLayoutsSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 219
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 240
    const-string/jumbo v1, "onDragStateChange: stored live spanY="

    .line 243
    const-string v2, " snapshot "

    .line 245
    const-string v3, " children"

    .line 247
    invoke-static {v11, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_9
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDraggingOrAnim()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_a

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 268
    invoke-virtual {v8, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLastMeasuredView(I)V

    nop

    :cond_a
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    const-string/jumbo p2, "onFocusChanged: gainFocus="

    .line 13
    const-string p3, "InspirationClock"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeOrReverseAnimWhenLongPress()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, v1, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return v0

    .line 103
    :cond_7
    :goto_0
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsTouchOutsideClockContent:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isAreaTransparent(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsTouchOutsideClockContent:Z

    .line 131
    .line 132
    return v0

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->invalidateContentBoundsCache()V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsEditModeActive:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPressDeleteIcon:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mEditModeClickCallback:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->launchClockAppSameAsTimeAreaClick()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
    .line 54
    .line 55
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

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget p4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->paddingInsetHorizontal:I

    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    iget p5, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBoundsCompensate:I

    .line 25
    .line 26
    sub-int/2addr p3, p5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    add-int/2addr v0, p5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    add-int/2addr v1, p4

    .line 43
    add-int/2addr v1, p5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    add-int/2addr v2, p4

    .line 54
    sub-int/2addr v2, p5

    .line 55
    iget-object p4, p2, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p4, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/launcher/l5;->h(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->scheduleUpdateAccessibilityDeleteView$OplusLauncher_OPPOPallExportAallRelease()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->invalidateContentBoundsCache()V

    .line 83
    .line 84
    .line 85
    :cond_2
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

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int v4, v1, v4

    .line 39
    .line 40
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int v5, v2, v4

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    :cond_2
    :goto_1
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-eq p1, p2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setUnlockParams()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->paddingInsetHorizontal:I

    .line 133
    .line 134
    sub-int/2addr p1, p2

    .line 135
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBoundsCompensate:I

    .line 136
    .line 137
    sub-int/2addr p1, v0

    .line 138
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->backgroundBounds:Landroid/graphics/Rect;

    .line 139
    .line 140
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, p2

    .line 147
    add-int/2addr p1, v0

    .line 148
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v1, p1

    .line 155
    add-int/2addr v1, p2

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sub-int/2addr v2, p0

    .line 164
    add-int/2addr v2, p2

    .line 165
    sub-int/2addr v2, v0

    .line 166
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    :cond_6
    return-void
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
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    const-string p1, "InspirationClock"

    .line 18
    const-string v0, "InspirationClock-onPause"

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResumed:Z

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockShowingAttr$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    const-string p1, "InspirationClock"

    .line 18
    const-string v0, "InspirationClock-onResume"

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->isResumed:Z

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockShowingAttr$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    :cond_1
    return-void
.end method

.method public final onTouchComplete()V
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeOrReverseAnimWhenLongPress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPressDeleteIcon:Z

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPressDeleteIcon:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_7

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPressDeleteIcon:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lfj/h;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPressDeleteIcon:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsTouchOutsideClockContent:Z

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v0, v3, :cond_9

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsTouchOutsideClockContent:Z

    .line 93
    .line 94
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsTouchOutsideClockContent:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    return v1

    .line 99
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "getContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "context"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-class p1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onHostLongPressEnded()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/quickstep/g6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->downTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 4
    .line 5
    check-cast p2, Lcom/android/quickstep/f6;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clickOptsForRecentReverse:Lcom/android/quickstep/f6;

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

.method public final rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow()Z

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
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, p0, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeOriginHeight(F)V

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
.end method

.method public final refreshCurrentLayoutSnapshotFromLive$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->buildLiveLeafLayoutsSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setCurrentProbeLayoutSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

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
.end method

.method public final refreshFollowUpDragTargets()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "refreshFollowUpDragTargets: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "InspirationClock"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 82
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 86
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {v8, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->childPathFromAncestor(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {p0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldTranslationYWhenDrag(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 110
    new-instance v11, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;

    .line 112
    invoke-direct {v11, v8, v10, v9}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    const-string v11, "className"

    .line 120
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v11, "DateMessageView"

    const/4 v12, 0x1

    .line 126
    invoke-static {v9, v11, v12}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_3

    .line 132
    const-string v11, "LinearLayout"

    .line 134
    invoke-static {v9, v11, v12}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 140
    :cond_3
    new-instance v11, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;

    .line 142
    invoke-direct {v11, v8, v10, v9}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 156
    const-string v10, "ClockTimeView"

    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 164
    invoke-static {v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeView(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 170
    invoke-direct {p0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeViewVisible(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 176
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_6
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 189
    :cond_8
    new-instance v4, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

    .line 191
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 196
    invoke-virtual {v0, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setFollowUpDragTargets(Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;)V

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

    .line 202
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->extendResizeDragClip()V

    return-void
.end method

.method public final registerEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setOnEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V

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

.method public final releaseLayerDrawable()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "InspirationClock"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InspirationClock#releaseLayerDrawable"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "InspirationClock#releaseLayerDrawable error msg:"

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
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
.end method

.method public final removeDeleteBgIndicatorView()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "InspirationClock"

    .line 13
    const-string/jumbo v1, "removeDeleteBgIndicatorView"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public final removeResizeFrame()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeFrameShow(Z)V

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

.method public final reorderClockViewRootChild$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0, p0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderMCFView(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->refreshFollowUpDragTargets()V

    .line 25
    .line 26
    .line 27
    :cond_2
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

.method public final requestHideEditPanel(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->requestHideEditPanel(Z)V

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

.method public final resetLayoutAnimValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mReorderSpringPositionUpdatePosted:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->invalidateReorderContainerOriginCache()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightnessAfterChangePosition()V

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
.end method

.method public final resetRecentReverseOpts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->downTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clickOptsForRecentReverse:Lcom/android/quickstep/f6;

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

.method public final resetState()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "resetState: "

    .line 16
    const-string v2, "InspirationClock"

    .line 18
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getPendingResizeCommittedRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setPendingResizeCommittedRunnable(Lcom/android/launcher3/inspirationclock/a0;)V

    .line 36
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanLogicalSlotCache:Lcom/android/launcher3/inspirationclock/InspirationClock$SpanLogicalSlotFlags;

    .line 38
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->inspirationConfigCache:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getDigitalTimeOriginHeights()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/View;

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v4, :cond_3

    .line 98
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    :goto_1
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 109
    invoke-virtual {v2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->onResizeFrameRemoved(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->reorderClockViewRootChild$OplusLauncher_OPPOPallExportAallRelease()V

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragClipOverridesActive()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragClipSavedChain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lkotlin/Pair;

    .line 144
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lkotlin/Pair;

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 162
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 172
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 175
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 185
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipSavedChain(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragClipOverridesActive(Z)V

    .line 196
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->clearResizeSession()V

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelGetOtherSizeInspirationClock()V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_a

    .line 206
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v1, :cond_9

    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 218
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockScaleBySpanXSpanY$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;II)V

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_a

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setTime(J)V

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->dumpLayoutParamsHeightNotMatchParent()V

    return-void
.end method

.method public final resizeAfterMenuConvert$OplusLauncher_OPPOPallExportAallRelease(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLastMeasuredView(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/android/common/util/fb;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/fb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setFromMenu(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v8, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move v4, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 65
    .line 66
    .line 67
    :cond_2
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

.method public final scheduleUpdateAccessibilityDeleteView$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mUpdateAccessibilityDeleteRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 22
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string/jumbo v1, "setAlpha:"

    .line 29
    const-string v2, "-->"

    .line 31
    const-string v3, "; caller="

    .line 33
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    const-string v0, "InspirationClock"

    .line 39
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAnimatedVisible()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInOneShot:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMessageController()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInOneShot:Z

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v2, "setAnimatedVisible: mInOneShot = "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "InspirationClock"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mPendingSwitchStateAnim:Z

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 58
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    :cond_2
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;-><init>(F)V

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [F

    .line 81
    fill-array-data v1, :array_0

    .line 84
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 1

    .line 1
    const-string v0, "clockController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawFocusFlag:Z

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

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawHoverFlag:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mDrawHoverFlag:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

.method public final setEditMode(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setEditMode: active="

    .line 10
    const-string v1, "InspirationClock"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mIsEditModeActive:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mEditModeClickCallback:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStartBreathingStrokeRunnable:Lcom/android/launcher3/inspirationclock/h0;

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    .line 32
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->stopBreathingStrokeAnim()V

    :goto_1
    return-void
.end method

.method public final setItemInfo(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

.method public final setLayerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InspirationClock"

    .line 8
    .line 9
    const-string v1, "InspirationClock#setLayerDrawable anim now"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setLayoutAnimValue(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mReorderSpringPositionUpdatePosted:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mReorderSpringPositionUpdatePosted:Z

    .line 15
    .line 16
    new-instance p1, Lcom/android/launcher/c;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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

.method public final setMLayerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final setOneShot(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "setOneShot: inOneShot = "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", hash = "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "InspirationClock"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInOneShot:Z

    return-void
.end method

.method public final setPendingMenuDiscreteResizeFinishRunnable$OplusLauncher_OPPOPallExportAallRelease(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setPendingMenuDiscreteResizeFinishRunnable(Ljava/lang/Runnable;)V

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

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeOriginHeight(F)V

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

.method public final setResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setResizeDragStartSpanY(I)V

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

.method public setScaleToFit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mScaleToFit:F

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

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_0

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 18
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v1, "setVisibility: oldVisibility:"

    .line 25
    const-string v2, " --> visibility:"

    .line 27
    const-string v3, ", caller: "

    .line 29
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    const-string v0, "InspirationClock"

    .line 35
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchAnimatorListener:Lcom/android/launcher3/inspirationclock/InspirationClock$mWidgetSwitchAnimatorListener$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final shouldBlurWhenDrag()Z
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

.method public final shouldDrawResizeFrame()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasInspirationConfig()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public final shouldTranslationYWhenDrag(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 p0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    :goto_2
    return p0
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

.method public final spanAddOn(IIII)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 60
    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->spanAddOn(IIIILjava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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

.method public final spanList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
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
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resolveSpanPairs(Ljava/util/ArrayList;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-object v0
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

.method public final syncChildViewProbeBoundsInClock$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sub-int/2addr p4, p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ge p4, v1, :cond_4

    .line 39
    .line 40
    move p4, v1

    .line 41
    :cond_4
    sub-int/2addr p5, p3

    .line 42
    if-ge p5, v1, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move v1, p5

    .line 46
    :goto_1
    iput p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->viewTopLeftInAncestor(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    sub-int/2addr p2, p4

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p2, p4

    .line 73
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p3, p0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p3, p0

    .line 91
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
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

.method public final syncResizeFrameBgParamsFromItemIconBounds$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemIconBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemRadius()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " [appWidgetId="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
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
.end method

.method public final updateClockPositionDuringReorderSpring()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

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
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionDuringReorderSpring()V

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
.end method

.method public final updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mResizeDragState:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClock$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 19
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ltt/a;->b(F)I

    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->updateClockPositionDuringReorderSpring()V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ltt/a;->b(F)I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    goto :goto_0

    .line 56
    :pswitch_5
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    .line 59
    :cond_0
    :goto_0
    sget-object v3, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->n:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_65

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 78
    iget-boolean v3, v3, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 92
    iget-boolean v6, v6, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 99
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->isPlayingFullTranslationAnimation(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v7

    if-eqz v6, :cond_4

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDoBlockAnim()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 122
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->isProbeCommitEndStatePending(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v9

    if-eqz v3, :cond_65

    .line 128
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu()Z

    move-result v3

    if-nez v3, :cond_65

    if-nez v7, :cond_65

    if-nez v9, :cond_65

    if-eqz v6, :cond_5

    if-eqz v8, :cond_65

    .line 142
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-eqz v8, :cond_6

    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeOriginHeight()F

    move-result v3

    cmpl-float v8, v3, v7

    if-lez v8, :cond_8

    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 182
    invoke-static {v3, v6}, Lxt/h;->b(FF)F

    move-result v3

    :goto_6
    sub-float v3, v1, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_9

    move v3, v7

    .line 197
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getFollowUpDragTargets()Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

    move-result-object v8

    if-nez v8, :cond_a

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->refreshFollowUpDragTargets()V

    .line 206
    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getFollowUpDragTargets()Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

    move-result-object v8

    if-nez v8, :cond_b

    move v1, v7

    goto/16 :goto_33

    .line 215
    :cond_b
    invoke-static {v1, v6}, Lxt/h;->b(FF)F

    move-result v9

    .line 219
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getUpdatedDateMessagePathBuffer()Ljava/util/ArrayList;

    move-result-object v10

    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v11, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v11, :cond_c

    .line 230
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    if-ne v11, v4, :cond_c

    cmpg-float v11, v3, v7

    if-gez v11, :cond_c

    move v11, v4

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    const v12, 0x3e99999a    # 0.3f

    goto :goto_8

    :cond_d
    const/high16 v12, 0x3f000000    # 0.5f

    :goto_8
    cmpg-float v13, v3, v7

    if-gez v13, :cond_e

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v12

    float-to-int v12, v14

    int-to-float v12, v12

    const v14, 0x3a83126f    # 0.001f

    mul-float/2addr v12, v14

    sub-float v12, v6, v12

    const v14, 0x3f266666    # 0.65f

    .line 271
    invoke-static {v12, v14}, Lxt/h;->b(FF)F

    move-result v12

    goto :goto_9

    :cond_e
    move v12, v6

    .line 277
    :goto_9
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 283
    iget-boolean v14, v14, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-ne v14, v4, :cond_f

    move v14, v4

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    .line 290
    :goto_a
    iget-object v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v15, :cond_10

    .line 294
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 298
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 302
    invoke-direct {v0, v5, v6, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v5

    if-nez v5, :cond_11

    .line 308
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move v5, v4

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    .line 317
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeFontHeightChanged()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 323
    iget-object v7, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-nez v7, :cond_13

    move-object/from16 v18, v10

    goto :goto_c

    .line 330
    :cond_13
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    move-object/from16 v18, v10

    .line 336
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    .line 340
    invoke-direct {v0, v1, v10, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v1

    if-eqz v1, :cond_14

    if-ltz v13, :cond_19

    .line 348
    :cond_14
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 352
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    const/4 v4, 0x4

    .line 357
    invoke-direct {v0, v1, v10, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_19

    .line 368
    :cond_15
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v1

    if-nez v1, :cond_16

    .line 374
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 378
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    const/4 v7, 0x2

    .line 383
    invoke-direct {v0, v1, v4, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v1

    if-eqz v1, :cond_16

    if-gez v13, :cond_16

    goto :goto_d

    .line 392
    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v1, :cond_17

    .line 396
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v18, v10

    :cond_19
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1a

    :goto_f
    move v7, v3

    goto :goto_12

    :cond_1a
    if-eqz v15, :cond_1c

    .line 415
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v7, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_1c

    .line 429
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    .line 434
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeDragStartSpanY$OplusLauncher_OPPOPallExportAallRelease()I

    move-result v7

    :goto_11
    if-gtz v7, :cond_1d

    goto :goto_f

    .line 441
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 445
    invoke-virtual {v0, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getBackgroundBounds(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v7

    .line 449
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 456
    invoke-static {v7, v10}, Lxt/h;->b(FF)F

    move-result v7

    sub-float v7, v9, v7

    :goto_12
    if-eqz v1, :cond_40

    .line 464
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;->getAllSubtreeViews()Ljava/util/List;

    move-result-object v10

    .line 468
    check-cast v10, Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 474
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 480
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 484
    check-cast v13, Landroid/view/View;

    const/4 v14, 0x0

    .line 487
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 492
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    .line 495
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleY(F)V

    goto :goto_13

    .line 499
    :cond_1e
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;->getFontHeightApplyTargets()Ljava/util/List;

    move-result-object v10

    .line 503
    check-cast v10, Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 509
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 515
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 519
    check-cast v13, Landroid/view/View;

    .line 521
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 525
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 529
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v20

    .line 533
    const-string v4, "Array is empty."

    move-object/from16 v22, v10

    .line 537
    const-string v10, "<this>"

    if-eqz v20, :cond_1f

    move/from16 v20, v7

    const/4 v7, 0x0

    .line 544
    invoke-virtual {v2, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setSpanHeightBracketTable(Lcom/android/launcher3/inspirationclock/SpanHeightTable;)V

    move/from16 v25, v1

    move/from16 v24, v5

    move/from16 v21, v6

    move-object v1, v7

    move-object/from16 v23, v15

    goto/16 :goto_16

    :cond_1f
    move/from16 v20, v7

    const/4 v7, 0x0

    .line 561
    check-cast v14, Ljava/lang/Iterable;

    .line 563
    invoke-static {v14}, Lkotlin/collections/b0;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 567
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getSpanHeightBracketTable()Lcom/android/launcher3/inspirationclock/SpanHeightTable;

    move-result-object v21

    .line 571
    check-cast v14, Ljava/util/Collection;

    .line 573
    invoke-static {v14}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    move-result-object v14

    if-eqz v21, :cond_20

    .line 579
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;->getSpans()[I

    move-result-object v7

    .line 583
    invoke-static {v7, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_20

    move/from16 v25, v1

    move/from16 v24, v5

    move-object/from16 v23, v15

    move-object/from16 v1, v21

    move/from16 v21, v6

    goto :goto_16

    .line 600
    :cond_20
    array-length v7, v14

    move/from16 v21, v6

    .line 603
    new-array v6, v7, [F

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v7, :cond_21

    .line 610
    aget v24, v14, v15

    move/from16 v25, v1

    .line 614
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getBackgroundBounds(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v24, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 631
    invoke-static {v1, v5}, Lxt/h;->b(FF)F

    move-result v1

    .line 635
    aput v1, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v24

    move/from16 v1, v25

    goto :goto_15

    :cond_21
    move/from16 v25, v1

    move/from16 v24, v5

    .line 648
    new-instance v1, Lcom/android/launcher3/inspirationclock/SpanHeightTable;

    .line 650
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3e

    const/4 v5, 0x0

    .line 656
    aget v15, v6, v5

    .line 658
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3d

    .line 663
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, -0x1

    .line 668
    aget v5, v6, v7

    .line 670
    invoke-direct {v1, v14, v6, v15, v5}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;-><init>([I[FFF)V

    .line 673
    invoke-virtual {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setSpanHeightBracketTable(Lcom/android/launcher3/inspirationclock/SpanHeightTable;)V

    :goto_16
    if-nez v1, :cond_22

    const/4 v1, 0x0

    :goto_17
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    .line 683
    :cond_22
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;->getSpans()[I

    move-result-object v5

    .line 687
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_23

    .line 691
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;

    const/4 v4, 0x0

    .line 694
    aget v5, v5, v4

    const/4 v6, 0x0

    .line 697
    invoke-direct {v1, v5, v5, v6}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;-><init>(IIF)V

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;->getHeights()[F

    move-result-object v7

    .line 706
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;->getMinH()F

    move-result v14

    add-float/2addr v14, v6

    cmpg-float v6, v9, v14

    if-gtz v6, :cond_26

    .line 715
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;

    .line 717
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    array-length v6, v5

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    .line 724
    aget v7, v5, v6

    .line 726
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    array-length v10, v5

    if-eqz v10, :cond_24

    .line 732
    aget v4, v5, v6

    const/4 v6, 0x0

    .line 735
    invoke-direct {v1, v7, v4, v6}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;-><init>(IIF)V

    goto :goto_17

    .line 739
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 741
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 745
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 747
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    :cond_26
    const/4 v6, 0x0

    .line 752
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/SpanHeightTable;->getMaxH()F

    move-result v1

    sub-float/2addr v1, v6

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_27

    .line 761
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;

    .line 763
    invoke-static {v5}, Lkotlin/collections/q;->L([I)I

    move-result v4

    .line 767
    invoke-static {v5}, Lkotlin/collections/q;->L([I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 773
    invoke-direct {v1, v4, v5, v6}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;-><init>(IIF)V

    goto :goto_1a

    .line 777
    :cond_27
    array-length v1, v5

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v1, :cond_2a

    .line 783
    aget v6, v7, v4

    add-int/lit8 v10, v4, 0x1

    .line 787
    aget v14, v7, v10

    sub-float v15, v14, v6

    .line 791
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v26, v26, v16

    if-ltz v26, :cond_29

    const/16 v17, 0x0

    cmpl-float v26, v15, v17

    if-lez v26, :cond_28

    cmpg-float v26, v6, v9

    if-gtz v26, :cond_29

    cmpg-float v14, v9, v14

    if-gtz v14, :cond_29

    goto :goto_19

    :cond_28
    cmpg-float v14, v14, v9

    if-gtz v14, :cond_29

    cmpg-float v14, v9, v6

    if-gtz v14, :cond_29

    :goto_19
    sub-float v1, v9, v6

    div-float/2addr v1, v15

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 830
    invoke-static {v1, v7, v6}, Lxt/h;->i(FFF)F

    move-result v1

    .line 834
    new-instance v6, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;

    .line 836
    aget v4, v5, v4

    .line 838
    aget v5, v5, v10

    .line 840
    invoke-direct {v6, v4, v5, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;-><init>(IIF)V

    move-object v1, v6

    goto/16 :goto_17

    :cond_29
    move v4, v10

    goto :goto_18

    .line 848
    :cond_2a
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;

    .line 850
    invoke-static {v5}, Lkotlin/collections/q;->L([I)I

    move-result v4

    .line 854
    invoke-static {v5}, Lkotlin/collections/q;->L([I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 860
    invoke-direct {v1, v4, v5, v6}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;-><init>(IIF)V

    :goto_1a
    if-nez v1, :cond_2b

    goto/16 :goto_22

    .line 867
    :cond_2b
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 871
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;->getLowerSpanY()I

    move-result v5

    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 879
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 883
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    if-nez v4, :cond_2c

    goto/16 :goto_22

    .line 889
    :cond_2c
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 893
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;->getUpperSpanY()I

    move-result v7

    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 901
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 905
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    if-nez v5, :cond_2d

    goto/16 :goto_22

    .line 911
    :cond_2d
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock$SpanHeightParams;->getRatio()F

    move-result v1

    .line 915
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeOriginHeight()F

    move-result v7

    const/4 v10, 0x0

    cmpg-float v14, v7, v10

    if-gtz v14, :cond_2e

    goto :goto_1b

    :cond_2e
    add-float/2addr v7, v10

    cmpl-float v7, v9, v7

    if-lez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_1c

    .line 932
    :cond_2f
    :goto_1b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->isPlayingFullTranslationAnimation(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v7

    .line 936
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 940
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 944
    const-string v14, "ClockTimeView"

    .line 946
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 952
    invoke-static {v13, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->childPathFromAncestor(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v7

    .line 956
    invoke-static {v4, v13, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->fontHeightPxFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 962
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 966
    invoke-static {v5, v13, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->fontHeightPxFromProbeSnapshotForView(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 972
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v7, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v7

    .line 981
    invoke-static {v4}, Ltt/a;->b(F)I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_30

    const/4 v1, 0x1

    .line 989
    :cond_30
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v4, :cond_3c

    .line 993
    invoke-virtual {v4, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setFontHeight(I)V

    goto/16 :goto_22

    .line 998
    :cond_31
    invoke-static {v13}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1004
    invoke-direct {v0, v13}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isDigitalTimeViewVisible(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3c

    if-eqz v7, :cond_3c

    .line 1012
    invoke-static {v13, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->childPathFromAncestor(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v7

    .line 1016
    invoke-static {v13, v7, v4, v5, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->interpolatedLayoutHeightPx(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;F)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 1022
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1026
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_32

    goto :goto_1d

    .line 1033
    :cond_32
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getDigitalTimeOriginHeights()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1037
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    .line 1043
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getDigitalTimeOriginHeights()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1047
    iget v15, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1049
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1053
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_33
    iget v14, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v14, v7, :cond_34

    .line 1060
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1062
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    :goto_1d
    const-wide/16 v14, 0x1

    .line 1067
    invoke-static {v14, v15}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_22

    .line 1074
    :cond_35
    invoke-static {v13, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->childPathFromAncestor(Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClock;)Ljava/lang/String;

    move-result-object v7

    .line 1078
    invoke-static {v13, v7, v4, v5, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->interpolatedLayoutHeightPx(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;F)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    goto :goto_21

    .line 1090
    :cond_36
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 1096
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    if-ge v1, v4, :cond_37

    move/from16 v19, v4

    goto :goto_1e

    :cond_37
    move/from16 v19, v1

    .line 1106
    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_38
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_39

    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_21

    .line 1120
    :cond_39
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v4, :cond_3a

    move/from16 v19, v4

    goto :goto_20

    :cond_3a
    move/from16 v19, v1

    :goto_20
    move/from16 v1, v19

    .line 1133
    :goto_21
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v5, v4, :cond_3b

    const/4 v5, 0x1

    .line 1140
    :cond_3b
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->clockController:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v4, :cond_3c

    .line 1144
    invoke-virtual {v4, v13, v5, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateDigitalTimeView(Landroid/view/View;II)V

    :cond_3c
    :goto_22
    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move/from16 v5, v24

    move/from16 v1, v25

    goto/16 :goto_14

    .line 1161
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1163
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1166
    throw v0

    .line 1167
    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1169
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1172
    throw v0

    :cond_3f
    move/from16 v25, v1

    move/from16 v24, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v23, v15

    goto/16 :goto_27

    :cond_40
    move/from16 v25, v1

    move/from16 v24, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v23, v15

    .line 1195
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;->getTranslationYTargets()Ljava/util/List;

    move-result-object v1

    .line 1199
    check-cast v1, Ljava/util/ArrayList;

    .line 1201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1205
    :cond_41
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1215
    check-cast v4, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;

    .line 1217
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v14, :cond_43

    .line 1223
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_43

    :cond_42
    :goto_24
    const/4 v1, 0x0

    goto/16 :goto_33

    .line 1235
    :cond_43
    iget-object v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 1237
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v6

    if-eqz v6, :cond_44

    if-eqz v5, :cond_44

    .line 1245
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 1249
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v7, 0x4

    .line 1254
    invoke-direct {v0, v6, v5, v7}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v5

    if-eqz v5, :cond_44

    if-gez v13, :cond_44

    const/4 v5, 0x1

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    :goto_25
    if-eqz v11, :cond_45

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v3

    .line 1271
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_26

    .line 1275
    :cond_45
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_26
    if-nez v5, :cond_41

    .line 1280
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    .line 1288
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 1291
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 1297
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 1300
    invoke-virtual {v4, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1303
    invoke-virtual {v4, v12}, Landroid/view/View;->setScaleY(F)V

    goto :goto_23

    :cond_46
    :goto_27
    if-eqz v24, :cond_5a

    .line 1309
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;->getDateMessageTargets()Ljava/util/List;

    move-result-object v1

    .line 1313
    check-cast v1, Ljava/util/ArrayList;

    .line 1315
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1319
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1329
    check-cast v4, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;

    .line 1331
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v25, :cond_47

    move/from16 v6, v20

    goto :goto_29

    :cond_47
    move v6, v3

    .line 1341
    :goto_29
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v7

    if-nez v7, :cond_49

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_49

    if-eqz v23, :cond_49

    .line 1354
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 1358
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    const/4 v10, 0x1

    .line 1363
    invoke-direct {v0, v7, v8, v10}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_2a

    :cond_48
    const/4 v10, 0x2

    const/4 v15, 0x4

    goto :goto_28

    .line 1373
    :cond_49
    :goto_2a
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v7

    .line 1377
    const-string v8, "LinearLayout"

    if-eqz v7, :cond_4a

    if-eqz v21, :cond_4a

    if-eqz v23, :cond_4a

    .line 1385
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 1389
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    const/4 v13, 0x2

    .line 1394
    invoke-direct {v0, v7, v10, v13}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    .line 1401
    invoke-static {v5, v8, v7}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_48

    :cond_4a
    if-nez v21, :cond_4b

    const/4 v10, 0x2

    const/4 v15, 0x4

    goto/16 :goto_2f

    .line 1413
    :cond_4b
    iget-object v7, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    const/4 v10, 0x3

    if-nez v7, :cond_4c

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto :goto_2d

    .line 1422
    :cond_4c
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v13

    if-eqz v13, :cond_50

    .line 1428
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 1432
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 1436
    invoke-direct {v0, v13, v14, v10}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v13, 0x0

    cmpl-float v14, v6, v13

    if-lez v14, :cond_4e

    const/4 v15, 0x4

    goto :goto_2b

    :cond_4d
    const/4 v13, 0x0

    .line 1450
    :cond_4e
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 1454
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v15, 0x4

    .line 1459
    invoke-direct {v0, v14, v7, v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v7

    if-eqz v7, :cond_4f

    cmpg-float v7, v6, v13

    if-gez v7, :cond_4f

    :goto_2b
    const/4 v10, 0x2

    goto/16 :goto_28

    :cond_4f
    :goto_2c
    const/4 v7, 0x1

    goto :goto_2d

    :cond_50
    const/4 v13, 0x0

    const/4 v15, 0x4

    goto :goto_2c

    .line 1477
    :goto_2d
    invoke-static {v5, v8, v7}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_52

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_51

    goto :goto_2e

    :cond_51
    if-nez v23, :cond_53

    :cond_52
    :goto_2e
    const/4 v10, 0x2

    goto :goto_2f

    .line 1492
    :cond_53
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 1496
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 1500
    invoke-direct {v0, v6, v7, v10}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_2b

    .line 1507
    :cond_54
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeDragStartSpanY()I

    move-result v6

    if-lez v6, :cond_52

    .line 1513
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 1517
    invoke-direct {v0, v7, v6, v10}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1523
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 1527
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v10, 0x2

    .line 1532
    invoke-direct {v0, v6, v7, v10}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isActualSpanAtLogicalSlot(III)Z

    move-result v6

    if-eqz v6, :cond_55

    goto/16 :goto_28

    .line 1540
    :cond_55
    :goto_2f
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    .line 1545
    invoke-static {v5, v8, v7}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x0

    cmpg-float v7, v20, v5

    if-gez v7, :cond_56

    .line 1556
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    move/from16 v7, v20

    .line 1564
    invoke-static {v7, v5}, Lxt/h;->b(FF)F

    move-result v5

    goto :goto_30

    :cond_56
    move/from16 v7, v20

    move v5, v7

    .line 1572
    :goto_30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 1578
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1582
    const-string/jumbo v13, "translationY(DateMessageView): appliedTy="

    .line 1585
    const-string v14, " raw="

    .line 1587
    const-string v10, " frameH="

    .line 1589
    invoke-static {v13, v5, v14, v7, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1593
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1596
    const-string v13, " view="

    .line 1598
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    const-string v13, " ,top="

    .line 1606
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    const-string v13, "InspirationClock"

    .line 1611
    invoke-static {v10, v8, v13}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1614
    :cond_57
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v11, :cond_58

    .line 1619
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1622
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleY(F)V

    .line 1625
    :cond_58
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/FollowUpDragTargetEntry;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    move-object/from16 v5, v18

    .line 1633
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v20, v7

    goto/16 :goto_28

    :cond_5a
    move-object/from16 v5, v18

    move/from16 v7, v20

    .line 1644
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_24

    .line 1652
    :cond_5b
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v1, :cond_42

    .line 1656
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 1660
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1668
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1672
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    if-nez v4, :cond_5c

    goto/16 :goto_24

    .line 1678
    :cond_5c
    invoke-static {v5}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1681
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    move-result-object v5

    .line 1685
    check-cast v5, Ljava/lang/Iterable;

    .line 1687
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 1691
    invoke-static {v5, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v8

    .line 1695
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1698
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1702
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 1708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1712
    check-cast v8, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-nez v10, :cond_5d

    goto :goto_32

    :cond_5d
    const v9, 0x3dfffff

    const/4 v10, 0x0

    .line 1724
    invoke-static {v8, v10, v10, v7, v9}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->copy$default(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;IIFI)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v8

    .line 1728
    :goto_32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1732
    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1736
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1740
    invoke-static {v4, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->copy$default(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Ljava/util/ArrayList;)Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    move-result-object v4

    .line 1744
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :goto_33
    cmpl-float v1, v3, v1

    if-lez v1, :cond_65

    move/from16 v1, p1

    float-to-int v1, v1

    .line 1756
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow()Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_34

    :cond_5f
    const/4 v3, 0x0

    .line 1764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_34

    .line 1771
    :cond_60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_61

    goto :goto_34

    :cond_61
    const/4 v5, 0x1

    if-ge v1, v5, :cond_62

    move v1, v5

    .line 1782
    :cond_62
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getHostContentOriginHeight()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_63

    .line 1788
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1794
    invoke-virtual {v2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->setHostContentOriginHeight(Ljava/lang/Integer;)V

    .line 1797
    :cond_63
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_64

    goto :goto_34

    .line 1802
    :cond_64
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1804
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    :cond_65
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateItemIconPreview()V
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

.method public final updateLiveWallpaperRenderEffectUsageHint(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ClockTimeView"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "clockTimeView"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setUsageHint(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lht/n;->a:Lht/n;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v3, v0

    .line 68
    :goto_2
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
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
.end method

.method public final updatePreviewWithTouch(II)V
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

.method public final updateProviderInfo()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->mInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 37
    :goto_2
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 39
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    .line 41
    const-string v5, "com.coloros.alarmclock"

    .line 43
    const-string v6, "com.oneplus.deskclock"

    if-eqz v4, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 56
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 62
    invoke-virtual {v7}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 74
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 85
    check-cast v9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 87
    iget-object v9, v9, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 89
    iget-object v9, v9, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v3

    .line 99
    :goto_4
    check-cast v8, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    if-eqz v8, :cond_9

    .line 103
    iget-object v4, v8, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 113
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 124
    check-cast v8, Lcom/android/launcher3/model/WidgetItem;

    .line 126
    iget v9, v8, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne v9, v2, :cond_7

    .line 130
    iget v9, v8, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne v9, v1, :cond_7

    .line 134
    iget-object v8, v8, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 136
    invoke-static {v8}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_8
    move-object v7, v3

    .line 144
    :goto_5
    check-cast v7, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v7, :cond_9

    .line 148
    iget-object v2, v7, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_9

    goto/16 :goto_9

    .line 154
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 164
    invoke-static {v2, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v7

    .line 168
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 187
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 199
    :cond_a
    const-string/jumbo v2, "orderedSpanYs"

    .line 202
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 209
    sget-object v7, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    const/4 v8, 0x3

    .line 212
    const-string v9, "com.coloros.widget.launcher.LauncherWidgetOne"

    .line 214
    const-string v10, "com.coloros.widget.launcher.LauncherWidgetTwo"

    .line 216
    const-string v11, "com.coloros.widget.launcher.LauncherWidgetThree"

    .line 218
    const-string v12, "com.coloros.widget.launcher.LauncherWidgetFour"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v2, :cond_e

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_d

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    if-eq v2, v14, :cond_c

    if-eq v2, v13, :cond_b

    :goto_7
    move-object v9, v12

    goto :goto_8

    :cond_b
    move-object v9, v11

    goto :goto_8

    :cond_c
    move-object v9, v10

    goto :goto_8

    .line 249
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_c

    if-eq v1, v8, :cond_b

    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_c

    if-eq v1, v8, :cond_b

    goto :goto_7

    .line 269
    :cond_f
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 271
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v1, :cond_10

    move-object v5, v6

    .line 276
    :cond_10
    invoke-direct {v2, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_9
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getWidgetProvidersMap()Ljava/util/Map;

    move-result-object v1

    .line 283
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 285
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 287
    invoke-direct {v4, v2, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v1, :cond_11

    .line 298
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->widgetProvidersMapCache:Ljava/util/HashMap;

    .line 300
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getWidgetProvidersMap()Ljava/util/Map;

    move-result-object v1

    .line 304
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 306
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 308
    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 311
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 315
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 317
    :cond_11
    iput-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v1, :cond_12

    .line 321
    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 323
    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 325
    iput v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 327
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 329
    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 331
    :cond_12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setItemInfo(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V

    return-void
.end method

.method public final viewGroupOriginInClock$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/ViewGroup;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "group"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->viewTopLeftInAncestor(Landroid/view/ViewGroup;Lcom/android/launcher3/inspirationclock/InspirationClock;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
