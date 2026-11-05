.class public final Lcom/android/launcher3/stack/view/StackViewAdapter;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;
.source "StackViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;,
        Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackViewAdapter;",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;",
        "ItemViewListener",
        "StackViewHolder",
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
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

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
.method public final addListener(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getMItemList()Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "get(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lgw/g;

    .line 17
    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackItem;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 22
    check-cast p0, Lcom/android/launcher3/stack/view/StackItem;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    const-string/jumbo p1, "itemInfo"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x66

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 55
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x67

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final initItems(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(ILjava/util/List;)V

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->updateSnapshots(Ljava/util/List;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    .line 35
    :cond_1
    sget-boolean p2, Laj/a;->i:Z

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result p0

    .line 43
    const-string/jumbo p2, "initItems focusIndex:"

    .line 46
    const-string v0, ", itemCount:"

    .line 48
    const-string v1, "STACK-StackViewAdapter"

    .line 50
    invoke-static {p1, p0, p2, v0, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lgw/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackItem;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/android/launcher3/stack/view/StackItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move v5, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->onBind(Lcom/android/launcher3/stack/view/StackItem;Lcom/android/launcher3/stack/view/StackGroupView;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->getContainerView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p2, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->getContainerView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;->onBind(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 4

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "getContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget-boolean v1, Laj/a;->i:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    .line 56
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v3, "onCreateViewHolder, viewType: "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ", containerView: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", callers: "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "STACK-StackViewAdapter"

    .line 86
    invoke-static {v2, v1, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;

    .line 107
    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;->onCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    .line 113
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final onLayoutChildrenFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    instance-of v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 22
    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v2

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 p0, 0xa

    .line 64
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v4, "onViewAttachedToWindow, itemView:"

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "-"

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", itemCount:"

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", childCount:"

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ", callers:"

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, "STACK-StackViewAdapter"

    .line 110
    invoke-static {v3, p0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    instance-of v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 22
    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v2

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 p0, 0xa

    .line 64
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v4, "onViewDetachedFromWindow, itemView: "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "-"

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", itemCount:"

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", childCount:"

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ", callers: "

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, "STACK-StackViewAdapter"

    .line 110
    invoke-static {v3, p0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnLayoutChildrenFinishEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;

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

.method public final updateItemViewContent(ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of v1, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lgw/g;

    move-result-object p0

    .line 36
    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz p1, :cond_1

    .line 40
    check-cast p0, Lcom/android/launcher3/stack/view/StackItem;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 46
    sget-object p1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 48
    check-cast p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0, p0, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    :cond_1
    return-void
.end method
