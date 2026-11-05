.class public final Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "StackViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/StackViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
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
.field private final containerView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewParent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 17
    iput p3, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->viewType:I

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

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

.method public final onBind(Lcom/android/launcher3/stack/view/StackItem;Lcom/android/launcher3/stack/view/StackGroupView;III)V
    .locals 4

    .line 1
    const-string/jumbo v0, "stackItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    .line 11
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "onBind, viewType: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->viewType:I

    .line 25
    const-string v2, ", pos: "

    .line 27
    const-string v3, ", currentPos: "

    .line 29
    invoke-static {v1, p3, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", itemInfo: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "STACK-StackViewAdapter"

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p0, :cond_2

    .line 56
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 74
    :cond_1
    invoke-static {p0, p3, p4, p5, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    :cond_2
    return-void
.end method
