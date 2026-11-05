.class public final Ll4/j;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "UpdateSatelliteBadgeTask.kt"


# instance fields
.field public a:Landroid/os/UserHandle;

.field public b:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-boolean v0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const-string v1, "contents"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v3, "com.android.contacts.PeopleActivityAlias"

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appsList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iget-object v3, p0, Ll4/j;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 52
    sget v4, Lcom/android/launcher3/R$array;->satellite_app_array:I

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    array-length v5, v4

    .line 63
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {v5, v1, v3}, Ll4/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 98
    iget-object v6, p0, Ll4/j;->a:Landroid/os/UserHandle;

    .line 100
    new-instance v7, Ll4/i;

    .line 102
    invoke-direct {v7, v5, v0, v3}, Ll4/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 105
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 108
    :cond_2
    iget-object v6, p0, Ll4/j;->a:Landroid/os/UserHandle;

    .line 110
    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 113
    iget-object v6, p0, Ll4/j;->b:Landroid/content/Context;

    .line 115
    iget-object v7, p0, Ll4/j;->a:Landroid/os/UserHandle;

    .line 117
    invoke-virtual {p3, v6, v5, v7}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v6

    .line 121
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p2

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 131
    iget-object p1, p0, Ll4/j;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 135
    new-instance p2, Ljava/util/HashSet;

    .line 137
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    sget-object p3, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 142
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->updateFolderPageViewCache(Ljava/util/HashSet;)V

    .line 167
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 175
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p2, :cond_5

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    .line 182
    :cond_5
    iget-object p1, p0, Ll4/j;->b:Landroid/content/Context;

    .line 184
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    .line 188
    iget-boolean p1, p1, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz p1, :cond_8

    .line 192
    iget-object p0, p0, Ll4/j;->b:Landroid/content/Context;

    .line 194
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 216
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p1, :cond_6

    .line 220
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 222
    new-instance p2, Ld5/q;

    .line 224
    invoke-direct {p2, p0}, Ld5/q;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 227
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 230
    :cond_6
    const-string p0, "UpdateSatelliteBadgeTask"

    .line 232
    const-string p1, " Refresh SuperPowerSaveModeLauncher\'s data to display or hide satellite badge."

    .line 234
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 238
    :cond_7
    const-string p0, "UpdateSatelliteBadgeTask"

    .line 240
    const-string p1, " SuperPowerSaveModeLauncher is null!"

    .line 242
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    .line 249
    new-instance p1, Ll4/h;

    .line 251
    const-string/jumbo p2, "updateSuperPowerSaveSelectAppActivitySatelliteBadge"

    .line 254
    invoke-direct {p1}, Lcom/oplus/quickstep/events/EventBus$d;-><init>()V

    .line 257
    iput-object p2, p1, Ll4/h;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    .line 262
    const-string p0, "UpdateSatelliteBadgeTask"

    .line 264
    const-string p1, " The event of the super power saving interface refreshing the satellite icon has been sent."

    .line 266
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 270
    :goto_3
    monitor-exit p2

    .line 271
    throw p0
.end method
