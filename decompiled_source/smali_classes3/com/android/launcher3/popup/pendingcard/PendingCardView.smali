.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardView;
.super Lcom/coui/appcompat/cardview/COUICardView;
.source "PendingCardView.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "Lcom/coui/appcompat/cardview/COUICardView;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
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
        "",
        "willDraw",
        "Lht/n;",
        "setWillDrawPeingCard",
        "(Z)V",
        "getCardWidth",
        "()I",
        "getCardHeigh",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "getCardView",
        "()Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "Landroid/graphics/Point;",
        "getCardCenter",
        "()Landroid/graphics/Point;",
        "getViewType",
        "",
        "alpha",
        "setMaskAlpha",
        "(F)V",
        "mType",
        "I",
        "getMType",
        "setMType",
        "(I)V",
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


# instance fields
.field private final mBottomTipHeight:I

.field private mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field private final mCardSizeInfo:Landroid/graphics/Point;

.field private mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private mMaskColor:I

.field private final mRadius:I

.field private final mScaleToFit:F

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method


# virtual methods
.method public final applyCardInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 18
    const-string/jumbo v0, "mContext"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 35
    sget p1, Lcom/android/launcher3/R$string;->app_name_big_card:I

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 45
    sget p1, Lcom/android/launcher3/R$string;->app_name_small_card:I

    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->app_name_middle_card:I

    .line 50
    :goto_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 56
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    if-eqz p2, :cond_5

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 85
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 107
    check-cast p2, Landroid/graphics/Point;

    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    .line 125
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 127
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 129
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 131
    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 133
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    if-ne v1, p3, :cond_4

    .line 139
    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    .line 141
    :cond_4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_5
    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    if-eq p2, p3, :cond_6

    .line 150
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz p2, :cond_6

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 158
    const-string/jumbo v0, "getContext(...)"

    .line 161
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 170
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_6
    new-instance p2, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 175
    iget-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/16 v0, -0x69

    .line 179
    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    :cond_7
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    int-to-float p1, p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCardCenter()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    return-object v0
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

.method public final getCardHeigh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->y:I

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

.method public final getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

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

.method public final getCardWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->x:I

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

.method public final getMType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

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

.method public final getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

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
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

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

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

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

.method public final setMType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

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
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setWillDrawPeingCard(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
