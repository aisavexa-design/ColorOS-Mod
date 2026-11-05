.class public final synthetic Lcom/android/launcher3/touch/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    const-string p0, "Main"

    .line 3
    const-string/jumbo v0, "onAllAppsItemLongClick"

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_8

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 21
    instance-of p0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz p0, :cond_1

    move-object p0, p1

    .line 26
    check-cast p0, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 50
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 60
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    move-result-object v3

    move-object v4, p1

    .line 88
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    .line 94
    invoke-virtual {v3, v4}, Lcom/android/launcher/batchdrag/h;->x(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v4

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 107
    sget-object v7, Lpa/l;->r:Lpa/l;

    if-nez v7, :cond_6

    .line 111
    const-class v7, Lpa/l;

    .line 113
    monitor-enter v7

    .line 114
    :try_start_0
    sget-object v8, Lpa/l;->r:Lpa/l;

    if-nez v8, :cond_5

    .line 118
    new-instance v8, Lpa/l;

    .line 120
    invoke-direct {v8}, Lpa/l;-><init>()V

    .line 123
    sput-object v8, Lpa/l;->r:Lpa/l;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    sget-object v8, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v7

    goto :goto_3

    .line 132
    :goto_2
    monitor-exit v7

    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_3
    sget-object v7, Lpa/l;->r:Lpa/l;

    if-eqz v7, :cond_7

    .line 138
    iget v8, v7, Lpa/l;->p:I

    add-int/2addr v8, v5

    .line 141
    iput v8, v7, Lpa/l;->p:I

    if-le v4, v5, :cond_c

    .line 145
    invoke-virtual {v3}, Lcom/android/launcher/batchdrag/h;->y()V

    goto/16 :goto_8

    .line 150
    :cond_7
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    :cond_8
    if-ne v4, v5, :cond_c

    .line 160
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-nez v3, :cond_a

    .line 164
    const-class v3, Lpa/l;

    .line 166
    monitor-enter v3

    .line 167
    :try_start_1
    sget-object v4, Lpa/l;->r:Lpa/l;

    if-nez v4, :cond_9

    .line 171
    new-instance v4, Lpa/l;

    .line 173
    invoke-direct {v4}, Lpa/l;-><init>()V

    .line 176
    sput-object v4, Lpa/l;->r:Lpa/l;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    monitor-exit v3

    goto :goto_6

    .line 185
    :goto_5
    monitor-exit v3

    .line 186
    throw p0

    .line 187
    :cond_a
    :goto_6
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-eqz v3, :cond_b

    .line 191
    iget v4, v3, Lpa/l;->o:I

    add-int/2addr v4, v5

    .line 194
    iput v4, v3, Lpa/l;->o:I

    goto :goto_7

    .line 197
    :cond_b
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 211
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 217
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v3

    if-eqz v3, :cond_d

    .line 227
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 233
    const-string p0, "ItemLongClickListener"

    .line 235
    const-string p1, "all apps recyclerView not in SCROLL_STATE_IDLE, do not start drag!"

    .line 237
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 242
    :cond_d
    instance-of v3, v1, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_f

    .line 246
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v4

    if-nez v4, :cond_f

    .line 256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 262
    const-string v4, "ItemLongClickListener"

    .line 264
    const-string v7, "allApps, floating animate is not finish "

    .line 266
    invoke-static {p0, v7, v4}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_e
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    .line 276
    :cond_f
    instance-of v4, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_10

    .line 280
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 282
    invoke-virtual {p1, v5}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    :cond_10
    if-eqz v3, :cond_12

    .line 287
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 298
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 304
    const-string p1, "ItemLongClickListener"

    .line 306
    const-string v4, "allApps, checkAllTransition is not Ended "

    .line 308
    invoke-static {p0, v4, p1}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_11
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 318
    :cond_12
    invoke-static {v1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 326
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher/download/DownloadAppsManager;->w(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    .line 333
    :cond_13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 345
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_14

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 355
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 358
    :cond_14
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 360
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 363
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 367
    new-instance v2, Lcom/android/launcher3/touch/ItemLongClickListener$1;

    .line 369
    invoke-direct {v2, v6, v1, p0, p1}, Lcom/android/launcher3/touch/ItemLongClickListener$1;-><init>(ZLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/dragndrop/OplusDragController;)V

    .line 372
    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 375
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 379
    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 381
    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 384
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v3

    .line 388
    iget v3, v3, Lj4/a;->l:I

    .line 390
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 394
    iget p1, p1, Lj4/j;->d:I

    const/high16 p1, 0x2000000

    .line 398
    invoke-static {v1, v5, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 401
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 405
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 409
    invoke-virtual {p1, p0, v1, v2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_15
    :goto_8
    return v0
.end method
