.class final Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;
.super Ljava/lang/Object;
.source "LauncherAllAppsGridAdapter.java"

# interfaces
.implements Lcom/android/launcher/views/AllAppsBatchTipView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

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


# virtual methods
.method public final onAddButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 4
    invoke-static {v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_17

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_c

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    .line 33
    const-string v4, "AppsGridAdapter"

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    move v5, v6

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 65
    instance-of v8, v7, Lm4/a;

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    move v8, v6

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 77
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-nez v9, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    iget-object v9, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v9, :cond_7

    .line 90
    iget-object v10, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v10, :cond_7

    .line 94
    iget-object v10, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez v10, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 105
    iget-object v10, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 107
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 111
    iget-object v11, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 113
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 123
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v10

    if-nez v10, :cond_7

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v8, "syncPromiseStateIfNeeded ,i = "

    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, " ,itemInfo = "

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_6
    invoke-interface {v1, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    add-int/2addr v8, v0

    goto :goto_2

    :cond_8
    :goto_4
    add-int/2addr v5, v0

    goto :goto_1

    .line 169
    :cond_9
    :goto_5
    const-string/jumbo v3, "syncPromiseStateIfNeeded , empty list"

    .line 172
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 196
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 204
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 206
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 208
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 210
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_e

    const/16 v4, -0xc9

    .line 226
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    sub-int/2addr v2, v4

    const/16 v4, -0xc8

    .line 238
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_d

    move v4, v0

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    sub-int/2addr v2, v4

    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 250
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 254
    filled-new-array {v4}, [I

    move-result-object v4

    .line 258
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 264
    const-string v5, "AppsGridAdapter"

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v8, "onAddButtonClick: childCount="

    .line 271
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v8, ", minScreens=1, pageCount="

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, ", preferScreenIndex="

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    aget v2, v4, v6

    .line 296
    invoke-static {v7, v2, v5}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 299
    :cond_f
    new-instance v2, Lcom/android/launcher3/allapps/p0;

    .line 301
    invoke-direct {v2, p0, v1, v4}, Lcom/android/launcher3/allapps/p0;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[I)V

    .line 304
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-nez v1, :cond_11

    .line 308
    const-class v1, Lpa/l;

    .line 310
    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v5, Lpa/l;->r:Lpa/l;

    if-nez v5, :cond_10

    .line 315
    new-instance v5, Lpa/l;

    .line 317
    invoke-direct {v5}, Lpa/l;-><init>()V

    .line 320
    sput-object v5, Lpa/l;->r:Lpa/l;

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    .line 325
    :cond_10
    :goto_9
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit v1

    goto :goto_b

    .line 329
    :goto_a
    monitor-exit v1

    .line 330
    throw p0

    .line 331
    :cond_11
    :goto_b
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-eqz v1, :cond_16

    .line 335
    iget v5, v1, Lpa/l;->n:I

    add-int/2addr v5, v0

    .line 338
    iput v5, v1, Lpa/l;->n:I

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 342
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 344
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 346
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/LauncherModel;->batchAndBindAddedWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 355
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 357
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 359
    invoke-static {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 365
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    :cond_12
    if-eqz p1, :cond_13

    .line 370
    invoke-virtual {p1, v6}, Lcom/android/launcher/views/CommonAlertView;->d(Z)V

    .line 373
    :cond_13
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 375
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz v0, :cond_14

    .line 379
    invoke-static {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->d(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    :cond_14
    if-eqz p1, :cond_15

    .line 384
    invoke-virtual {p1}, Lcom/android/launcher/views/CommonAlertView;->closeComplete$2()V

    :cond_15
    return-void

    .line 388
    :cond_16
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    :cond_17
    :goto_c
    return-void
.end method

.method public final onCloseButtonDialogCallBack()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onUninstallButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v7, v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v8, v9}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 74
    .line 75
    sget-object v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    add-int/2addr v7, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 93
    .line 94
    instance-of v2, v2, Lcom/android/launcher/Launcher;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object p0, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 111
    .line 112
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->showAppEncryptedHintDialog()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v0, v6

    .line 133
    :goto_3
    new-instance v2, Lcom/android/launcher/p6;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/android/launcher/p6;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher/p6;->g(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/p6$a;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lcom/android/launcher/views/CommonAlertView;->d(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
