.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PendingCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "PendingCardHolder",
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
.field private static mIsShowDragBox:Z = true


# instance fields
.field private final mCardSizeList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mData:Ljava/util/ArrayList;

.field private final mOffsetUnit:I

.field private final mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mCardSizeList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mContainer"

    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "mPendingCardContainer"

    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    .line 35
    invoke-virtual {p3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mOffsetUnit:I

    .line 41
    new-instance p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;-><init>()V

    .line 46
    throw v1
.end method

.method public static final synthetic access$getMIsShowDragBox$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

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

.method public static final synthetic access$setMIsShowDragBox$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

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


# virtual methods
.method public final getData()Ljava/util/List;
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
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

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

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :cond_2
    :goto_0
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    .line 3
    const-string/jumbo v0, "holder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 16
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 18
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mOffsetUnit:I

    int-to-float v4, v0

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getItemViewType(I)I

    move-result v5

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    const/4 v3, 0x0

    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->onBind(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;FI)V

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object p0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/16 p0, 0xa

    if-lt p2, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 6

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 23
    sget v4, Lcom/android/launcher3/R$layout;->pending_card_bottom_tip:I

    .line 25
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 41
    sget v4, Lcom/android/launcher3/R$layout;->pending_card_item:I

    .line 43
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    .line 55
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    if-eq p2, v3, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/ArrayList;

    const/16 p2, 0x9

    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 86
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    check-cast p0, Landroid/graphics/Point;

    .line 95
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 97
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    check-cast p0, Landroid/graphics/Point;

    .line 109
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 111
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    check-cast p0, Landroid/graphics/Point;

    .line 122
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 124
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 131
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    check-cast p0, Landroid/graphics/Point;

    .line 140
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 142
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 148
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    check-cast p0, Landroid/graphics/Point;

    .line 157
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 159
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 166
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    check-cast p0, Landroid/graphics/Point;

    .line 175
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 177
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 183
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    check-cast p0, Landroid/graphics/Point;

    .line 192
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 194
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    .line 201
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
