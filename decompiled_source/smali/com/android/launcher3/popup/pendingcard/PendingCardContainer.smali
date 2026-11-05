.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
.super Landroid/widget/FrameLayout;
.source "PendingCardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0002IJB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u0019J\u000f\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u0019J\u0015\u0010<\u001a\u00020!2\u0006\u0010;\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010#J\u0015\u0010>\u001a\u00020!2\u0006\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010?J\u0015\u0010C\u001a\u00020!2\u0006\u0010B\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010?J\r\u0010D\u001a\u000203\u00a2\u0006\u0004\u0008D\u00105J\u0017\u0010F\u001a\u00020!2\u0006\u0010E\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "Landroid/widget/FrameLayout;",
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
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "getPendingCardAdapter",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "getInnerAlignStateHorizontal",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "Landroid/graphics/Point;",
        "getOriginMaxCardSize",
        "()Landroid/graphics/Point;",
        "getOriginMinCardSize",
        "getMaxCardSize",
        "()I",
        "getMinCardSize",
        "getOriginOffsetUnit",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;",
        "getInnerAlignStateVertical",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;",
        "",
        "isAboveIcon",
        "Lht/n;",
        "setIsAboveIcon",
        "(Z)V",
        "getIsAboveIcon",
        "()Z",
        "",
        "getSupportCardSizeList",
        "()Ljava/util/Map;",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardList",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "getPendingCardRV",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "getIndicator",
        "()Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "Landroid/widget/ImageView;",
        "getPin",
        "()Landroid/widget/ImageView;",
        "getCardCount",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getPressViewItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getFirstCardHeight",
        "flag",
        "setForceClosePopContainerFlag",
        "shortcutInitialHeight",
        "setShortcutInitialHeight",
        "(I)V",
        "shortcutReservedMaxHeight",
        "setShortcutReservedMaxHeight",
        "pendingCardDistanceCanMoved",
        "setPendingCardDistanceCanMoved",
        "getPendingCardRVBackground",
        "pressView",
        "setInnerAlignStateVertical",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "getOriginOffset",
        "InnerHorizontalAlignState",
        "InnerVerticalAlignState",
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

.field private static final cardConfigCallback:Liq/v3;

.field private static mCardCount:I

.field private static final mCardList:Ljava/util/ArrayList;

.field private static mIsFirstCardPreviewAfterEnterSimpleMode:I

.field private static final mSupportCardSizeList:Ljava/util/LinkedHashMap;

.field private static final mTotalCardList:Ljava/util/ArrayList;


# instance fields
.field private mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

.field private final mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

.field private mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

.field private mIsAboveIcon:Z

.field private mMaxCardSize:I

.field private mMinCardSize:Landroid/graphics/Point;

.field private mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

.field private mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

.field private mPin:Landroid/widget/ImageView;

.field private final mSpanFourPx:I

.field private final mSpanTwoPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mTotalCardList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Liq/v3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Liq/v3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->cardConfigCallback:Liq/v3;

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 6
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 7
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 13
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 14
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 20
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 21
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 27
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 28
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public static a(Ljava/util/List;)Lht/n;
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "PendingCardContainer"

    .line 9
    const-string v1, "CardConfigInfo list has changed"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mTotalCardList:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final synthetic access$getMCardList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsFirstCardPreviewAfterEnterSimpleMode:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$getMTotalCardList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mTotalCardList:Ljava/util/ArrayList;

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

.method public static final synthetic access$setMCardCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

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

.method public static final synthetic access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsFirstCardPreviewAfterEnterSimpleMode:I

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

.method public static final getFirstCardPreviewAfterEnterSimpleMode()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getOriginOffset()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

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
.end method

.method private final initSupportCardSizeList()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Point;

    .line 9
    .line 10
    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 11
    .line 12
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v2, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v2, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final registerCardConfigCallback()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPendingCardPreview()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "PendingCardContainer"

    .line 12
    const-string/jumbo v1, "registerCardConfigCallback"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->cardConfigCallback:Liq/v3;

    .line 26
    invoke-interface {v0, v1}, Lgj/b;->registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final setInnerAlignStateVertical(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_TOP:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    .line 19
    .line 20
    :cond_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    const/16 v0, -0x65

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_BOTTOM:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    .line 29
    .line 30
    :cond_2
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

.method public static final unregisterCardConfigCallback()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPendingCardPreview()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "PendingCardContainer"

    .line 12
    const-string/jumbo v1, "unregisterCardConfigCallback"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->cardConfigCallback:Liq/v3;

    .line 26
    invoke-interface {v0, v1}, Lgj/b;->unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCardCount()I
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

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

.method public final getCardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public final getFirstCardHeight()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Point;

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
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

.method public final getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

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

.method public final getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

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

.method public final getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

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

.method public final getIsAboveIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsAboveIcon:Z

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

.method public final getMaxCardSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 25
    .line 26
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

.method public final getMinCardSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 7
    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Point;

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.Point"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOriginMaxCardSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Point;

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

.method public final getOriginMinCardSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Point;

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

.method public final getOriginOffsetUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
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

.method public final getPendingCardAdapter()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 22
    const-string v2, "PendingCardContainer"

    .line 24
    const-string v3, "  adapter: "

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "initCardPagerState mPendingCardRV: "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 78
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v6, "getPendingCardAdapter mPendingCardRV: "

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_4
    new-instance v2, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 109
    const-string/jumbo v4, "getContext(...)"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v2, v3, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V

    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 121
    new-instance v2, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->init(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    .line 138
    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v3

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v0, v2, v3, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V

    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz p0, :cond_6

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 159
    :cond_6
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    .line 162
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    return-object v1
.end method

.method public final getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

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

.method public final getPendingCardRVBackground()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$id;->card_page_bg:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_item_translation_z:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
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

.method public final getPin()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPin:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

.method public final getPressViewItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
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

.method public final getSupportCardSizeList()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initSupportCardSizeList()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p0;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->card_pin:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPin:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->card_page:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$id;->card_page_indicator:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/R$id;->card_page_bg:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-boolean v1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/android/launcher3/R$drawable;->pending_card_img_bg_bright:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/android/launcher3/R$drawable;->pending_card_img_bg:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_item_translation_z:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr v1, v2

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-le v1, v2, :cond_2

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-le v1, v2, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v1, 0x4

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initSupportCardSizeList()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public final setForceClosePopContainerFlag(Z)V
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

.method public final setIsAboveIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsAboveIcon:Z

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

.method public final setPendingCardDistanceCanMoved(I)V
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

.method public final setShortcutInitialHeight(I)V
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

.method public final setShortcutReservedMaxHeight(I)V
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
