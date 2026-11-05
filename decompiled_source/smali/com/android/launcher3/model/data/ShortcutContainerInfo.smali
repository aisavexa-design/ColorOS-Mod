.class public final Lcom/android/launcher3/model/data/ShortcutContainerInfo;
.super Lcom/android/launcher3/model/data/CollectionInfo;
.source "ShortcutContainerInfo.kt"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final mItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe1

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;
    .locals 3

    .line 1
    const-string/jumbo v0, "shortcutContainer"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->getShowItems()Ljava/util/ArrayList;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 52
    check-cast v2, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 72
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 20
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    :cond_1
    const/16 v0, 0xe1

    .line 24
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addAtIndex(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 9
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, 0xe1

    .line 13
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final containsItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dumpProperties()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "["

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    .line 33
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-lez v2, :cond_0

    .line 37
    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v6, "rank"

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " = "

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p0, "]"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo v1, "toString(...)"

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v1, ", items = "

    .line 94
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppContents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 33
    .line 34
    :cond_2
    return-object v1
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

.method public final getContainerShowList(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    add-int/lit8 p3, v4, -0x1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 40
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ltz v6, :cond_2

    if-le v6, p3, :cond_3

    .line 46
    :cond_2
    iput v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_3
    if-ne v4, v2, :cond_d

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v0, :cond_b

    if-eq v5, v3, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 72
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 88
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ltz v5, :cond_7

    if-le v5, p3, :cond_6

    .line 94
    :cond_7
    new-instance v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo$reorderDeepShortcuts$$inlined$sortedBy$1;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-le v0, p3, :cond_9

    goto :goto_3

    .line 130
    :cond_9
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq v5, v0, :cond_a

    .line 134
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_b
    invoke-static {v2}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 145
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ltz v2, :cond_c

    if-le v2, p3, :cond_d

    .line 151
    :cond_c
    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 153
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->updateSortByRank()V

    goto :goto_4

    .line 157
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->updateSortByRank()V

    .line 160
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v1, v4, :cond_14

    .line 167
    new-instance v0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 169
    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;-><init>()V

    .line 172
    invoke-virtual {v0, p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V

    .line 175
    iget-object v2, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz p2, :cond_11

    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 195
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 197
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v6, v1, :cond_f

    goto :goto_6

    :cond_10
    move-object v5, v3

    .line 203
    :goto_6
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_7

    .line 206
    :cond_11
    invoke-static {v1, v2}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 211
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 213
    :goto_7
    invoke-virtual {v0, v5}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setWorkspaceItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 222
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    goto :goto_8

    .line 225
    :cond_12
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 227
    :goto_8
    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setViewType(Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;)V

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 236
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 242
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    const-string v7, "createAdapterInfo  index "

    .line 254
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v7, "  rank "

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v3, " viewType "

    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v2, " workspaceItemInfo "

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, "  "

    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v3, "ShortcutContainerInfo"

    .line 295
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_14
    return-object p3
.end method

.method public final getContents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getMaxSpanX()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public final getMaxSpanY()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public final getPlaceHolderColor()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 15
    invoke-static {}, Lcom/android/common/util/f4;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/android/common/util/f4;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p0}, Ltr/m;->T(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;

    move-result-object p0

    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 47
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 69
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v6, "getPlaceHolderColor color = ["

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", "

    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "], defaultColor = ["

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "], caller = "

    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "ShortcutContainerInfo"

    .line 113
    invoke-static {v5, v4, p0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getShortCutItems()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 30
    .line 31
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    return-object v0
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

.method public final hasShortCut()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v2

    .line 42
    return p0
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

.method public final isFancyIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public final obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 4

    .line 4
    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->copyIconCacheForContainer(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 9
    iget-object v3, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->obtain()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iput-boolean p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    return-object v0
.end method

.method public final bridge synthetic obtain()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateSortByRank()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo$updateSortByRank$$inlined$sortBy$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
