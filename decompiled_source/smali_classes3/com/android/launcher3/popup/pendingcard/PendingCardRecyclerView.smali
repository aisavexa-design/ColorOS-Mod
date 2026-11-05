.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PendingCardRecyclerView.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R$\u00101\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010$\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010$\"\u0004\u00088\u00105R$\u00109\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u00105R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR.\u0010E\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010C8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "getClipPathRect",
        "()Landroid/graphics/RectF;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "getCurCard",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "",
        "getCardCenterX",
        "()F",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;",
        "getScrolledDirection",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;",
        "getVelocity",
        "fraction",
        "Lht/n;",
        "setTwoSpanXBgAlpha",
        "(I)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "getPendingCardTouchHandler",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "Landroid/view/View;",
        "getCurOverSlideView",
        "()Landroid/view/View;",
        "alpha",
        "setFourSpanXBgAlpha",
        "Landroidx/recyclerview/widget/x;",
        "getVerticalHelper",
        "()Landroidx/recyclerview/widget/x;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "mFirstVisualCardScrollEvent",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "getMFirstVisualCardScrollEvent",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "mLastVisualCardScrollEvent",
        "getMLastVisualCardScrollEvent",
        "mCompletelyVisibleView",
        "Landroid/view/View;",
        "getMCompletelyVisibleView",
        "setMCompletelyVisibleView",
        "(Landroid/view/View;)V",
        "mFirstVisibleView",
        "getMFirstVisibleView",
        "setMFirstVisibleView",
        "mLastVisibleView",
        "getMLastVisibleView",
        "setMLastVisibleView",
        "",
        "mHasInitLayout",
        "Z",
        "getMHasInitLayout",
        "()Z",
        "setMHasInitLayout",
        "(Z)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "value",
        "mLayoutManager",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "getMLayoutManager",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;",
        "setMLayoutManager",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;)V",
        "Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;",
        "mPopupContainer",
        "Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;",
        "getMPopupContainer",
        "()Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;",
        "setMPopupContainer",
        "(Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;)V",
        "ScrollDirection",
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
.field private final mCardBounds:Landroid/graphics/RectF;

.field private final mClipPathRect:Landroid/graphics/RectF;

.field private mCompletelyVisibleView:Landroid/view/View;

.field private mCurPosition:I

.field private mCurScrollState:I

.field private final mEndClipArea:[F

.field private final mEvaluator:Landroid/animation/FloatArrayEvaluator;

.field private final mFirstCardBounds:Landroid/graphics/RectF;

.field private mFirstVisibleView:Landroid/view/View;

.field private mFirstVisualCardOldOffset:F

.field private final mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

.field private mFourSpanXBgAlpha:I

.field private mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

.field private mHasInitLayout:Z

.field private final mHorizontalSizeChangePosition:I

.field private mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

.field private mInvalidateStart:Z

.field private mIsCardChange:Z

.field private mIsFourSpanXBgAnimIn:Z

.field private mIsIndicatorAlphaOut:Z

.field private mIsOverSlide:Z

.field private mIsPinAnimOut:Z

.field private mIsRedirectedToCardStore:Z

.field private final mIsRtl:Z

.field private mIsStartFakeAlphaAnim:Z

.field private mIsTwoSpanXBgAnimIn:Z

.field private mLastTouchY:I

.field private mLastVisibleView:Landroid/view/View;

.field private mLastVisualCardOldOffset:F

.field private final mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

.field private final mMaxFlingVelocity:F

.field private final mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

.field private final mOutPath:Landroid/graphics/Path;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPinAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mPinOffsetY:I

.field private mPinScaleAnim:Landroid/animation/ValueAnimator;

.field private mProhibitOverSlide:Z

.field private mPullDown:Z

.field private mPullUp:Z

.field private mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

.field private mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

.field private mScrollPointerId:I

.field private final mStartClipArea:[F

.field private mStartY:F

.field private mTotalScrollDistance:I

.field private final mTouchSlop:I

.field private mTwoSpanXBgAlpha:I

.field private mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocityY:F

.field private mVerticalHelper:Landroidx/recyclerview/widget/w;

.field private final mVisualAreaRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 5
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 14
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 15
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {v0, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 29
    new-instance p1, Ll8/d;

    invoke-direct {p1, p0}, Ll8/d;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/android/launcher3/inspirationclock/c3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/inspirationclock/c3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 36
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 45
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 46
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 51
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 52
    sget-object p2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 55
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 56
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 57
    new-instance p2, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {p2, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 60
    new-instance p1, Ll8/d;

    invoke-direct {p1, p0}, Ll8/d;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 61
    new-instance p1, Lcom/android/launcher3/inspirationclock/c3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/inspirationclock/c3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 62
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 67
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinOffsetY:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x6

    .line 76
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 77
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 82
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 83
    sget-object p2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 84
    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 86
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 87
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 88
    new-instance p2, Landroid/animation/FloatArrayEvaluator;

    new-array p1, p1, [F

    invoke-direct {p2, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 91
    new-instance p1, Ll8/d;

    invoke-direct {p1, p0}, Ll8/d;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 92
    new-instance p1, Lcom/android/launcher3/inspirationclock/c3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/inspirationclock/c3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    return-void
.end method

.method public static final synthetic access$getMCardContainer$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMCardTransformer$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Lcom/android/launcher3/popup/pendingcard/PendingCardTransformer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMFirstVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardOldOffset:F

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

.method public static final synthetic access$getMHorizontalSizeChangePosition$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

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

.method public static final synthetic access$getMIsOverSlide$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

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

.method public static final synthetic access$getMIsRedirectedToCardStore$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

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

.method public static final synthetic access$getMIsStartFakeAlphaAnim$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

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

.method public static final synthetic access$getMLastVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardOldOffset:F

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

.method public static final synthetic access$getMTotalScrollDistance$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

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

.method public static final synthetic access$getPinAndIndicatorOffsetX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPinAndIndicatorOffsetX(Landroid/view/View;)I

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

.method public static final access$locateIndicatorX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public static final access$locateIndicatorY(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$onCardChanged(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 12
    const-string/jumbo v1, "onCardChanged: "

    .line 15
    const-string v2, "PendingCardRecyclerView"

    .line 17
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isNeedStartAnimPinAndIndicator()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 30
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->isNeedStartAnimPinAndIndicator()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim(Z)V

    .line 42
    :cond_1
    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    const/4 v5, -0x1

    .line 45
    iget-object v6, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    if-eq v3, v5, :cond_4

    if-ne v3, v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 53
    sget-object v3, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v3, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 64
    const-string p0, "animFourSpanXBgAlphaByPosition reject show four spanX bg "

    .line 66
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    .line 78
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 80
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 82
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    .line 87
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    .line 94
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    goto :goto_1

    :cond_4
    if-eq v3, v5, :cond_7

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 105
    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    if-ne v0, v2, :cond_6

    .line 109
    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    :cond_5
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 120
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 122
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 128
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 130
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    .line 135
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    .line 138
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final synthetic access$onCardSettled(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->onCardSettled(I)V

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

.method public static final synthetic access$setFourSpanXBgAlpha(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

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

.method public static final synthetic access$setMFirstVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardOldOffset:F

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

.method public static final synthetic access$setMFourSpanXBgAlpha$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

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

.method public static final synthetic access$setMIsFourSpanXBgAnimIn$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

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

.method public static final synthetic access$setMIsRedirectedToCardStore$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

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

.method public static final synthetic access$setMIsStartFakeAlphaAnim$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

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

.method public static final synthetic access$setMLastVisualCardOldOffset$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardOldOffset:F

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

.method public static final synthetic access$setMTotalScrollDistance$p(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

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

.method private final animFourSpanXBgAlphaByPosition(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsStartFakeAlphaAnim:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xff

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    filled-new-array {v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x190

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll8/f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ll8/f;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$animFourSpanXBgAlphaByPosition$1$2;

    .line 103
    .line 104
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$animFourSpanXBgAlphaByPosition$1$2;-><init>(ZLcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    :cond_3
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
.end method

.method private final animTwoSpanXBgAlphaByPosition(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsTwoSpanXBgAnimIn:Z

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0xff

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {p1, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v0, 0x190

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ll8/e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ll8/e;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    return-void
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

.method public static d(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

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

.method public static e(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAlpha:I

    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setFourSpanXBgAlpha(I)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->i(Lcom/android/launcher/Launcher;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

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

.method public static g(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method private final getPinAndIndicatorOffsetX(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter.PendingCardHolder"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    :goto_1
    return p0
.end method

.method private final getVerticalHelper()Landroidx/recyclerview/widget/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVerticalHelper:Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
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

.method public static h(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAlpha:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->setTwoSpanXBgAlpha(I)V

    return-void
.end method

.method private final indicatorAlphaAnim(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIndicatorAlphaAnim:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method private final isNeedStartAnimPinAndIndicator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method public static j(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

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

.method private final onCardSettled(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "onCardSettled: "

    .line 9
    const-string v1, "PendingCardRecyclerView"

    .line 11
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsCardChange:Z

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->pinAlphaAndScaleAnim(Z)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsIndicatorAlphaOut:Z

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V

    :cond_2
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    if-eq v2, v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsFourSpanXBgAnimIn:Z

    if-eqz v0, :cond_3

    .line 63
    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    .line 66
    :cond_3
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTotalScrollDistance:I

    return-void

    .line 69
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getPinAndIndicatorOffsetX(Landroid/view/View;)I

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    throw p0
.end method

.method private final pinAlphaAndScaleAnim(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsPinAnimOut:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinAlphaAnim:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPinScaleAnim:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_4
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p0
    .line 37
    .line 38
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

.method private final setFourSpanXBgAlpha(I)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v4, :cond_12

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_12

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartY:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    .line 70
    .line 71
    sub-int v2, v0, v2

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v6, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_UP:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 79
    .line 80
    :goto_0
    iput-object v6, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v6, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTouchSlop:I

    .line 87
    .line 88
    if-le v2, v6, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 93
    .line 94
    :cond_5
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    .line 95
    .line 96
    cmpl-float v0, v1, v5

    .line 97
    .line 98
    if-lez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 110
    .line 111
    :goto_1
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v0, v3

    .line 145
    :goto_2
    if-ltz v0, :cond_9

    .line 146
    .line 147
    move v0, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v0, v3

    .line 150
    :goto_3
    if-eqz v0, :cond_a

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v0, v3

    .line 155
    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    .line 156
    .line 157
    cmpg-float v0, v1, v5

    .line 158
    .line 159
    if-gez v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v0, v3

    .line 173
    :goto_5
    sub-int/2addr v0, v4

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 184
    .line 185
    :goto_6
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 186
    .line 187
    if-ne v2, v0, :cond_e

    .line 188
    .line 189
    if-lt v1, v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_d
    sub-int/2addr v1, v2

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v4

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v1, v2

    .line 228
    if-gt v0, v1, :cond_e

    .line 229
    .line 230
    move v0, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move v0, v3

    .line 233
    :goto_7
    if-eqz v0, :cond_f

    .line 234
    .line 235
    move v0, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move v0, v3

    .line 238
    :goto_8
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullUp:Z

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    :cond_10
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mProhibitOverSlide:Z

    .line 247
    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->setOverSlideAndScrollEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 266
    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->onCardSettled(I)V

    .line 272
    .line 273
    .line 274
    iput-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mMaxFlingVelocity:F

    .line 283
    .line 284
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->canScrollVertically()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    neg-float v5, v0

    .line 308
    :cond_14
    iput v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityY:F

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMOffset()F

    .line 311
    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRedirectedToCardStore:Z

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lc5/c;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {v1, p0, v2}, Lc5/c;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v2, 0x32

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_15
    iput-boolean v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mInvalidateStart:Z

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    .line 339
    .line 340
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mProhibitOverSlide:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v5, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartY:F

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->reset()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->reset()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-float/2addr v0, v2

    .line 408
    float-to-int v0, v0

    .line 409
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastTouchY:I

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollPointerId:I

    .line 420
    .line 421
    :cond_17
    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_18
    :goto_a
    return v3
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v3, v3, v0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPullDown:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v0, v3, v0

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsOverSlide:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVisualAreaRadius:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
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
.end method

.method public final findCenterView()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCardCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final findCompletelyVisibleView()Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 3
    const-string/jumbo v1, "scrollDirection"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 17
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getVerticalHelper()Landroidx/recyclerview/widget/x;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v5

    if-ne v5, v1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCardCenterX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getClipPathRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

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

.method public final getCurCard()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter.PendingCardHolder"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurOverSlideView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public final getMCompletelyVisibleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCompletelyVisibleView:Landroid/view/View;

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

.method public final getMFirstVisibleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

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

.method public final getMFirstVisualCardScrollEvent()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

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

.method public final getMHasInitLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

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

.method public final getMLastVisibleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisibleView:Landroid/view/View;

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

.method public final getMLastVisualCardScrollEvent()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

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

.method public final getMLayoutManager()Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

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

.method public final getMPopupContainer()Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;
    .locals 0

    .line 1
    const-string/jumbo p0, "mPopupContainer"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPendingCardTouchHandler()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;
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

.method public final getScrolledDirection()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

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

.method public final getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mVelocityY:F

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

.method public final onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

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

.method public final onScrollStateChanged(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurPosition:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v4, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMPosition()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisualCardScrollEvent:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->getMPosition()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    if-eq p0, v3, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    if-eq p1, v4, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_1
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFourSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    if-ne p1, v4, :cond_a

    .line 88
    .line 89
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    if-lt v0, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mRealTimeScrollDirection:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 107
    .line 108
    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;->SCROLL_DIRECTION_DOWN:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$ScrollDirection;

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 114
    .line 115
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animFourSpanXBgAlphaByPosition(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHorizontalSizeChangePosition:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_9

    .line 127
    .line 128
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 129
    .line 130
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mTwoSpanXBgAnimOutRunnable:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->animTwoSpanXBgAlphaByPosition(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 p0, 0x0

    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_a
    :goto_3
    if-nez p1, :cond_c

    .line 147
    .line 148
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    .line 149
    .line 150
    if-ne v0, p1, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const/4 p0, 0x0

    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_c
    :goto_4
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCurScrollState:I

    .line 159
    .line 160
    return-void
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

.method public final setMCompletelyVisibleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCompletelyVisibleView:Landroid/view/View;

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

.method public final setMFirstVisibleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstVisibleView:Landroid/view/View;

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

.method public final setMHasInitLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mHasInitLayout:Z

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

.method public final setMLastVisibleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLastVisibleView:Landroid/view/View;

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

.method public final setMLayoutManager(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOnCardScrollChangeCallback:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$mOnCardScrollChangeCallback$1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->unregisterOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mLayoutManager:Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->registerOnCardScrollChangeCallback(Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$OnCardScrollScrollCallback;)V

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

.method public final setMPopupContainer(Lcom/android/launcher3/popup/contract/IPendingCardPopupHost;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final setTwoSpanXBgAlpha(I)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
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

.method public final updateClipPath(FZ)[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEvaluator:Landroid/animation/FloatArrayEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mStartClipArea:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mEndClipArea:[F

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mOutPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mClipPathRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mCardBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v4, p1, v4

    .line 34
    .line 35
    iput v4, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aget v5, p1, v5

    .line 39
    .line 40
    iput v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->mFirstCardBounds:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x4

    .line 57
    aget p2, p1, p2

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aget v2, p1, v2

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
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
