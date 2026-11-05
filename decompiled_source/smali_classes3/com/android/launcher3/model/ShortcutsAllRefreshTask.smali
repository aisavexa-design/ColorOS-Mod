.class public final Lcom/android/launcher3/model/ShortcutsAllRefreshTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "ShortcutsAllRefreshTask.kt"


# instance fields
.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Lcom/android/launcher3/model/ShortcutsAllRefreshTask;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    const-string v2, "app"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "dataModel"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "apps"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 22
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object p3

    .line 26
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 38
    iget-object v3, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 48
    invoke-virtual {p3, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForAllShortcuts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {p3, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    goto :goto_0

    :cond_0
    move v2, v0

    .line 63
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    move-object v4, v3

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 92
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 94
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    .line 106
    invoke-static {v5, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 110
    invoke-static {v4}, Lkotlin/collections/o0;->b(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_4

    move v4, v6

    .line 119
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 128
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 139
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 141
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v7

    .line 145
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 149
    :cond_5
    const-string v4, "ShortcutsAllRefreshTask"

    .line 151
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    .line 155
    iget-object v7, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v9, "shortcuts refresh -- pinnedShortcutMaps size="

    .line 162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, ", user="

    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, ", isUserUnlocked="

    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    monitor-enter p2

    .line 197
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 199
    new-instance v7, Lcom/android/launcher/t5;

    .line 201
    invoke-direct {v7, v4, v1}, Lcom/android/launcher/t5;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {p2, v5, v7}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 207
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p2

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 217
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 224
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 234
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_8

    .line 238
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v8

    .line 242
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 246
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    if-nez v9, :cond_6

    .line 250
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 254
    const-string/jumbo v10, "getContext(...)"

    .line 257
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    invoke-static {v9, v7, v8, p3}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->pinLegacyDeepShortcutIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    :cond_6
    if-nez v9, :cond_7

    .line 272
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 279
    :cond_7
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v8, v8, -0x21

    .line 283
    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 285
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 289
    invoke-virtual {v7, v9, v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v8

    .line 296
    invoke-virtual {v8, v7, v9}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_5

    .line 300
    :cond_8
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v8, v8, 0x20

    .line 304
    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 306
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 310
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 313
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 319
    sget p1, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 321
    new-instance p1, Lcom/android/launcher3/util/n;

    .line 323
    invoke-direct {p1, v5, v0}, Lcom/android/launcher3/util/n;-><init>(Ljava/lang/Object;I)V

    .line 326
    const-string/jumbo v0, "removed because the shortcut is no longer available in shortcut service"

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_a
    if-nez v2, :cond_b

    return-void

    .line 335
    :cond_b
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 341
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    .line 343
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 347
    new-instance p3, Le8/p4;

    .line 349
    invoke-direct {p3, p0}, Le8/p4;-><init>(Lcom/android/launcher3/model/ShortcutsAllRefreshTask;)V

    .line 352
    new-instance v0, Le8/q4;

    .line 354
    invoke-direct {v0, p3}, Le8/q4;-><init>(Le8/p4;)V

    .line 357
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 p1, 0x0

    .line 361
    iget-object p3, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->user:Landroid/os/UserHandle;

    .line 363
    invoke-virtual {p2, p1, v3, p3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 366
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    .line 371
    monitor-exit p2

    .line 372
    throw p0
.end method
