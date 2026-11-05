.class public final Lcom/android/launcher3/model/PredictionUpdateTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "PredictionUpdateTask.java"


# instance fields
.field private final mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

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


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 21
    const-string/jumbo v4, "last_prediction_enabled_state"

    .line 24
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v1, p2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 33
    iget-object v3, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 35
    iget v4, v3, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 37
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 43
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 49
    new-instance v4, Le8/b4;

    .line 51
    invoke-direct {v4}, Le8/b4;-><init>()V

    .line 54
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 58
    new-instance v4, Le8/c4;

    .line 60
    invoke-direct {v4}, Le8/c4;-><init>()V

    .line 63
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Set;

    .line 77
    new-instance v4, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 79
    iget v5, v3, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 81
    invoke-direct {v4, v5}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(I)V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 92
    iget-object v6, v4, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    iget v7, v4, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    if-eqz v5, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroid/app/prediction/AppTarget;

    .line 104
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 110
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 114
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 119
    invoke-direct {v5, v8, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v5, v8}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v9, "@instantapp"

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v9, Landroid/content/ComponentName;

    .line 145
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    .line 156
    iget-object v8, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 162
    new-instance v10, Le8/d4;

    .line 164
    invoke-direct {v10, v9, v5}, Le8/d4;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 167
    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 171
    new-instance v10, Le8/e4;

    .line 173
    invoke-direct {v10, p1, v0}, Le8/e4;-><init>(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;)V

    .line 176
    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 180
    invoke-interface {v8}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v8

    .line 184
    new-instance v10, Le8/f4;

    .line 186
    invoke-direct {v10, v0, v9, v5, p1}, Le8/f4;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V

    .line 189
    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v5, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    :goto_1
    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 200
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 206
    invoke-virtual {p3, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 212
    new-instance p0, Le8/g4;

    .line 214
    invoke-direct {p0, p2, p1}, Le8/g4;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;)V

    .line 217
    invoke-interface {v1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 220
    iget-object p0, v3, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 222
    invoke-virtual {p0, v0, v6}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
