.class public final Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;
.super Ljava/lang/Object;
.source "FoldedScreenExpandHelper.kt"


# direct methods
.method public static final checkAndRemoveExpandDivider(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "FoldedScreenExpandHelper"

    .line 3
    const-string/jumbo v1, "launcher"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 28
    new-instance v2, Liq/d5;

    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Liq/d5;-><init>(I)V

    .line 34
    new-instance v3, Lv7/k;

    .line 36
    invoke-direct {v3, v2}, Lv7/k;-><init>(Liq/d5;)V

    .line 39
    invoke-interface {p0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    const-string p0, "Hotseat_expand"

    .line 56
    const-string v1, "checkAndRemoveExpandDivider remove expand divider"

    .line 58
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "checkAndRemoveExpandDivider workItems is null"

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "checkAndRemoveExpandDivider e:"

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final updateBgDataExpandItemInFoldedScreen(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v1, "launcher"

    move-object/from16 v2, p0

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "container"

    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    .line 20
    const-string v4, "Hotseat_expand"

    .line 22
    const-string v5, "FoldedScreenExpandHelper"

    if-eqz v1, :cond_13

    .line 26
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 28
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    move-result v1

    if-nez v1, :cond_13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-nez v1, :cond_13

    .line 40
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 53
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalApplicationItemPackages(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v3

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getBgDataHotseatExpandAndDividerItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v6

    .line 69
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 77
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v7

    add-int v9, v3, v7

    goto :goto_0

    :cond_1
    move v9, v3

    const/4 v7, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 100
    const-string v12, "checkHotseatItemDataAndUpdateDB,expandStartX:"

    .line 102
    const-string v13, ",curHotseatNormalAreaPkgs.size:"

    .line 104
    const-string v14, ",curHotseatNormalItemCount:"

    .line 106
    invoke-static {v9, v10, v12, v13, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 110
    const-string v12, ",expandAndDividerItems.size:"

    .line 112
    invoke-static {v10, v3, v11, v12}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {v4, v5, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 128
    const-string/jumbo v13, "iterator(...)"

    .line 131
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .line 138
    const-string/jumbo v15, "next(...)"

    if-eqz v14, :cond_4

    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 147
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 152
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x4

    .line 157
    invoke-static {v8, v15}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {v15}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->shouldFilterOutCombinationItem(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 172
    const-string v8, "Duplicate Check item: "

    .line 174
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    .line 188
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 194
    filled-new-array {v14}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v14

    .line 198
    invoke-virtual {v8, v15, v14}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v1, v15}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 208
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    .line 215
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 221
    filled-new-array {v14}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v14

    .line 225
    invoke-virtual {v8, v15, v14}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 232
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 238
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 240
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 265
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 276
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 278
    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move-object/from16 v18, v15

    const/16 v15, -0x65

    if-ne v2, v15, :cond_5

    .line 286
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 292
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v15, v18

    goto :goto_2

    :cond_6
    move-object/from16 v18, v15

    .line 302
    invoke-static {v14, v1}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 321
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 327
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "getModel(...)"

    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v11, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v15

    .line 348
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const-string/jumbo v2, "repeatItems.size:"

    .line 359
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 374
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 378
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 380
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 390
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 396
    new-array v1, v1, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 398
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 402
    aput-object v7, v1, v0

    .line 404
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v0, 0x0

    .line 408
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 411
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 414
    const-string v0, "checkHotseatItemDataAndUpdateDB,only divider,return"

    .line 416
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerInBgData()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 444
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 450
    filled-new-array {v0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 454
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v0, 0x0

    .line 458
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 465
    const-string/jumbo v0, "remove subscribe divider"

    .line 468
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-lez v3, :cond_c

    if-lez v7, :cond_c

    .line 476
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerInBgData()Z

    move-result v0

    if-nez v0, :cond_c

    .line 482
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 490
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    .line 497
    invoke-virtual {v1, v2, v0, v8}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/2addr v7, v8

    add-int/2addr v9, v8

    .line 502
    const-string v0, "add subscribe divider"

    .line 504
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_c
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 514
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "get(...)"

    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 526
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    const-string v8, "checkHotseatItemDataAndUpdateDB,firstItem:"

    .line 534
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    const-string v8, ",hasExpandDividerItem:"

    .line 542
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 557
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    if-ne v9, v1, :cond_d

    return-void

    :cond_d
    if-eq v9, v7, :cond_f

    if-nez v9, :cond_e

    goto :goto_6

    .line 569
    :cond_e
    invoke-static {v9, v6}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->updateExpandItemCellX(ILjava/util/ArrayList;)V

    goto :goto_7

    .line 573
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 577
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 583
    filled-new-array {v0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 590
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 594
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 597
    const-string/jumbo v0, "remove expand divider"

    .line 600
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v9, v6}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->updateExpandItemCellX(ILjava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    if-lez v3, :cond_11

    .line 609
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 617
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 624
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 627
    const-string v0, "add expand divider"

    .line 629
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v9, v3

    .line 633
    invoke-static {v9, v6}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->updateExpandItemCellX(ILjava/util/ArrayList;)V

    .line 636
    :cond_11
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getBgDataHotseatExpandAndDividerItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    const-string v3, "finalExpandAndDividerItems.size:"

    .line 648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 665
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    .line 680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    const-string v6, "finalExpandAndDividerItems.info:"

    .line 689
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    return-void

    .line 704
    :cond_13
    :goto_9
    const-string v0, "checkHotseatItemDataAndUpdateDB,no need update,return"

    .line 706
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateExpandItemCellX(ILjava/util/ArrayList;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "get(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
