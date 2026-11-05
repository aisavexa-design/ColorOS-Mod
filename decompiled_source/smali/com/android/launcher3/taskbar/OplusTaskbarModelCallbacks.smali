.class public final Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;
.super Ljava/lang/Object;
.source "OplusTaskbarModelCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;


# instance fields
.field private final mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mDeferTaskOnLauncherReady:Lcom/android/launcher3/taskbar/p2;

.field private final mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

.field private final mExpandRegionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLayoutRtl:Z

.field private final mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

.field private final mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

.field private final mPendingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NamedTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistRegionItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

.field private final mSubscribeRegionItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mContainer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    .line 22
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 27
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 44
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 49
    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    .line 51
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    .line 54
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    .line 56
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 58
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 61
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 63
    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    .line 65
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    .line 68
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    return-void
.end method

.method public static final synthetic access$checkAndRun(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

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

.method public static final synthetic access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V

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

.method public static final access$onAddSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeItemView(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 12
    const-string v2, "OplusTaskbarModelCallbacks"

    .line 14
    const-string v3, "Taskbar"

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "onAddSubscribeItem view already exists: "

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 43
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    .line 45
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 47
    invoke-virtual {v4, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo p0, "onAddSubscribeItem return. isBinding"

    .line 59
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    .line 90
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 92
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 p0, 0x0

    .line 103
    throw p0

    :cond_4
    move v6, v8

    :goto_1
    if-ne v6, v8, :cond_5

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "onAddSubscribeItem return "

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, ", cannot find index to add"

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 146
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    const/16 p1, 0xcb

    .line 165
    invoke-static {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    invoke-virtual {v0, v6, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addItems(ILjava/util/ArrayList;Z)V

    .line 175
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    :goto_3
    return-void
.end method

.method public static final access$onRemoveSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    .line 8
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string p0, "Taskbar"

    .line 23
    const-string p1, "OplusTaskbarModelCallbacks"

    .line 25
    const-string/jumbo v0, "onRemoveSubscribeItem return. isBinding"

    .line 28
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_0
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    invoke-static {v2, v0}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    move-result-object p1

    if-ltz v2, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 93
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_3

    .line 97
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    move p1, v3

    .line 114
    :goto_2
    invoke-virtual {v0, v2, p1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeItems(IIZ)V

    .line 117
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final access$updateExpandData(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v0

    .line 15
    const-string v1, "OplusTaskbarModelCallbacks"

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "Taskbar"

    .line 21
    const-string/jumbo p1, "onTaskbarExpandDataChange return. isBindingItems"

    .line 24
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->filterBindingItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v7, Lcom/android/launcher3/taskbar/r2;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    .line 48
    const-string v4, ",\n"

    const/4 v5, 0x0

    move-object v3, p1

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 64
    const-string/jumbo v4, "updateExpandData. itemInfos.count:"

    .line 67
    const-string v5, ", filteredItemCount:"

    .line 69
    const-string v6, ".\n AllExpandItems: "

    .line 71
    invoke-static {p1, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 75
    invoke-static {p1, v2, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    .line 90
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-ge v3, v1, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 114
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 125
    :goto_1
    const-string/jumbo v3, "key_is_changed_of_ps_container_change"

    const/4 v5, 0x0

    if-ltz v1, :cond_8

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 139
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 144
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 161
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_4

    move v5, v2

    :cond_4
    xor-int/lit8 p2, v5, 0x1

    .line 170
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/ArrayList;Z)V

    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0xc9

    .line 182
    invoke-static {v4, v5}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/2addr v1, v2

    if-eqz p2, :cond_7

    .line 192
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_7

    move v5, v2

    :cond_7
    xor-int/lit8 p2, v5, 0x1

    .line 201
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/ArrayList;Z)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 207
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    move p2, v5

    :goto_3
    xor-int/2addr p2, v2

    .line 217
    invoke-virtual {p1, v5, v0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/ArrayList;Z)V

    .line 220
    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    :goto_5
    return-void
.end method

.method public static final access$updateExpandDataTask(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 54
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    .line 58
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 60
    iget-boolean v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroid/util/Pair;

    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    iput-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 84
    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 86
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Landroid/util/Pair;

    .line 94
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 102
    iput v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V
    .locals 7

    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 24
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Lcom/android/launcher3/util/l;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "ofItems(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 51
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result v1

    .line 55
    const-string v2, "Taskbar"

    .line 57
    const-string v3, "OplusTaskbarModelCallbacks"

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 63
    const-string/jumbo v4, "handleItemsModifies size: "

    .line 66
    const-string v5, ", removed: "

    .line 68
    const-string v6, ", added: "

    .line 70
    invoke-static {v4, v5, v6, p2, v0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", container: "

    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_3
    return-void
.end method

.method public static c(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

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
.end method

.method private final checkAndRun(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAnimator()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "checkAndRun animator#"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is running. deffer run task"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Taskbar"

    .line 39
    .line 40
    const-string v3, "OplusTaskbarModelCallbacks"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;-><init>(Landroid/animation/Animator;Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final checkStashTaskbar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/taskbar/q2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/q2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private final commitItemsToUI()V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v3

    .line 9
    const-string v4, "Taskbar"

    .line 11
    const-string v5, "OplusTaskbarModelCallbacks"

    if-eqz v3, :cond_0

    .line 15
    const-string v0, "commitItemsToUI return isbinding"

    .line 17
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    move-result-object v6

    .line 30
    iget-object v13, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    .line 36
    iget-object v15, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/16 v16, 0x0

    if-nez v7, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v16

    .line 51
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    .line 55
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v7

    .line 59
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x2

    .line 66
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v7

    add-int v12, v7, v8

    .line 72
    new-array v11, v12, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 80
    new-instance v19, Lcom/android/launcher3/taskbar/l2;

    .line 82
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    const-string v8, ",\n"

    const/16 v20, 0x1e

    move-object v7, v13

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v3

    move v3, v12

    move/from16 v12, v20

    .line 100
    invoke-static/range {v7 .. v12}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 108
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 112
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 116
    sget v11, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 118
    sget-object v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v11

    .line 127
    const-string v12, "commitItemsToUI subscribeRegionItems size: "

    move-object/from16 v20, v2

    .line 131
    const-string v2, " , mPersistRegionItems size: "

    move-object/from16 v21, v13

    .line 135
    const-string v13, ", mExpandRegionItems size: "

    .line 137
    invoke-static {v8, v9, v12, v2, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 141
    const-string v8, ", HotseatExpandItemMaxCount:"

    .line 143
    const-string v9, ", expandStr:"

    .line 145
    invoke-static {v10, v11, v8, v9, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-static {v2, v7, v4, v5}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v1, v11

    move v3, v12

    move-object/from16 v21, v13

    :goto_1
    if-nez v14, :cond_4

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v16

    move v7, v4

    :goto_2
    if-ge v4, v2, :cond_3

    if-ge v7, v3, :cond_3

    .line 173
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    aput-object v8, v1, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    move/from16 v7, v16

    .line 188
    :goto_3
    const-string v2, ", max: "

    .line 190
    const-string v4, "container is full, nextItemIndex: "

    if-nez v17, :cond_8

    add-int/lit8 v6, v7, 0x1

    if-ge v6, v3, :cond_7

    if-lez v7, :cond_5

    const/16 v9, 0xcb

    .line 202
    invoke-static {v9, v7}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v9

    .line 206
    aput-object v9, v1, v7

    move v7, v6

    .line 209
    :cond_5
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    xor-int/2addr v6, v8

    .line 212
    invoke-static {v15, v6}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 220
    const-string/jumbo v8, "iterator(...)"

    .line 223
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Number;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v7, v3, :cond_6

    .line 244
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 248
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 250
    aput-object v8, v1, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_4

    .line 255
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 277
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-nez v18, :cond_c

    const/4 v6, 0x1

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v3, :cond_d

    if-lez v7, :cond_9

    const/16 v6, 0xc9

    .line 309
    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 313
    aput-object v6, v1, v7

    move v7, v8

    .line 316
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 320
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 322
    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isTabletAdaptiveEnable()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 328
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 334
    sget v8, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 336
    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount$default()I

    move-result v8

    .line 345
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    move/from16 v8, v16

    :goto_6
    if-ge v8, v6, :cond_c

    if-ge v7, v3, :cond_b

    move-object/from16 v9, v21

    .line 357
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 361
    const-string/jumbo v11, "get(...)"

    .line 364
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 369
    aput-object v10, v1, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    add-int/2addr v8, v10

    move-object/from16 v21, v9

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_7
    const-string/jumbo v2, "updateHotseatItems"

    .line 427
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 432
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v7, :cond_e

    move v1, v10

    goto :goto_8

    :cond_e
    move/from16 v1, v16

    .line 444
    :goto_8
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v2, :cond_f

    .line 448
    new-instance v3, Lcom/android/launcher3/taskbar/m2;

    .line 450
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/taskbar/m2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    .line 453
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public static d(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "removeAt(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Lcom/android/launcher3/taskbar/NamedTask;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 30
    const-string v4, "executeNext "

    .line 32
    const-string v5, "! pendingTasks remain count: "

    .line 34
    invoke-static {v4, v3, v2, v5}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "Taskbar"

    .line 40
    const-string v4, "OplusTaskbarModelCallbacks"

    .line 42
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/NamedTask;->run()V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Laq/c;

    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 7
    .line 8
    const-wide/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "enqueue "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " Immediately: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Taskbar"

    .line 29
    const-string v2, "OplusTaskbarModelCallbacks"

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NamedTask;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v3, "handleItemsModifies"

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string/jumbo v5, "get(...)"

    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v0, Lcom/android/launcher3/taskbar/NamedTask;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->getName()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string v5, "drop "

    .line 91
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 123
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    new-instance p1, Laq/c;

    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, p0, p2}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static f(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "getAppContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final filterBindingItems(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_3
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-boolean v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_5
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {v3}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    if-nez v3, :cond_9

    .line 70
    .line 71
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    sget v3, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 82
    .line 83
    const/16 v3, 0xce

    .line 84
    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v2, v4

    .line 90
    :goto_3
    if-nez v2, :cond_9

    .line 91
    .line 92
    :cond_8
    move v4, v5

    .line 93
    :cond_9
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    return-object v0
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

.method private final getSubscribeDataItems()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "get(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
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

.method private final handleItemsAdded(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->filterBindingItems(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 23
    .line 24
    const/16 v3, -0x65

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :goto_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    :cond_4
    return v0
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

.method private final handleItemsRemoved(Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v4

    .line 43
    :goto_2
    monitor-exit v1

    .line 44
    throw p0
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


# virtual methods
.method public final bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

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

.method public final bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->appRemove(Ljava/util/ArrayList;)V

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
.end method

.method public final bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "addNotAnimated"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "addAnimated"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->addOrUpdateApps(Ljava/util/ArrayList;)V

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
.end method

.method public final bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deepShortcutMapCopy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setDeepShortcutMap(Ljava/util/HashMap;)V

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
.end method

.method public final bindDockerItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "matcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public final bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

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
.end method

.method public final bindItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "shortcuts"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public final bindItemsModified(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    .line 9
    new-instance v1, Lcom/android/launcher3/taskbar/n2;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/n2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V

    .line 14
    const-string/jumbo p1, "handleItemsModifies"

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method

.method public final bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updates"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/util/t;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/t;-><init>(Ljava/util/AbstractCollection;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public final bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "matcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public final bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updated"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Lcom/android/launcher3/util/s;

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/util/s;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "TaskbarModelCallbacks:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    const-string v0, "%s\tPersist region items count=%s"

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 52
    const-string/jumbo v3, "format(...)"

    .line 55
    invoke-static {v1, v2, v0, v3, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v3, :cond_0

    .line 71
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    const-string v7, "%s\t persist :itemType: %s\t targetPackage: %s\t title: %s"

    .line 84
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 86
    invoke-static {v8}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    .line 94
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 96
    filled-new-array {p1, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v6, "format(...)"

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 123
    :cond_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 128
    const-string v0, "%s\tSubscribe region items count=%s"

    .line 130
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 146
    const-string/jumbo v3, "format(...)"

    .line 149
    invoke-static {v1, v2, v0, v3, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 152
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 174
    const-string v3, "%s\t subscribe :itemType: %s\t targetPackage: %s\t title: %s"

    .line 176
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 178
    invoke-static {v4}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 188
    filled-new-array {p1, v4, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 192
    const-string/jumbo v4, "format(...)"

    .line 195
    invoke-static {v1, v5, v3, v4, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 199
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    const-string v0, "%s\tExpand region items count=%s"

    .line 203
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->getItemInfos()Ljava/util/ArrayList;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 221
    const-string/jumbo v3, "format(...)"

    .line 224
    invoke-static {v1, v2, v0, v3, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->getItemInfos()Ljava/util/ArrayList;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 237
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 249
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 251
    const-string v1, "%s\t expand :itemType: %s\t targetPackage: %s\t title: %s"

    .line 253
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 255
    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 265
    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 269
    const-string/jumbo v2, "format(...)"

    .line 272
    invoke-static {v0, v5, v1, v2, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_2
    return-void

    .line 277
    :goto_3
    monitor-exit v0

    .line 278
    throw p0
.end method

.method public final finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 3

    .line 1
    const-string p1, "Taskbar"

    .line 2
    .line 3
    const-string v0, "OplusTaskbarModelCallbacks"

    .line 4
    .line 5
    const-string v1, "finishBindingItems"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setBindingItems(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onFinishBinding()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/android/launcher3/taskbar/o2;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "delay refresh taskbar for launcher is null"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addObserverForObtainLauncher(Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/android/launcher3/taskbar/p2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/p2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Lcom/android/launcher3/taskbar/p2;

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final getExpandDataItems()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->getItemInfos()Ljava/util/ArrayList;

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

.method public final getPersistRegionItems()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "clone(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
    .line 20
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 1
    const-string v0, "controllers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->init(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->init(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "op"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 28
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 36
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    move v6, v1

    .line 58
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 76
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_0

    .line 80
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    invoke-interface {p1, v6, v8}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    move v6, v7

    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    invoke-interface {p1, v3, v4}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->removeObserverForObtainLauncher(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onDestroy()V

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
.end method

.method public final onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "packages"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldPackages"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "updatedPackages"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onLauncherAvailable(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "refresh taskbar onLauncherAvailable"

    .line 10
    const-string v0, "Taskbar"

    .line 12
    const-string v1, "OplusTaskbarModelCallbacks"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Lcom/android/launcher3/taskbar/p2;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/p2;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Lcom/android/launcher3/taskbar/p2;

    return-void
.end method

.method public final startBinding()V
    .locals 8

    const/4 v0, -0x1

    .line 2
    const-string v1, "Taskbar"

    .line 4
    const-string v2, "OplusTaskbarModelCallbacks"

    .line 6
    const-string/jumbo v3, "startBinding"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setBindingItems(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 26
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 31
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "getAppContext(...)"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onStartBinding()V

    .line 61
    sget v1, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->a:I

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v3

    const/16 v5, 0xce

    const/16 v6, 0xcd

    const/16 v7, 0xcc

    if-nez v3, :cond_1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 136
    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->clearItems(Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 165
    :cond_4
    const-string/jumbo v1, "subscribeRegionItems"

    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ge v0, v1, :cond_6

    .line 178
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_5

    .line 188
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 190
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 192
    invoke-static {v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    .line 196
    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    .line 200
    :cond_6
    sget v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->a:I

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "getAppContext(...)"

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 230
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 232
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 246
    invoke-static {v7, v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_7
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 265
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 279
    invoke-static {v6, v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_8
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 296
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 298
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 312
    invoke-static {v5, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 324
    monitor-exit v1

    .line 325
    throw p0
.end method
