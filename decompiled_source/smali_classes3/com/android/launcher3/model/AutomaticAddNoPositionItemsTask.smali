.class public final Lcom/android/launcher3/model/AutomaticAddNoPositionItemsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "AutomaticAddNoPositionItemsTask.java"


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 15

    move-object/from16 v10, p2

    .line 3
    const-string/jumbo v0, "still exist no position item list, size = "

    .line 6
    const-string v11, "addedItemInfoFinal size = "

    .line 8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v1, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 22
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    .line 32
    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 35
    new-instance v13, Lcom/android/launcher3/util/IntArray;

    .line 37
    invoke-direct {v13}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    .line 49
    iget-object v1, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 51
    iget-object v6, v1, Ll4/a;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    .line 62
    invoke-static/range {v1 .. v9}, Ll4/d;->h(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;IZ)V

    .line 65
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-static {v1, v12}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    const-string v1, "AutomaticAddNoPositionItemsTask"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", addedScreenSize = "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Le8/c;

    .line 122
    invoke-direct {v1, v14, v12, v13}, Le8/c;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)V

    move-object v2, p0

    .line 126
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 129
    :cond_2
    iget-object v1, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 131
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    const-string v1, "AutomaticAddNoPositionItemsTask"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 148
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    monitor-exit p2

    return-void

    .line 166
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v0
.end method
