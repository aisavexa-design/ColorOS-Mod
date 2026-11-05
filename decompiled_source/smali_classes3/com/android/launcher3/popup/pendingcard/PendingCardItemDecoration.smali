.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PendingCardItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
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
.field private final cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private final verticalSpaceCompensate:I

.field private final verticalSpaceHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardViewContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_space_between_item:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    int-to-float p1, p2

    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parent"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    .line 27
    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getMinCardSize()Landroid/graphics/Point;

    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    .line 75
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p4, v5, :cond_9

    if-eq p4, v6, :cond_6

    if-ne p4, v3, :cond_5

    .line 85
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 91
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    iput v4, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 97
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    .line 101
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v5

    if-ne p2, p4, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getMType()I

    move-result p0

    if-ne p0, v3, :cond_2

    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v6

    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 137
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v5

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 162
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    :goto_0
    if-le p0, v6, :cond_3

    .line 168
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 172
    :cond_3
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 176
    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 180
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    throw p0

    .line 186
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_7

    .line 192
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, v6

    .line 195
    iput v4, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 199
    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 203
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v5

    if-ne p2, p3, :cond_8

    .line 213
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 216
    :cond_8
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_a

    .line 225
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    .line 232
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v5

    if-ne p2, p4, :cond_d

    .line 242
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getMType()I

    move-result p0

    if-ne p0, v3, :cond_b

    .line 248
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v6

    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 266
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 268
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    goto :goto_1

    .line 273
    :cond_b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v5

    .line 285
    check-cast v1, Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 291
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 293
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    :goto_1
    if-le p0, v6, :cond_c

    .line 299
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_c
    mul-int/2addr v4, v6

    .line 303
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 306
    :cond_d
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    :goto_2
    return-void
.end method
