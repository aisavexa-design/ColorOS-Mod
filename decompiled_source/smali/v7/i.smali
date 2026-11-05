.class public final synthetic Lv7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    .line 13
    const-string v1, "ExpandUtils"

    .line 15
    const-string v2, "Hotseat_expand"

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo p0, "stateCheckForLauncherBackgroundFoldChange,folded screen"

    .line 22
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo p0, "stateCheckForLauncherBackgroundFoldChange,unable update expand item,return"

    .line 55
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 60
    :cond_3
    invoke-static {}, Lcom/android/common/util/u4;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const-string/jumbo p0, "stateCheckForLauncherBackgroundFoldChange,!isLauncherMatchFoldingMode return"

    .line 69
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 80
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 90
    const-string/jumbo v4, "stateCheckForLauncherBackgroundFoldChange,childCount:"

    .line 93
    invoke-static {v4, v3, v2, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_b

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_a

    .line 119
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_8

    goto :goto_2

    .line 124
    :cond_8
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 135
    :cond_9
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_b
    sget v0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 164
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v4, :cond_c

    .line 168
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_c

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 184
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 195
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_d

    .line 199
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v9, v10, :cond_d

    .line 205
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_e
    invoke-static {v4, v0}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 222
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getBgDataHotseatExpandItems(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 230
    const-string/jumbo v3, "stateCheckForLauncherBackgroundFoldChange,bgDataSubscribeItemCount:"

    .line 233
    const-string v4, ",bgDataExpandItemCount:"

    .line 235
    const-string v7, ",subscribeCount:"

    .line 237
    invoke-static {v0, p0, v3, v4, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 241
    const-string v0, ",expandCount:"

    .line 243
    invoke-static {p0, v5, v6, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 251
    :cond_f
    :goto_4
    const-string/jumbo p0, "stateCheckForLauncherBackgroundFoldChange,loading return"

    .line 254
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method
