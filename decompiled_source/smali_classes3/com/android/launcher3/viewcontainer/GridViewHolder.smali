.class public final Lcom/android/launcher3/viewcontainer/GridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "GridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "ViewType",
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
.field private final mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

.field private mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    .line 17
    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method


# virtual methods
.method public final addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final animState(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "shortcutContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "state"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-eq v0, v2, :cond_3

    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 59
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 64
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 69
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    throw p0

    :cond_7
    if-eqz p2, :cond_9

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 100
    invoke-virtual {v1, p2, p0, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 108
    invoke-virtual {v1, p2, p0, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final cancelAnim()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final clearAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

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

.method public final getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

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

.method public final getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

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

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    const-string/jumbo v2, "reset: holder = "

    .line 14
    const-string v3, ", itemView = "

    .line 16
    const-string v4, "GridViewHolder"

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setInfo(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

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
