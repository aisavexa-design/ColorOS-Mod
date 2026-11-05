.class public Lcom/android/launcher3/stack/view/edit/StackEditView;
.super Landroid/view/ViewGroup;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;,
        Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001:\u0014\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$\u00a2\u0006\u0004\u0008%\u0010&J%\u0010*\u001a\u00020\u00102\u0014\u0010)\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010(\u0012\u0004\u0012\u00020\u00100\'H\u0004\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020\u00102\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100,H\u0004\u00a2\u0006\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0016R$\u0010;\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010?R\u001e\u0010A\u001a\u00060@R\u00020\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001e\u0010F\u001a\u00060ER\u00020\u00008\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020Q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001e\u0010W\u001a\u00060VR\u00020\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010~\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010\u001f\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u0012R\u0015\u0010\u0092\u0001\u001a\u00030\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getDraggingScale",
        "()F",
        "getScaleInFlatState",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "Lht/n;",
        "setStack",
        "(Lcom/android/launcher3/stack/view/Stack;)V",
        "Landroid/graphics/RectF;",
        "rectF",
        "setBackgroundRect",
        "(Landroid/graphics/RectF;)V",
        "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
        "validPosition",
        "setValidPosition",
        "(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V",
        "position",
        "setCurrentPosition",
        "(Ljava/lang/Integer;)V",
        "getCurrentPosition",
        "()I",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getCurrentItemView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getProxyCount",
        "",
        "getAllContainerViews",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "block",
        "setOnChildRemoveEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "setOnChildSwapEvent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "mValidSize",
        "[I",
        "getMValidSize",
        "()[I",
        "setMValidSize",
        "([I)V",
        "mBackgroundRect",
        "Landroid/graphics/RectF;",
        "getMBackgroundRect",
        "()Landroid/graphics/RectF;",
        "setMBackgroundRect",
        "mClickedItemView",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getMClickedItemView",
        "setMClickedItemView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "mProxy",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "getMProxy",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "",
        "mIsOnTouchEvent",
        "Z",
        "getMIsOnTouchEvent",
        "()Z",
        "setMIsOnTouchEvent",
        "(Z)V",
        "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "mSpringScroller",
        "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "getMSpringScroller",
        "()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "mSpringAutoScroller",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "getMSpringAutoScroller",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "mAnimationHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "getMAnimationHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "setMAnimationHelper",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "mLayoutState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "getMLayoutState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "setMLayoutState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "mEditState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "getMEditState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "setMEditState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "mDragState",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "getMDragState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "setMDragState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mDraggingExitAnimationSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getMDraggingExitAnimationSet",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "setMDraggingExitAnimationSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "mOnClickToClosePosition",
        "I",
        "getMOnClickToClosePosition",
        "setMOnClickToClosePosition",
        "(I)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "mStackEditLayout",
        "Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "getMStackEditLayout",
        "()Lcom/android/launcher3/stack/view/edit/StackEditLayout;",
        "setMStackEditLayout",
        "(Lcom/android/launcher3/stack/view/edit/StackEditLayout;)V",
        "mStack",
        "Lcom/android/launcher3/stack/view/Stack;",
        "getMStack",
        "()Lcom/android/launcher3/stack/view/Stack;",
        "setMStack",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "getStackType",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "StackItem",
        "StackType",
        "EditState",
        "ScrollDirection",
        "LayoutState",
        "DragState",
        "AnimationParams",
        "Proxy",
        "TouchEventHelper",
        "SpringAutoScroller",
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
.field private mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mCenterX:F

.field private mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private mCurrentPosition:I

.field private mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field private mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

.field private mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field private mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIsDeviceInLandscape:Z

.field private mIsOnTouchEvent:Z

.field private final mLayerCache:Ljava/util/HashMap;

.field private mLayerHeight:I

.field private mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

.field private mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickToClosePosition:I

.field private mPreviousScreenSize:[I

.field private final mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

.field private mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private final mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

.field private final mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

.field private mStack:Lcom/android/launcher3/stack/view/Stack;

.field private mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

.field private mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

.field private mValidSize:[I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 6
    sget-object p2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-direct {p2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 9
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 10
    new-instance p2, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-direct {p2, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lcom/android/launcher/breeno/s0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/breeno/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->setOnScrollEvent(Lcom/android/launcher/breeno/s0;)V

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    .line 13
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 14
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;-><init>()V

    .line 15
    new-instance p2, Lcom/android/launcher3/stack/view/edit/d0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/stack/view/edit/d0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->setOnAnimationSetsStart(Lcom/android/launcher3/stack/view/edit/d0;)V

    .line 16
    new-instance p2, Lcom/android/launcher3/stack/view/edit/e0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/stack/view/edit/e0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setOnAllAnimCachesEnd(Lcom/android/launcher3/stack/view/edit/e0;)V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 18
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 19
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    .line 21
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 22
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 23
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/internal/Ref$IntRef;ZFLcom/android/launcher/Launcher;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;[F)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    iget-object v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v15, v12, v14, v11, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v2, v9, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getNearestCenterLayerViewIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v15, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v15, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearAllViewSpringAnim()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 104
    .line 105
    new-array v3, v12, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v2, v10, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v3, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v14, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_PULL_DOWN_OPEN$cp()Lcom/coui/appcompat/animation/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    move-object/from16 v22, v2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_OPEN$cp()Lcom/coui/appcompat/animation/p;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE$cp()Lcom/coui/appcompat/animation/p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const-wide/16 v23, 0x384

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    move-wide/from16 v25, v23

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-wide/16 v2, 0x320

    .line 160
    .line 161
    move-wide/from16 v25, v2

    .line 162
    .line 163
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->isWidgetOrBreeno()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move/from16 v27, v12

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v12, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(ILcom/android/launcher3/stack/view/edit/StackEditView;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/HashMap;

    .line 188
    .line 189
    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v3, v2

    .line 221
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v4, v2

    .line 230
    add-int/2addr v4, v14

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v14

    .line 236
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    move v3, v12

    .line 292
    :goto_7
    if-ge v3, v4, :cond_4a

    .line 293
    .line 294
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    .line 296
    sub-int v2, v3, v2

    .line 297
    .line 298
    invoke-static {v15, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v15, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 309
    .line 310
    invoke-interface {v11}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10, v11}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    .line 315
    .line 316
    .line 317
    if-eqz v13, :cond_a

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v13, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const/4 v10, 0x0

    .line 328
    :cond_a
    :goto_8
    if-ltz v3, :cond_b

    .line 329
    .line 330
    if-ge v3, v5, :cond_b

    .line 331
    .line 332
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(FI)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 366
    .line 367
    invoke-virtual {v0, v10, v9, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v15, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->setInvisibleViewsInNormalState(FI)V

    .line 372
    .line 373
    .line 374
    move/from16 v19, v3

    .line 375
    .line 376
    move/from16 v20, v4

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    move-object/from16 v32, v6

    .line 381
    .line 382
    move-object v13, v7

    .line 383
    move v7, v12

    .line 384
    move v1, v14

    .line 385
    move-object/from16 v18, v15

    .line 386
    .line 387
    :goto_9
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v29, -0x1

    .line 390
    .line 391
    const/16 v30, 0x2

    .line 392
    .line 393
    move-object v14, v8

    .line 394
    goto/16 :goto_30

    .line 395
    .line 396
    :cond_b
    add-int/lit8 v11, v28, 0x1

    .line 397
    .line 398
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-ge v3, v12, :cond_c

    .line 403
    .line 404
    if-gt v11, v3, :cond_c

    .line 405
    .line 406
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(FI)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 440
    .line 441
    invoke-virtual {v0, v10, v9, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v15, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->setInvisibleViewsInNormalState(FI)V

    .line 446
    .line 447
    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    move/from16 v20, v4

    .line 451
    .line 452
    move/from16 v21, v5

    .line 453
    .line 454
    move-object/from16 v32, v6

    .line 455
    .line 456
    move-object v13, v7

    .line 457
    move v1, v14

    .line 458
    move-object/from16 v18, v15

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_c
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 463
    .line 464
    if-eqz v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/Stack;->allUseFocusLayerScale()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ne v11, v14, :cond_d

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    :goto_a
    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 479
    .line 480
    invoke-interface {v12, v11}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getOriginalScale(I)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    mul-float v11, v11, p3

    .line 485
    .line 486
    if-eqz v10, :cond_1a

    .line 487
    .line 488
    if-eqz p2, :cond_e

    .line 489
    .line 490
    if-nez p5, :cond_e

    .line 491
    .line 492
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 496
    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    aget v12, p8, v16

    .line 501
    .line 502
    invoke-virtual {v10, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    .line 503
    .line 504
    .line 505
    aget v12, p8, v14

    .line 506
    .line 507
    invoke-virtual {v10, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    .line 508
    .line 509
    .line 510
    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 511
    .line 512
    sget-object v14, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 513
    .line 514
    if-ne v12, v14, :cond_e

    .line 515
    .line 516
    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 517
    .line 518
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-direct {v0, v12, v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v10, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    .line 527
    .line 528
    .line 529
    :cond_e
    if-eqz p2, :cond_f

    .line 530
    .line 531
    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 532
    .line 533
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-direct {v0, v12, v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    move/from16 v18, v12

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_f
    move/from16 v18, v11

    .line 545
    .line 546
    :goto_b
    const/4 v12, 0x0

    .line 547
    if-eqz p2, :cond_10

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    goto :goto_c

    .line 551
    :cond_10
    aget v14, p8, v12

    .line 552
    .line 553
    :goto_c
    if-eqz p2, :cond_11

    .line 554
    .line 555
    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 556
    .line 557
    move/from16 v32, v3

    .line 558
    .line 559
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v0, v12, v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move v9, v3

    .line 568
    goto :goto_d

    .line 569
    :cond_11
    move/from16 v32, v3

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    aget v9, p8, v3

    .line 573
    .line 574
    :goto_d
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 575
    .line 576
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-direct {v0, v3, v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 585
    .line 586
    move/from16 v33, v3

    .line 587
    .line 588
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-direct {v0, v12, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 597
    .line 598
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    move-object/from16 v16, v10

    .line 603
    .line 604
    move-wide/from16 v19, v25

    .line 605
    .line 606
    move-object/from16 v21, v22

    .line 607
    .line 608
    move/from16 v34, v3

    .line 609
    .line 610
    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScale(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFJLcom/coui/appcompat/animation/p;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    move/from16 v18, v14

    .line 622
    .line 623
    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFJLcom/coui/appcompat/animation/p;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    move/from16 v18, v9

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFJLcom/coui/appcompat/animation/p;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz p2, :cond_12

    .line 648
    .line 649
    move/from16 v9, v33

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_12
    const/4 v9, 0x0

    .line 653
    :goto_e
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v12, v10, v3, v9, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz p2, :cond_13

    .line 669
    .line 670
    move/from16 v9, v34

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_13
    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 674
    .line 675
    sget-object v14, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 676
    .line 677
    if-ne v9, v14, :cond_14

    .line 678
    .line 679
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 680
    .line 681
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    invoke-direct {v0, v9, v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    goto :goto_f

    .line 690
    :cond_14
    const/4 v9, 0x0

    .line 691
    :goto_f
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v12, v10, v3, v9, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_19

    .line 703
    .line 704
    if-eqz p2, :cond_15

    .line 705
    .line 706
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 707
    .line 708
    invoke-direct {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 712
    .line 713
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    invoke-direct {v0, v9, v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 718
    .line 719
    .line 720
    move-result v18

    .line 721
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE_ALPHA$cp()Lcom/coui/appcompat/animation/p;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    const/high16 v17, 0x3b800000    # 0.00390625f

    .line 726
    .line 727
    const-wide/16 v19, 0xc8

    .line 728
    .line 729
    move-object/from16 v16, v10

    .line 730
    .line 731
    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v3, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 736
    .line 737
    .line 738
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 739
    .line 740
    invoke-direct {v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move v12, v4

    .line 747
    move v9, v5

    .line 748
    goto :goto_13

    .line 749
    :cond_15
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 750
    .line 751
    invoke-direct {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 752
    .line 753
    .line 754
    const-wide/16 v16, 0xc8

    .line 755
    .line 756
    const-wide/16 v18, 0x0

    .line 757
    .line 758
    move v12, v4

    .line 759
    move v9, v5

    .line 760
    if-eqz v27, :cond_16

    .line 761
    .line 762
    move-wide/from16 v4, v18

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_16
    move-wide/from16 v4, v16

    .line 766
    .line 767
    :goto_10
    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v27, :cond_17

    .line 772
    .line 773
    move-wide/from16 v16, v18

    .line 774
    .line 775
    :cond_17
    sub-long v19, v25, v16

    .line 776
    .line 777
    if-eqz v27, :cond_18

    .line 778
    .line 779
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO$cp()Lcom/coui/appcompat/animation/p;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    :goto_11
    move-object/from16 v21, v16

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_18
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE_ALPHA$cp()Lcom/coui/appcompat/animation/p;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    goto :goto_11

    .line 791
    :goto_12
    const/16 v18, 0x0

    .line 792
    .line 793
    move-object/from16 v16, v10

    .line 794
    .line 795
    move/from16 v17, v14

    .line 796
    .line 797
    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v3, v4, v5, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 805
    .line 806
    invoke-direct {v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_19
    move v12, v4

    .line 814
    move v9, v5

    .line 815
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 816
    .line 817
    invoke-virtual {v15}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-direct {v0, v3, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v10, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    .line 826
    .line 827
    .line 828
    :goto_13
    if-nez v2, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_1a
    move/from16 v32, v3

    .line 835
    .line 836
    move v12, v4

    .line 837
    move v9, v5

    .line 838
    :cond_1b
    :goto_14
    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 839
    .line 840
    if-nez v2, :cond_48

    .line 841
    .line 842
    if-eqz p2, :cond_1c

    .line 843
    .line 844
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 845
    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/Stack;->setupStackGroupView(Z)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 858
    .line 859
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_EXPAND_BG$cp()Lcom/coui/appcompat/animation/p;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    if-eqz p2, :cond_1d

    .line 864
    .line 865
    move-wide/from16 v17, v23

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_1d
    const-wide/16 v2, 0x2bc

    .line 869
    .line 870
    move-wide/from16 v17, v2

    .line 871
    .line 872
    :goto_15
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;

    .line 873
    .line 874
    move-object v2, v4

    .line 875
    move/from16 v19, v32

    .line 876
    .line 877
    move-object v3, v5

    .line 878
    move/from16 v20, v12

    .line 879
    .line 880
    move-object v12, v4

    .line 881
    move-object v4, v10

    .line 882
    move/from16 v21, v9

    .line 883
    .line 884
    move-object v9, v5

    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move-object/from16 v32, v6

    .line 888
    .line 889
    move/from16 v6, p2

    .line 890
    .line 891
    move-object v10, v7

    .line 892
    move v7, v14

    .line 893
    move-object v14, v8

    .line 894
    move v8, v11

    .line 895
    move-object v1, v9

    .line 896
    move-object v11, v10

    .line 897
    const/16 v29, -0x1

    .line 898
    .line 899
    const/16 v30, 0x2

    .line 900
    .line 901
    move-wide/from16 v9, v17

    .line 902
    .line 903
    move-object v13, v11

    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    move/from16 v11, p5

    .line 907
    .line 908
    move-object/from16 v31, v12

    .line 909
    .line 910
    move-object/from16 v18, v15

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    move-object/from16 v12, v16

    .line 914
    .line 915
    invoke-direct/range {v2 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;ZIFJZLcom/coui/appcompat/animation/p;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v32 .. v32}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x1

    .line 923
    if-le v2, v3, :cond_2d

    .line 924
    .line 925
    sget-object v2, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_1e

    .line 935
    .line 936
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    goto :goto_16

    .line 943
    :cond_1e
    move-object/from16 v11, v17

    .line 944
    .line 945
    :goto_16
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 946
    .line 947
    if-eqz v2, :cond_27

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getIndicatorView()Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_27

    .line 954
    .line 955
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 956
    .line 957
    if-eqz v3, :cond_27

    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getRecyclerView()Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-nez v3, :cond_1f

    .line 964
    .line 965
    goto/16 :goto_1c

    .line 966
    .line 967
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    add-int/2addr v3, v4

    .line 976
    div-int/lit8 v3, v3, 0x2

    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    add-int/2addr v5, v4

    .line 987
    div-int/lit8 v5, v5, 0x2

    .line 988
    .line 989
    instance-of v4, v11, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 990
    .line 991
    if-eqz v4, :cond_20

    .line 992
    .line 993
    check-cast v11, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_20
    move-object/from16 v11, v17

    .line 997
    .line 998
    :goto_17
    if-eqz v11, :cond_26

    .line 999
    .line 1000
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_22

    .line 1005
    .line 1006
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    goto :goto_18

    .line 1017
    :cond_21
    move v12, v15

    .line 1018
    :goto_18
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1019
    .line 1020
    .line 1021
    :cond_22
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_25

    .line 1026
    .line 1027
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1028
    .line 1029
    if-eqz v4, :cond_25

    .line 1030
    .line 1031
    sget-object v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 1032
    .line 1033
    invoke-virtual {v4, v6}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    const/4 v6, 0x1

    .line 1038
    if-ne v4, v6, :cond_25

    .line 1039
    .line 1040
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_25

    .line 1045
    .line 1046
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    cmpg-float v4, v4, v15

    .line 1051
    .line 1052
    if-nez v4, :cond_23

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_23
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_24

    .line 1064
    .line 1065
    move/from16 v9, v29

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_24
    const/4 v9, 0x1

    .line 1069
    :goto_19
    sub-int/2addr v5, v3

    .line 1070
    int-to-float v3, v5

    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    add-float/2addr v2, v3

    .line 1076
    int-to-float v3, v9

    .line 1077
    mul-float/2addr v2, v3

    .line 1078
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    div-float/2addr v2, v4

    .line 1083
    mul-float/2addr v2, v3

    .line 1084
    invoke-virtual {v11, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    int-to-float v3, v2

    .line 1089
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    div-float v2, v3, v2

    .line 1094
    .line 1095
    invoke-virtual {v11, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    div-float/2addr v3, v2

    .line 1103
    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_25
    :goto_1a
    invoke-virtual {v11, v15}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_26
    move-object/from16 v11, v17

    .line 1112
    .line 1113
    :goto_1b
    move-object v2, v11

    .line 1114
    goto :goto_1d

    .line 1115
    :cond_27
    :goto_1c
    move-object/from16 v2, v17

    .line 1116
    .line 1117
    :goto_1d
    if-eqz v2, :cond_2d

    .line 1118
    .line 1119
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_28

    .line 1124
    .line 1125
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v5

    .line 1137
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    const/4 v4, 0x0

    .line 1142
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v8, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_28
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_29

    .line 1157
    .line 1158
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    const/4 v4, 0x1

    .line 1165
    if-ne v3, v4, :cond_2a

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_29
    const/4 v4, 0x1

    .line 1169
    :cond_2a
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-eqz v3, :cond_2b

    .line 1174
    .line 1175
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 1176
    .line 1177
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-ne v3, v4, :cond_2b

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_2b
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-eqz v3, :cond_2c

    .line 1189
    .line 1190
    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-ne v3, v4, :cond_2c

    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-eqz v3, :cond_2d

    .line 1204
    .line 1205
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1206
    .line 1207
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-ne v3, v4, :cond_2d

    .line 1212
    .line 1213
    :goto_1e
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v5

    .line 1225
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v8, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_2d
    :goto_1f
    sget-object v2, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_2e

    .line 1250
    .line 1251
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    goto :goto_20

    .line 1258
    :cond_2e
    move-object/from16 v11, v17

    .line 1259
    .line 1260
    :goto_20
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1261
    .line 1262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    if-eqz v2, :cond_2f

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getStackName()Lcom/android/launcher3/BubbleTextView;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-eqz v2, :cond_2f

    .line 1271
    .line 1272
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1273
    .line 1274
    if-eqz v3, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getRecyclerView()Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-nez v3, :cond_30

    .line 1281
    .line 1282
    :cond_2f
    const/4 v7, 0x0

    .line 1283
    goto/16 :goto_29

    .line 1284
    .line 1285
    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    sub-int/2addr v4, v3

    .line 1294
    div-int/lit8 v4, v4, 0x2

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    sub-int/2addr v3, v5

    .line 1305
    div-int/lit8 v3, v3, 0x2

    .line 1306
    .line 1307
    instance-of v5, v11, Lcom/android/launcher3/OplusBubbleTextView;

    .line 1308
    .line 1309
    if-eqz v5, :cond_31

    .line 1310
    .line 1311
    check-cast v11, Lcom/android/launcher3/OplusBubbleTextView;

    .line 1312
    .line 1313
    goto :goto_21

    .line 1314
    :cond_31
    move-object/from16 v11, v17

    .line 1315
    .line 1316
    :goto_21
    if-eqz v11, :cond_3b

    .line 1317
    .line 1318
    const/4 v5, 0x1

    .line 1319
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_34

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-virtual {v11, v5}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-nez v5, :cond_32

    .line 1340
    .line 1341
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-nez v5, :cond_32

    .line 1346
    .line 1347
    move v5, v12

    .line 1348
    goto :goto_22

    .line 1349
    :cond_32
    iget v5, v2, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 1350
    .line 1351
    :goto_22
    invoke-virtual {v11, v5}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_33

    .line 1359
    .line 1360
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_33

    .line 1365
    .line 1366
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    goto :goto_23

    .line 1371
    :cond_33
    move v5, v15

    .line 1372
    :goto_23
    invoke-virtual {v11, v5}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    .line 1373
    .line 1374
    .line 1375
    :cond_34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v11, v5}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getStackEditContainer()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    if-eqz v5, :cond_35

    .line 1387
    .line 1388
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    if-eqz v5, :cond_35

    .line 1393
    .line 1394
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    goto :goto_24

    .line 1399
    :cond_35
    move-object/from16 v5, v17

    .line 1400
    .line 1401
    :goto_24
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1402
    .line 1403
    if-eqz v6, :cond_36

    .line 1404
    .line 1405
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_36
    move-object/from16 v5, v17

    .line 1409
    .line 1410
    :goto_25
    if-eqz v5, :cond_37

    .line 1411
    .line 1412
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :cond_37
    move-object/from16 v6, v17

    .line 1416
    .line 1417
    :goto_26
    if-eqz v6, :cond_38

    .line 1418
    .line 1419
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    if-eqz v6, :cond_39

    .line 1428
    .line 1429
    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/stack/view/Stack;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_27

    .line 1433
    :cond_38
    const/4 v7, 0x0

    .line 1434
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_39
    :goto_27
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    invoke-virtual {v11, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowRadius()F

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    invoke-virtual {v11, v5, v6, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    invoke-virtual {v11, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_3c

    .line 1491
    .line 1492
    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1493
    .line 1494
    if-eqz v5, :cond_3c

    .line 1495
    .line 1496
    sget-object v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 1497
    .line 1498
    invoke-virtual {v5, v6}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    const/4 v6, 0x1

    .line 1503
    if-ne v5, v6, :cond_3c

    .line 1504
    .line 1505
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-nez v5, :cond_3c

    .line 1510
    .line 1511
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    cmpg-float v5, v5, v15

    .line 1516
    .line 1517
    if-nez v5, :cond_3a

    .line 1518
    .line 1519
    goto :goto_28

    .line 1520
    :cond_3a
    sub-int/2addr v4, v3

    .line 1521
    int-to-float v3, v4

    .line 1522
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    add-float/2addr v2, v3

    .line 1527
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    div-float/2addr v2, v3

    .line 1532
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    int-to-float v3, v2

    .line 1537
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    div-float v2, v3, v2

    .line 1542
    .line 1543
    invoke-virtual {v11, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getFinalScale()F

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    div-float/2addr v3, v2

    .line 1551
    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :cond_3b
    const/4 v7, 0x0

    .line 1556
    move-object/from16 v11, v17

    .line 1557
    .line 1558
    :cond_3c
    :goto_28
    move-object/from16 v33, v11

    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :goto_29
    move-object/from16 v33, v17

    .line 1562
    .line 1563
    :goto_2a
    if-eqz v33, :cond_3f

    .line 1564
    .line 1565
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-nez v2, :cond_3e

    .line 1570
    .line 1571
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_3d

    .line 1576
    .line 1577
    goto :goto_2b

    .line 1578
    :cond_3d
    move/from16 v35, v12

    .line 1579
    .line 1580
    goto :goto_2c

    .line 1581
    :cond_3e
    :goto_2b
    move/from16 v35, v15

    .line 1582
    .line 1583
    :goto_2c
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getAlpha()F

    .line 1588
    .line 1589
    .line 1590
    move-result v34

    .line 1591
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v36

    .line 1595
    invoke-virtual/range {v31 .. v31}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v38

    .line 1599
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v2, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    :cond_3f
    move-object/from16 v2, v31

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    if-eqz v3, :cond_46

    .line 1615
    .line 1616
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1617
    .line 1618
    if-eqz v4, :cond_46

    .line 1619
    .line 1620
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/Stack;->getBgView()Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    if-nez v4, :cond_40

    .line 1625
    .line 1626
    goto/16 :goto_2e

    .line 1627
    .line 1628
    :cond_40
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getStackEditContainer()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    if-eqz v5, :cond_46

    .line 1633
    .line 1634
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    if-nez v5, :cond_41

    .line 1639
    .line 1640
    goto/16 :goto_2e

    .line 1641
    .line 1642
    :cond_41
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_42

    .line 1647
    .line 1648
    invoke-static {v4, v5, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lkotlin/Pair;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Ljava/lang/Number;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 1677
    .line 1678
    .line 1679
    move-result v34

    .line 1680
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v36

    .line 1684
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v38

    .line 1688
    const/16 v35, 0x0

    .line 1689
    .line 1690
    move-object/from16 v33, v3

    .line 1691
    .line 1692
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    check-cast v6, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 1706
    .line 1707
    .line 1708
    move-result v34

    .line 1709
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v36

    .line 1713
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v38

    .line 1717
    move/from16 v35, v5

    .line 1718
    .line 1719
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v6, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 1733
    .line 1734
    .line 1735
    move-result v34

    .line 1736
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v36

    .line 1740
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v38

    .line 1744
    move/from16 v35, v4

    .line 1745
    .line 1746
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v5, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_2e

    .line 1756
    .line 1757
    :cond_42
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    if-eqz v6, :cond_43

    .line 1762
    .line 1763
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1764
    .line 1765
    invoke-virtual {v6, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    const/4 v8, 0x1

    .line 1770
    if-ne v6, v8, :cond_44

    .line 1771
    .line 1772
    goto :goto_2d

    .line 1773
    :cond_43
    const/4 v8, 0x1

    .line 1774
    :cond_44
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    if-eqz v6, :cond_45

    .line 1779
    .line 1780
    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 1781
    .line 1782
    invoke-virtual {v6, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-ne v6, v8, :cond_45

    .line 1787
    .line 1788
    goto :goto_2d

    .line 1789
    :cond_45
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    if-eqz v6, :cond_46

    .line 1794
    .line 1795
    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1796
    .line 1797
    invoke-virtual {v6, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-ne v6, v8, :cond_46

    .line 1802
    .line 1803
    :goto_2d
    invoke-static {v4, v5, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lkotlin/Pair;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    check-cast v5, Ljava/lang/Number;

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    check-cast v4, Ljava/lang/Number;

    .line 1822
    .line 1823
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 1832
    .line 1833
    .line 1834
    move-result v34

    .line 1835
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v36

    .line 1839
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v38

    .line 1843
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1844
    .line 1845
    move-object/from16 v33, v3

    .line 1846
    .line 1847
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    check-cast v6, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 1861
    .line 1862
    .line 1863
    move-result v34

    .line 1864
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v36

    .line 1868
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v38

    .line 1872
    move/from16 v35, v5

    .line 1873
    .line 1874
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    check-cast v6, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getCopyViewAnimList()Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 1888
    .line 1889
    .line 1890
    move-result v34

    .line 1891
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getDuration()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v36

    .line 1895
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v38

    .line 1899
    move/from16 v35, v4

    .line 1900
    .line 1901
    invoke-static/range {v33 .. v38}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAnimatorScaleY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v5, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    :cond_46
    :goto_2e
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;

    .line 1911
    .line 1912
    invoke-direct {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v14, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 1916
    .line 1917
    .line 1918
    if-eqz p2, :cond_47

    .line 1919
    .line 1920
    invoke-virtual {v14, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 1924
    .line 1925
    if-eqz v1, :cond_49

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->resetPullDown()V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2f

    .line 1931
    :cond_47
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 1932
    .line 1933
    invoke-direct {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    const-wide/16 v3, 0x64

    .line 1937
    .line 1938
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/ArrayList;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 1942
    .line 1943
    invoke-direct {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v14, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2f

    .line 1950
    :cond_48
    move-object v13, v7

    .line 1951
    move-object v14, v8

    .line 1952
    move/from16 v21, v9

    .line 1953
    .line 1954
    move/from16 v20, v12

    .line 1955
    .line 1956
    move-object/from16 v18, v15

    .line 1957
    .line 1958
    move/from16 v19, v32

    .line 1959
    .line 1960
    const/4 v7, 0x0

    .line 1961
    const/16 v17, 0x0

    .line 1962
    .line 1963
    const/16 v29, -0x1

    .line 1964
    .line 1965
    const/16 v30, 0x2

    .line 1966
    .line 1967
    move-object/from16 v32, v6

    .line 1968
    .line 1969
    :cond_49
    :goto_2f
    const/4 v1, 0x1

    .line 1970
    :goto_30
    add-int/lit8 v3, v19, 0x1

    .line 1971
    .line 1972
    move v12, v7

    .line 1973
    move-object v7, v13

    .line 1974
    move-object v8, v14

    .line 1975
    move-object/from16 v11, v17

    .line 1976
    .line 1977
    move-object/from16 v15, v18

    .line 1978
    .line 1979
    move/from16 v4, v20

    .line 1980
    .line 1981
    move/from16 v5, v21

    .line 1982
    .line 1983
    move/from16 v9, v29

    .line 1984
    .line 1985
    move/from16 v10, v30

    .line 1986
    .line 1987
    move-object/from16 v6, v32

    .line 1988
    .line 1989
    move-object/from16 v13, p7

    .line 1990
    .line 1991
    move v14, v1

    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    goto/16 :goto_7

    .line 1995
    .line 1996
    :cond_4a
    move-object v13, v7

    .line 1997
    move-object v14, v8

    .line 1998
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_4b

    .line 2007
    .line 2008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    .line 2013
    .line 2014
    invoke-virtual {v14, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_31

    .line 2018
    :cond_4b
    invoke-virtual {v14, v13}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 2022
    .line 2023
    if-eqz p2, :cond_4c

    .line 2024
    .line 2025
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2026
    .line 2027
    goto :goto_32

    .line 2028
    :cond_4c
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2029
    .line 2030
    :goto_32
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 2031
    .line 2032
    .line 2033
    return-void
.end method

.method public static final synthetic access$awakenScrollBars(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

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

.method public static final synthetic access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

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

.method public static final access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr v1, p0

    .line 14
    sub-float p0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v1

    .line 19
    add-float/2addr p0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    sub-float/2addr p0, v0

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

.method public static final synthetic access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

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

.method public static final synthetic access$getMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

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

.method public static final synthetic access$getMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public static final synthetic access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

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

.method public static final synthetic access$getMOnChildRemoveEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getMOnChildSwapEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;

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

.method public static final synthetic access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

.method public static final synthetic access$getMStackType$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

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

.method public static final synthetic access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

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

.method public static final synthetic access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

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

.method public static final synthetic access$getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

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

.method public static final synthetic access$getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

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

.method public static final access$getTranslationYInFlatStateForLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;IF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(FI)F

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

.method public static final access$isEqualMaxLayer(ILcom/android/launcher3/stack/view/edit/StackEditView;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sub-int/2addr p0, v3

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v2
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

.method public static final synthetic access$setMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

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

.method public static final synthetic access$setMDragDstViewAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public static final synthetic access$setMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mFillingOnDeleteAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public static final synthetic access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mScrollXView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

.method public static b(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)Lht/n;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_SWAP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_START_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v7, 0x30

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZLcom/android/launcher3/stack/view/edit/m;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$playTranslationAnim$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lht/n;->a:Lht/n;

    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
.end method

.method public static c(ILcom/android/launcher3/stack/view/edit/StackEditView;)F
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    iget p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    .line 3
    .line 4
    mul-int/2addr p0, p1

    .line 5
    int-to-float p0, p0

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
.end method

.method public static d(Lcom/android/launcher3/stack/view/edit/StackEditView;F)Lht/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/stack/view/edit/f0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/stack/view/edit/f0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLING_LAYOUT_FLAT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLING_LAYOUT_STACK()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p0, p1, v1, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lht/n;->a:Lht/n;

    .line 45
    .line 46
    return-object p0
    .line 47
.end method

.method private final drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawBefore()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
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

.method private final drawStackItemView(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
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

.method public static e(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lht/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    return-object p0
    .line 14
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

.method private final getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 20
    .line 21
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getAlphaInNormalState(FI)F

    .line 22
    .line 23
    .line 24
    move-result p0

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

.method private static getBgFinalScale(Landroid/view/View;Landroid/view/View;Z)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v0, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpg-float v3, p0, v2

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpg-float v3, v1, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    cmpg-float v2, p1, v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    div-float v0, v1, v0

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    div-float/2addr p0, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    div-float p0, p1, p0

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
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

.method private final getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p3, p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha(FIZ)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
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

.method private final getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 24
    .line 25
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getScaleInNormalState(FI)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
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

.method private final getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 19
    .line 20
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getShadowAlpha(FI)F

    .line 21
    .line 22
    .line 23
    move-result p0

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

.method public static isInViewRect(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    sub-float/2addr v2, v4

    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v3, v1

    .line 53
    cmpl-float v1, p0, v3

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr v1, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-float/2addr v0, v1

    .line 68
    cmpg-float p0, p0, v0

    .line 69
    .line 70
    if-gtz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    add-float/2addr p0, v2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v0, p0

    .line 83
    cmpl-float p0, p1, v0

    .line 84
    .line 85
    if-ltz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr p0, v2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-float/2addr p2, p0

    .line 98
    cmpg-float p0, p1, p2

    .line 99
    .line 100
    if-gtz p0, :cond_0

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 105
    :goto_0
    return p0
.end method

.method public static meetLayerScope$default(ILcom/android/launcher3/stack/view/edit/StackEditView;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerCache:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 p1, v5, 0x1

    .line 56
    .line 57
    if-gt p0, p1, :cond_5

    .line 58
    .line 59
    neg-int p1, v5

    .line 60
    if-ge p0, p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v5, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v6, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    add-float/2addr v6, v5

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v0, v7

    .line 92
    iget-object v8, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 93
    .line 94
    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v8, v8

    .line 99
    div-float/2addr v8, v7

    .line 100
    sub-float v7, v0, v8

    .line 101
    .line 102
    sub-float/2addr v7, v5

    .line 103
    div-float/2addr v7, v6

    .line 104
    float-to-double v7, v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v5, v7

    .line 110
    float-to-int v5, v5

    .line 111
    sget-boolean v7, Laj/a;->i:Z

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget v7, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 116
    .line 117
    iget-object v8, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 118
    .line 119
    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string v9, "enoughLayerScope everyOccupyHeight:"

    .line 130
    .line 131
    const-string v10, " mViewHeight:"

    .line 132
    .line 133
    const-string v11, " mScaleInFlatState:"

    .line 134
    .line 135
    invoke-static {v6, v7, v9, v10, v11}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, " halfScreenHeight:"

    .line 140
    .line 141
    const-string v9, " mItemHeightInFlatState:"

    .line 142
    .line 143
    invoke-static {v8, v0, v7, v9, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v0, " res:"

    .line 147
    .line 148
    const-string v7, "STACK-StackEditView"

    .line 149
    .line 150
    invoke-static {p1, v5, v0, v7, v6}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, v5, 0x1

    .line 168
    .line 169
    if-gt p0, p1, :cond_5

    .line 170
    .line 171
    neg-int p1, v5

    .line 172
    if-ge p0, p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gt p0, v0, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMinLayer()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ge p0, p1, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v2, v3

    .line 193
    :cond_5
    :goto_2
    return v2
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

.method public static onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p4, "springType"

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p4, "alphaSpringType"

    .line 23
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 28
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->z0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 30
    invoke-virtual {p4, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 33
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    if-eqz p4, :cond_3

    if-ne p4, v1, :cond_2

    const/4 p3, 0x0

    .line 46
    invoke-static {v2, p1, p2, p3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-static {v2, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInStackState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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


# virtual methods
.method public applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;
    .locals 11

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getBgView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 37
    instance-of v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz v3, :cond_1

    .line 41
    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getOuterRadius()Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/Stack;->getWeight()Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 73
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 75
    sget-object v8, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v9

    .line 83
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 87
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 95
    invoke-static {v0, v8, v4, v10}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->setOuterRadius$default(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;FFLjava/lang/Boolean;)V

    if-eqz v7, :cond_6

    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 108
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v4, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->getBlurController(Landroid/view/View;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 130
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz v7, :cond_5

    .line 134
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    .line 138
    :cond_5
    invoke-virtual {v4, v3, v9, v1, v9}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->isAnimatingClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 157
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p1, :cond_a

    .line 170
    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 172
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result p1

    if-ne p1, v6, :cond_a

    .line 178
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    if-nez p1, :cond_a

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    move-result p0

    goto :goto_5

    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5
    int-to-float p1, v6

    div-float/2addr p1, p0

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    .line 204
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result p0

    .line 208
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_6
    move-object v1, v0

    :cond_b
    return-object v1
.end method

.method public final createContainer(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 1

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    return-object v0
.end method

.method public final createContainer(Lpantanal/app/groupcard/stack/ItemViewModel;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 3

    const-string/jumbo v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setItemViewModel(Lpantanal/app/groupcard/stack/ItemViewModel;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    instance-of v2, p1, Lcom/android/launcher3/stack/view/BreenoStack;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/BreenoStack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setGroupCard(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    return-object v0
.end method

.method public createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, "getContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getItem()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v5, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMDrawingCenterIndexInFlatState()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMDrawingCenterIndexInStackState()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    if-ge v8, v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v10, v3

    .line 82
    :goto_4
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    .line 90
    .line 91
    .line 92
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v8, v6

    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    if-gt v6, v8, :cond_a

    .line 103
    .line 104
    :goto_6
    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object v10, v3

    .line 116
    :goto_7
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    .line 124
    .line 125
    .line 126
    :goto_8
    if-eq v8, v6, :cond_a

    .line 127
    .line 128
    add-int/lit8 v8, v8, -0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v7, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->drawStackItem(Landroid/graphics/Canvas;Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final enableHardwareLayerForCachesIfNeeded(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->isAnimCacheRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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
.end method

.method public final findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-ge p3, p0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(FFLandroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gt v4, v0, :cond_7

    .line 56
    .line 57
    :goto_2
    invoke-static {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1, p2, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(FFLandroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 81
    .line 82
    invoke-interface {v7}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxAbsoluteLayer()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v5, v7, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v3, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_3
    if-eq v0, v4, :cond_7

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gt v0, v1, :cond_b

    .line 105
    .line 106
    :goto_4
    invoke-static {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-static {p1, p2, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(FFLandroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxAbsoluteLayer()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-gt v4, v6, :cond_a

    .line 136
    .line 137
    :cond_9
    move-object v3, v5

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    if-eq v0, v1, :cond_b

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    :goto_6
    return-object v3
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

.method public final getAllContainerViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public final getChildFinalScale(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    move-result p1

    .line 17
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(FI)Lkotlin/Pair;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 52
    invoke-direct {p0, v1, v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    return p0
.end method

.method public final getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    .line 7
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
.end method

.method public final getDraggingScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMDraggingScale()F

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

.method public final getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

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

.method public final getMBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

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

.method public final getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

.method public final getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

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

.method public final getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public final getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

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

.method public final getMIsOnTouchEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

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

.method public final getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

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

.method public final getMOnClickToClosePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

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

.method public final getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

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

.method public final getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

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

.method public final getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

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

.method public final getMStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

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

.method public final getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

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

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

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

.method public final getMValidSize()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

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

.method public final getProxyCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

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

.method public final getScaleInFlatState()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

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

.method public final getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

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

.method public final getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 16
    .line 17
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(FI)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInNormalState(FI)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public initLongClickHelper(FFLandroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public final isAutoScrollerRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

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

.method public final isDeletingViews()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isDeletingViews()Z

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

.method public final isOutOfDragRect(FF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0, v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(FI)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(FI)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCenterX:F

    .line 37
    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
.end method

.method public final isOverScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isOverScroll()Z

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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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

.method public onCenterLayerChanged(I)V
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

.method public final onClickCenterItem(FF)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v0, v8

    .line 26
    move-wide v2, v8

    .line 27
    move v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x2

    .line 44
    move-wide v0, v8

    .line 45
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v4, 0x1

    .line 60
    move-wide v0, v8

    .line 61
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_0
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

.method public final onClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

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
.end method

.method public onDragExit(Z)V
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

.method public onDragOver(FF)V
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

.method public onDragStart(Landroid/view/View;)V
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V
    .locals 5

    .line 2
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLauncherStateChanged: state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "STACK-StackEditView"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    if-eq v1, v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 14
    invoke-static {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 18
    invoke-static {v2, p1, p2, v1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    new-instance p1, Lcom/android/launcher3/stack/view/edit/g0;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/stack/view/edit/g0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V

    .line 21
    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v0, p2, :cond_4

    .line 22
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 23
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, p0, v2, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 24
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/g0;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/g0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p5

    .line 26
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 34
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p4, v1, v2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isDeletingViews()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 51
    sget-boolean p0, Laj/a;->i:Z

    if-eqz p0, :cond_1

    .line 55
    const-string p0, "STACK-StackEditView"

    .line 57
    const-string/jumbo p1, "onLayout, isDeletingView = true, return."

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 p3, 0xf

    const/4 p4, 0x0

    .line 67
    invoke-static {p1, p2, p2, p4, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCenterX:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 31
    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 43
    iput v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 45
    :cond_0
    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 58
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    move p1, v6

    .line 61
    :cond_1
    const-string p2, "StackEditView is not allowed to set LayoutParams.WRAP_CONTENT."

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_7

    if-eq v1, v4, :cond_6

    if-eqz p1, :cond_8

    .line 71
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v6, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 92
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    .line 94
    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    .line 100
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 102
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 104
    invoke-direct {p1, v3, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>(III)V

    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    .line 110
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    .line 112
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 114
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 116
    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    .line 122
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 124
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 126
    invoke-direct {p1, v3, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>(III)V

    goto :goto_0

    .line 130
    :cond_5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    .line 132
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    .line 134
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 136
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 138
    invoke-direct {p1, p2, v3, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    .line 141
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 143
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->init()V

    .line 146
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 148
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeightInFlatState()I

    move-result p1

    .line 152
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    .line 154
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    .line 159
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 165
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 167
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMParentHeight()I

    move-result p2

    .line 171
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemHeight()I

    move-result v0

    .line 175
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMItemWidth()I

    move-result v1

    .line 179
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScreenScale()F

    move-result v4

    .line 183
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleList()Ljava/util/ArrayList;

    move-result-object v5

    .line 187
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMLayerTranslationYList()Ljava/util/ArrayList;

    move-result-object p1

    .line 191
    const-string/jumbo v6, "mParentHeight: "

    .line 194
    const-string v7, ", mItemHeight: "

    .line 196
    const-string v8, ", mItemWidth: "

    .line 198
    invoke-static {p2, v0, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 202
    const-string v0, ", mScreenScale: "

    .line 204
    const-string v6, ", mScaleList: "

    .line 206
    invoke-static {v4, v1, v0, v6, p2}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", mLayerTranslationYList: "

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v1, "onMeasure : init stackEditLayout, properties: "

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, ", mStackEditLayout: "

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    const-string p2, "STACK-StackEditView"

    .line 251
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRemoveWithAnim(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public final onRotationChanged(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    if-eq v0, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    .line 13
    const-string/jumbo v1, "onRotationChanged, "

    .line 16
    const-string v2, " -> "

    .line 18
    const-string v3, "STACK-StackEditView"

    .line 20
    invoke-static {v1, v0, v2, p1, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsDeviceInLandscape:Z

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    :cond_1
    return-void
.end method

.method public final onScreenSizeChanged([I)V
    .locals 6

    .line 1
    const-string v0, "currentScreenSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/q;->C([II)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/q;->C([II)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/q;->C([II)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/q;->C([II)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v2, "toString(...)"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "onScreenSizeChanged, "

    .line 68
    const-string v4, " -> "

    .line 70
    const-string v5, "STACK-StackEditView"

    .line 72
    invoke-static {v2, v0, v4, v3, v5}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mPreviousScreenSize:[I

    .line 77
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final playDragDstViewAnim(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "getContext(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v2, v3, v4, v6, v5}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewWidth:I

    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mViewHeight:I

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getOuterRadius()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getWeight()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v2, v4, v3, v5}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->setOuterRadius$default(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;FFLjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v3, -0x1

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 105
    .line 106
    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInFlatState(FI)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;

    .line 173
    .line 174
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragDstViewAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 201
    .line 202
    :cond_4
    :goto_0
    return-void
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

.method public final playOnAddAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string/jumbo v2, "item"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "springType"

    .line 18
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "alphaSpringType"

    .line 23
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 28
    invoke-interface {v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 42
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 44
    invoke-virtual {v11, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v12

    .line 48
    invoke-virtual {v0, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 51
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 58
    invoke-direct {v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_5

    .line 74
    invoke-virtual {v11, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 78
    invoke-static {v11, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    move-result v2

    .line 82
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 84
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v4

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(FI)Lkotlin/Pair;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 115
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 117
    invoke-direct {v0, v4, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    .line 121
    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 123
    invoke-direct {v0, v5, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v5

    move/from16 v16, v8

    .line 129
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 131
    invoke-direct {v0, v8, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v8

    move-object/from16 v17, v11

    .line 137
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 139
    invoke-virtual {v0, v11, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v11

    move-object/from16 v18, v14

    .line 145
    iget-object v14, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 147
    invoke-direct {v0, v14, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v14

    if-eqz v6, :cond_4

    .line 153
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    cmpl-float v2, v4, v3

    if-gtz v2, :cond_1

    :cond_0
    if-ne v7, v12, :cond_2

    :cond_1
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 170
    invoke-virtual {v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    :cond_2
    const/4 v2, 0x0

    if-ne v7, v12, :cond_3

    .line 176
    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    .line 179
    invoke-virtual {v6, v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    .line 182
    invoke-virtual {v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    .line 185
    invoke-virtual {v6, v11}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    .line 188
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    .line 191
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    .line 194
    new-instance v2, Lcom/android/launcher3/stack/view/edit/i0;

    .line 196
    invoke-direct {v2, v0, v1, v9, v14}, Lcom/android/launcher3/stack/view/edit/i0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)V

    .line 199
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 202
    :cond_3
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 204
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v2

    .line 208
    invoke-virtual {v3, v6, v2, v4, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 212
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v2

    .line 219
    invoke-virtual {v3, v6, v2, v5, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 223
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v2

    .line 230
    invoke-virtual {v3, v6, v2, v8, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 234
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/4 v5, 0x0

    move-object v2, v6

    move-object/from16 v22, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object v6, v8

    move/from16 v23, v7

    move-object/from16 v7, v20

    move/from16 v8, v21

    .line 263
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 267
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object/from16 v2, v19

    move v4, v11

    .line 281
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 285
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleX()F

    move-result v2

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    .line 296
    invoke-virtual {v4, v3, v2, v14, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 300
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v23, v7

    :goto_2
    add-int/lit8 v7, v23, 0x1

    move/from16 v8, v16

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_5
    move-object v2, v14

    .line 317
    invoke-virtual {v2, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 320
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$2;

    .line 322
    invoke-direct {v1, v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 325
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 328
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v10, p0

    .line 2
    const-string v0, "anchorTranslation"

    move-object v9, p3

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "listeners"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v0

    .line 29
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    new-instance v11, Lcom/android/launcher3/stack/view/edit/h0;

    move-object v0, v11

    move-object v1, p0

    move v3, p1

    move/from16 v4, p4

    move v6, p2

    move-object/from16 v8, p6

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/stack/view/edit/h0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/internal/Ref$IntRef;ZFLcom/android/launcher/Launcher;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;[F)V

    .line 44
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;

    move-object/from16 v1, p7

    .line 48
    invoke-direct {v0, p0, v11, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/h0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-static {p0, v0}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayerHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/stack/view/edit/j0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/view/edit/j0;-><init>(ILcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p0, p1, v1, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 22
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

.method public final setBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rectF"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCurrentPosition(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher3/anim/spirit/HoverUtils;->resetCurrentHover()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mCurrentPosition:I

    .line 20
    sget-boolean p0, Laj/a;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "setCurrentPosition position:"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", caller:"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string p1, "STACK-StackEditView"

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setFocusedOnCenterViewAccessibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->reqAccessibilityFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final setMAnimationHelper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

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

.method public final setMBackgroundRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mBackgroundRect:Landroid/graphics/RectF;

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

.method public final setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mClickedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

.method public final setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDragState:Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

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

.method public final setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mDraggingExitAnimationSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public final setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mEditState:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

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

.method public final setMIsOnTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mIsOnTouchEvent:Z

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

.method public final setMLayoutState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mLayoutState:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

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

.method public final setMOnClickToClosePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnClickToClosePosition:I

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

.method public final setMStack(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

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

.method public final setMStackEditLayout(Lcom/android/launcher3/stack/view/edit/StackEditLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackEditLayout:Lcom/android/launcher3/stack/view/edit/StackEditLayout;

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

.method public final setMValidSize([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

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

.method public final setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildRemoveEvent:Lkotlin/jvm/functions/Function1;

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

.method public final setOnChildSwapEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mOnChildSwapEvent:Lkotlin/jvm/functions/Function2;

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

.method public final setStack(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStack:Lcom/android/launcher3/stack/view/Stack;

    return-void
.end method

.method public final setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stackType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setStackType: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "STACK-StackEditView"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-eq v0, p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :cond_0
    return-void
.end method

.method public final setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "validPosition"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    aget v1, p1, v0

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 42
    aput v1, p1, v0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mValidSize:[I

    return-void
.end method

.method public final unbindItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringScroller:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mSpringAutoScroller:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->clearDeletingViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeAllItems()V

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
.end method

.method public final updateStackViewConfig(Lcom/android/launcher3/stack/config/StackViewConfig;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView;->mProxy:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

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
.end method
