.class public Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.super Landroid/widget/FrameLayout;
.source "StackEditContainerView.kt"

# interfaces
.implements Lh4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;,
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;,
        Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0003^_`B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u0004\u0018\u0001058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\'R\u001a\u0010O\u001a\u00020$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010MR\"\u0010Q\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\u0018\"\u0004\u0008T\u0010\u0012R\u0017\u0010V\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0011\u0010[\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0018R\u0011\u0010]\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0018\u00a8\u0006a"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lh4/v;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTag",
        "()Ljava/lang/Object;",
        "",
        "translationX",
        "Lht/n;",
        "setTranslationX",
        "(F)V",
        "translationY",
        "setTranslationY",
        "alpha",
        "setAlpha",
        "getAlpha",
        "()F",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "velocity",
        "setupScrollingToDeleteAnim",
        "setMaskAlpha",
        "setShadowAlpha",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "getItemFocusOrHoverRadius",
        "",
        "drawFocusFlag",
        "setDrawFocusFlag",
        "(Z)V",
        "drawHoverFlag",
        "setDrawHoverFlag",
        "getHoverOriginScale",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getFocusFrameAnimManager",
        "()Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mDeleteView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMDeleteView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setMDeleteView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "mAnimationHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "getMAnimationHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "setMAnimationHelper",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "mScrollXState",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "getMScrollXState",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "setMScrollXState",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mDeleteViewAnimSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getMDeleteViewAnimSet",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "setMDeleteViewAnimSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "mIsPlayingDeleteAnim",
        "Z",
        "getMIsPlayingDeleteAnim",
        "()Z",
        "setMIsPlayingDeleteAnim",
        "mIsRtl",
        "getMIsRtl",
        "mScaleInFlatState",
        "F",
        "getMScaleInFlatState",
        "setMScaleInFlatState",
        "Lcom/android/launcher/layout/FocusFrameView;",
        "focusFrameView",
        "Lcom/android/launcher/layout/FocusFrameView;",
        "getFocusFrameView",
        "()Lcom/android/launcher/layout/FocusFrameView;",
        "getMShadowAlpha",
        "mShadowAlpha",
        "getMMaskAlpha",
        "mMaskAlpha",
        "ViewType",
        "ScrollXState",
        "ShadowDrawable",
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
.field private static DELETE_ICON_TOP_OR_RIGHT_BUFFER:F = 30.0f


# instance fields
.field private final focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

.field private mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private final mChildRect:Landroid/graphics/Rect;

.field private mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mDeleteViewPhase1EndTranslationX:F

.field private mDeleteViewPhase2EndTranslationX:F

.field private mDeleteViewStartTranslationX:F

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private final mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private mIsPlayingDeleteAnim:Z

.field private final mIsRtl:Z

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private final mMaskRenderNode:Landroid/graphics/RenderNode;

.field private mOnDeleteTranslationX:F

.field private mOnPhase1SqueezeDistance:F

.field private mPhase1TranslationX:F

.field private mPhase2TranslationX:F

.field private mScaleInFlatState:F

.field private mScreenWidth:I

.field private mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

.field private final mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

.field private final mShadowRenderNode:Landroid/graphics/RenderNode;

.field private final mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

.field private mValidWidth:I

.field private mViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 6
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

    .line 9
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    invoke-direct {p3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    .line 10
    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p3

    const-string v0, "addRenderNode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    .line 12
    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    .line 13
    new-instance v0, Lcom/android/launcher/layout/FocusFrameView;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/layout/FocusFrameView;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/RenderNode;->setUsageHint(I)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p3, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 17
    invoke-static {p2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setUsageHint(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 21
    sget p2, Lcom/android/launcher3/R$drawable;->launcher_ic_widget_remove:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/views/RoundImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 24
    sput p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    .line 25
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    const/high16 p1, 0x60000

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMChildRect$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

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

.method public static final synthetic access$getMStackEditSizeUtil$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

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

.method public static b(FLcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lht/n;
    .locals 4

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget v0, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 29
    .line 30
    cmpl-float v0, p0, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v0, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 37
    .line 38
    cmpg-float v0, p0, v0

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 43
    .line 44
    div-float p1, p0, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p5, p3}, Lxt/h;->i(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-boolean p5, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 59
    .line 60
    if-nez p5, :cond_8

    .line 61
    .line 62
    new-instance p5, Lcom/android/launcher3/stack/view/edit/a0;

    .line 63
    .line 64
    invoke-direct {p5, p1, p4, p3}, Lcom/android/launcher3/stack/view/edit/a0;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget v1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    .line 75
    .line 76
    cmpg-float v1, p0, v1

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    .line 83
    .line 84
    cmpl-float p1, p0, p1

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    :cond_4
    move p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    .line 100
    .line 101
    sub-float/2addr p0, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v3, 0x3f266666    # 0.65f

    .line 121
    .line 122
    .line 123
    mul-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v1

    .line 125
    int-to-float v0, v0

    .line 126
    add-float/2addr p1, v0

    .line 127
    div-float p1, p3, p1

    .line 128
    .line 129
    sub-float p1, p3, p1

    .line 130
    .line 131
    mul-float/2addr p1, v1

    .line 132
    mul-float/2addr p1, v2

    .line 133
    cmpg-float p0, p0, p5

    .line 134
    .line 135
    if-gez p0, :cond_6

    .line 136
    .line 137
    neg-float p1, p1

    .line 138
    :cond_6
    iget p0, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    .line 139
    .line 140
    add-float/2addr p0, p1

    .line 141
    :cond_7
    iget p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 142
    .line 143
    sub-float v0, p0, p1

    .line 144
    .line 145
    iget v1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    .line 146
    .line 147
    sub-float/2addr v1, p1

    .line 148
    div-float/2addr v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1, p5, p3}, Lxt/h;->i(FFF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-boolean p3, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 158
    .line 159
    if-nez p3, :cond_8

    .line 160
    .line 161
    new-instance p3, Lcom/android/launcher3/stack/view/edit/b0;

    .line 162
    .line 163
    invoke-direct {p3, p1, p4}, Lcom/android/launcher3/stack/view/edit/b0;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p4, p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lht/n;->a:Lht/n;

    .line 177
    .line 178
    return-object p0
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

.method public static c(FLcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "deleteView"

    .line 12
    .line 13
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x3f2e147b    # 0.68f

    .line 20
    .line 21
    .line 22
    cmpg-float p3, p0, p3

    .line 23
    .line 24
    const/high16 p5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-gtz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p1, p5, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    cmpg-float p3, p3, p5

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p1, p5, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    cmpg-float p3, p3, p5

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    cmpg-float p3, p3, p5

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p1, p5, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p3, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 91
    .line 92
    iget p4, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    .line 93
    .line 94
    invoke-static {p4, p3, p0, p3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p1, p0, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lht/n;->a:Lht/n;

    .line 106
    .line 107
    return-object p0
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

.method public static d(FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "deleteView"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p5, p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p5, p4, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 p4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float p6, p0, p4

    .line 32
    .line 33
    add-float/2addr p6, p4

    .line 34
    invoke-static {p3, p5, p6, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 35
    .line 36
    .line 37
    iget p4, p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 38
    .line 39
    iget p2, p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 40
    .line 41
    invoke-static {p2, p4, p0, p4}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p3, p5, p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lht/n;->a:Lht/n;

    .line 49
    .line 50
    return-object p0
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

.method public static e(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "<unused var>"

    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p4, "scrollXState"

    .line 17
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result p4

    sub-float/2addr p4, p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result p4

    sub-float p4, p1, p4

    .line 36
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 40
    invoke-virtual {p7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-nez p4, :cond_6

    cmpg-float p4, p1, p5

    if-gez p4, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p1, 0x1388

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    .line 68
    iget p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpg-float p4, p4, p5

    if-ltz p4, :cond_2

    int-to-float p4, p1

    .line 75
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p5

    .line 79
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 83
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    .line 87
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    neg-float p4, p4

    cmpg-float p4, p2, p4

    if-ltz p4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    .line 101
    iget p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_2

    int-to-float p1, p1

    .line 108
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p4

    .line 112
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 116
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 120
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p6

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->statsRemoveCard()V

    .line 144
    iput-boolean p6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    .line 150
    iput-boolean p6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecoverFromInitialState(F)V

    goto :goto_2

    :cond_6
    cmpg-float p1, p1, p5

    if-gez p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    const/16 p4, 0xbb8

    .line 168
    invoke-virtual {p1, p4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(I)F

    move-result p1

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportTwoPhasesToDelete()Z

    move-result p4

    if-eqz p4, :cond_9

    if-nez v0, :cond_7

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    .line 184
    iget p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpg-float p4, p4, p5

    if-ltz p4, :cond_8

    neg-float p4, p1

    cmpg-float p4, p2, p4

    if-ltz p4, :cond_8

    :cond_7
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p4

    .line 201
    iget p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_8

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    .line 211
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 214
    iput-boolean p6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    .line 220
    iput-boolean p6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 226
    :goto_2
    iget-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 228
    invoke-virtual {p7, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setTouching(Z)V

    .line 231
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static f(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "<unused var>"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p3, "scrollXState"

    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1()V

    .line 26
    sget-object p3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 28
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 p3, 0x0

    .line 32
    new-array v0, p3, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 34
    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 37
    iget p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 39
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    .line 43
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 46
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    .line 50
    iget-boolean p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez p3, :cond_0

    .line 54
    new-instance p3, Lcom/android/launcher3/stack/view/edit/a0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {p3, v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/a0;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 64
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getOnScrollToPhase1()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/launcher3/stack/view/edit/q0;

    .line 70
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static g(FLcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 19
    .line 20
    .line 21
    iget p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mValidWidth:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const p5, 0x3f266666    # 0.65f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p0, p5

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    int-to-float p5, p5

    .line 42
    add-float/2addr p0, p5

    .line 43
    const/high16 p5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float p0, p5, p0

    .line 46
    .line 47
    sub-float/2addr p5, p0

    .line 48
    mul-float/2addr p5, p1

    .line 49
    mul-float/2addr p5, p3

    .line 50
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p4, p5, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p1, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    cmpg-float p2, p2, p3

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/high16 p5, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpg-float p2, p2, p5

    .line 100
    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpg-float p2, p2, p5

    .line 108
    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p1, p5, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget p2, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 120
    .line 121
    iget p4, p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 122
    .line 123
    invoke-static {p4, p2, p3, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    .line 135
    .line 136
    return-object p0
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

.method public static h(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/o0;Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "$this$withScrollXState"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "<unused var>"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p5, "scrollXState"

    .line 20
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result p5

    sub-float/2addr p0, p5

    .line 28
    invoke-virtual {p6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 35
    iget p5, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    add-float/2addr p0, p5

    .line 40
    iget-boolean p5, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-nez p5, :cond_1

    cmpl-float v0, p0, p6

    if-gez v0, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    cmpg-float p5, p0, p6

    if-ltz p5, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    move-result p5

    if-nez p5, :cond_4

    .line 60
    :cond_3
    iget-boolean p5, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez p5, :cond_6

    .line 64
    new-instance p5, Lcom/android/launcher3/stack/view/edit/x;

    .line 66
    invoke-direct {p5, p0, p1}, Lcom/android/launcher3/stack/view/edit/x;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 69
    invoke-virtual {p1, p5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p5

    .line 77
    invoke-static {p5}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 86
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_2

    .line 89
    :cond_5
    iget-boolean p5, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez p5, :cond_6

    .line 93
    new-instance p5, Lcom/android/launcher3/stack/view/edit/y;

    .line 95
    invoke-direct {p5, p0, p1}, Lcom/android/launcher3/stack/view/edit/y;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 98
    invoke-virtual {p1, p5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 101
    :cond_6
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 105
    invoke-virtual {p2, p3, p4, p0}, Lcom/android/launcher3/stack/view/edit/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applySwitchState(FZ)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateItemDeleteIcon applySwitchState failed, getItemView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackEditContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final applySwitchState(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateItemDeleteIcon applySwitchState failed, getItemView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackEditContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "beginRecording(...)"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowDrawable:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "getBounds(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->clearStretch()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    neg-float v6, v6

    .line 57
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    neg-float v7, v7

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 68
    .line 69
    .line 70
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setProjectBackwards(Z)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setProjectionReceiver(Z)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget v3, p0, Landroid/widget/FrameLayout;->mScrollX:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 111
    .line 112
    .line 113
    iget v3, p0, Landroid/widget/FrameLayout;->mScrollY:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget v0, p0, Landroid/widget/FrameLayout;->mScrollX:I

    .line 124
    .line 125
    iget v4, p0, Landroid/widget/FrameLayout;->mScrollY:I

    .line 126
    .line 127
    or-int v5, v0, v4

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-float v0, v0

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    neg-float v0, v0

    .line 144
    neg-float v3, v4

    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    sget v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    .line 201
    .line 202
    neg-float v4, v4

    .line 203
    :goto_2
    move v6, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    sget v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    .line 208
    .line 209
    neg-float v7, v4

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v3, v4

    .line 221
    int-to-float v3, v3

    .line 222
    :goto_4
    move v8, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v3, v4

    .line 233
    int-to-float v3, v3

    .line 234
    sget v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->DELETE_ICON_TOP_OR_RIGHT_BUFFER:F

    .line 235
    .line 236
    add-float/2addr v3, v4

    .line 237
    goto :goto_4

    .line 238
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v3, v4

    .line 247
    int-to-float v9, v3

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v5, p1

    .line 250
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->clearStretch()Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    neg-float v2, v2

    .line 300
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    neg-float v6, v6

    .line 304
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 311
    .line 312
    .line 313
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_1
    move-exception p0

    .line 329
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget v1, p0, Landroid/widget/FrameLayout;->mScrollX:I

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 343
    .line 344
    .line 345
    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    iget v0, p0, Landroid/widget/FrameLayout;->mScrollX:I

    .line 356
    .line 357
    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    .line 358
    .line 359
    or-int v2, v0, v1

    .line 360
    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    int-to-float v0, v0

    .line 368
    int-to-float v1, v1

    .line 369
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    neg-float v0, v0

    .line 376
    neg-float v1, v1

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawFocusFlag:Z

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 415
    .line 416
    .line 417
    :cond_c
    return-void
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
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCopyViewFromMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;)Landroid/view/View;
    .locals 1

    .line 1
    const-string/jumbo v0, "viewType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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

.method public final getFocusFrameView()Lcom/android/launcher/layout/FocusFrameView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

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

.method public getHoverOriginScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getChildFinalScale(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lh4/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lh4/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRadius()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
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
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lh4/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lh4/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
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

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
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
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

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

.method public final getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public final getMDeleteViewAnimSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public final getMIsPlayingDeleteAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

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

.method public final getMIsRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

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

.method public final getMMaskAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

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

.method public final getMScaleInFlatState()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

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

.method public final getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

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

.method public final getMShadowAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

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

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawFocusFlag:Z

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
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawHoverFlag:Z

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

.method public isSupportDelete()Z
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

.method public isSupportTwoPhasesToDelete()Z
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

.method public final isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->scale(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v5, v2, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v4

    .line 67
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v2, -0xa

    .line 81
    .line 82
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    mul-float/2addr v5, v4

    .line 100
    sub-float/2addr v2, v5

    .line 101
    const/high16 v4, 0x3f000000    # 0.5f

    .line 102
    .line 103
    mul-float/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    mul-float/2addr v7, v6

    .line 119
    sub-float/2addr v5, v7

    .line 120
    mul-float/2addr v5, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    add-float/2addr v4, v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-float/2addr v6, v4

    .line 132
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    add-float/2addr v6, v4

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    add-float/2addr v4, v5

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-float/2addr v5, v4

    .line 147
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v5, v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    add-float/2addr v4, v2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-float/2addr p0, v4

    .line 162
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    add-float/2addr p0, v2

    .line 166
    cmpl-float p0, v0, p0

    .line 167
    .line 168
    if-ltz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-float p0, p0

    .line 175
    add-float/2addr v6, p0

    .line 176
    cmpg-float p0, v0, v6

    .line 177
    .line 178
    if-gtz p0, :cond_6

    .line 179
    .line 180
    cmpl-float p0, p1, v5

    .line 181
    .line 182
    if-ltz p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-float p0, p0

    .line 189
    add-float/2addr v5, p0

    .line 190
    cmpg-float p0, p1, v5

    .line 191
    .line 192
    if-gtz p0, :cond_6

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    :cond_6
    :goto_2
    return v1
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

.method public onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->reqAccessibilityFocus()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x7

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ne v0, v2, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
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

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

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
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
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
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, v2

    .line 67
    move v4, v3

    .line 68
    :goto_0
    const/high16 p1, -0x80000000

    .line 69
    .line 70
    if-ne v0, p1, :cond_1

    .line 71
    .line 72
    move v2, p2

    .line 73
    :cond_1
    if-ne v1, p1, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
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
.end method

.method public final onScrollingX(FLcom/android/launcher3/stack/view/edit/o0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onScrollingXSqueeze"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/launcher3/stack/view/edit/w;

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/stack/view/edit/w;-><init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/o0;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method

.method public final onScrollingXFinished(FF)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/stack/view/edit/v;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/stack/view/edit/v;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

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
.end method

.method public onScrollingXFinishedToDelete(F)V
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

.method public final onScrollingXFinishedToPhase1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/stack/view/edit/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/z;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

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

.method public final onScrollingXFinishedToRecover()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p0, v3, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v4, v5, v3, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2, v4, v5, v3, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/high16 v6, 0x3f000000    # 0.5f

    .line 92
    .line 93
    cmpg-float v5, v5, v6

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    cmpg-float v5, v5, v6

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 122
    .line 123
    iget v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 124
    .line 125
    invoke-static {v6, v2, v3, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x18

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 169
    .line 170
    :cond_6
    return-void
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

.method public onScrollingXFinishedToRecoverFromInitialState(F)V
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

.method public final onScrollingXStart(Lcom/android/launcher3/stack/view/edit/StackEditLayout;FLcom/android/launcher3/stack/view/edit/p0;Lcom/android/launcher3/stack/view/edit/q0;Lcom/android/launcher3/stack/view/edit/r0;Lcom/android/launcher3/stack/view/edit/s0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "stackEditLayout"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onFirstAdd"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onScrollToPhase1"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onDelete"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "resetLayout"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    const/16 v2, 0x30

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(I)F

    move-result v1

    .line 65
    invoke-interface {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMDeleteViewScale()F

    move-result p1

    mul-float/2addr p1, v1

    .line 70
    invoke-static {p1}, Ltt/a;->b(F)I

    move-result p1

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 85
    invoke-virtual {p3, v0}, Lcom/android/launcher3/stack/view/edit/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-nez p1, :cond_4

    .line 132
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 134
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;-><init>(FLcom/android/launcher3/stack/view/edit/q0;Lcom/android/launcher3/stack/view/edit/r0;Lcom/android/launcher3/stack/view/edit/s0;)V

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setDownX(F)V

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    if-eqz p0, :cond_5

    .line 147
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setTouching(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onScrollingXStartInit(IFFFLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "helper"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 9
    sget-object p5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p5

    const/4 v0, 0x0

    .line 19
    aget p5, p5, v0

    .line 21
    iput p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    .line 23
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mValidWidth:I

    .line 25
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    const/16 p5, 0x32

    .line 31
    invoke-virtual {p1, p5}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p5

    sub-float/2addr p2, p5

    .line 36
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    .line 38
    iget p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    const v0, 0x3f2e147b    # 0.68f

    .line 43
    invoke-static {p2, p5, v0, p2}, Lb1/a;->a(FFFF)F

    move-result p5

    .line 47
    iput p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    sub-float/2addr p5, p2

    .line 50
    iput p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    .line 52
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 54
    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    const/16 p2, 0x18

    .line 58
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p1

    add-float/2addr p1, p3

    .line 63
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 65
    iget-boolean p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    if-eqz p2, :cond_0

    .line 69
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    neg-float p2, p2

    .line 72
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 74
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    neg-float p2, p2

    .line 77
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    .line 79
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    neg-float p2, p2

    .line 82
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnDeleteTranslationX:F

    .line 84
    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    neg-float p2, p2

    .line 87
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mOnPhase1SqueezeDistance:F

    neg-float p1, p1

    .line 90
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewStartTranslationX:F

    .line 92
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    neg-float p1, p1

    .line 95
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 97
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    neg-float p1, p1

    .line 100
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mChildRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

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

.method public final removeAllViewFromMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mViewsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
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

.method public reqAccessibilityFocus()V
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

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public setDrawFocusFlag(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawFocusFlag:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawHoverFlag:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 40
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawHoverFlag:Z

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawHoverFlag(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawHoverFlag:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawFocusFlag:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDrawFocusFlag:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMAnimationHelper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

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

.method public final setMDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public final setMDeleteViewAnimSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public final setMIsPlayingDeleteAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsPlayingDeleteAnim:Z

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

.method public final setMScaleInFlatState(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScaleInFlatState:F

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

.method public final setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

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

.method public final setMaskAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mMaskRenderNode:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

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

.method public final setShadowAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mShadowRenderNode:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

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

.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase1TranslationX:F

    .line 17
    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    .line 26
    .line 27
    cmpl-float v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mPhase2TranslationX:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setPerformHapticFeedback(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getPerformHapticFeedback()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setPerformHapticFeedback(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
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

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public final setupScrollingToDeleteAnim(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mIsRtl:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    :goto_0
    move v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScreenWidth:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, p0, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v5, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-virtual {v2, v1, p1, v5, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase1EndTranslationX:F

    .line 167
    .line 168
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewPhase2EndTranslationX:F

    .line 169
    .line 170
    invoke-static {v3, p1, v4, p1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x18

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteViewAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setupScrollingToDeleteAnim$1$1$2$1;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setupScrollingToDeleteAnim$1$1$2$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
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

.method public statsRemoveCard()V
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

.method public final withScrollXState(Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
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
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mDeleteView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mScrollXState:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2, p0, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
