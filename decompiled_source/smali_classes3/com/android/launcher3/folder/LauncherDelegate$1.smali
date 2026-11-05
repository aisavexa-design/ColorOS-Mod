.class final Lcom/android/launcher3/folder/LauncherDelegate$1;
.super Ljava/lang/Object;
.source "LauncherDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/LauncherDelegate;->replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/LauncherDelegate;

.field final synthetic val$callers:Ljava/lang/String;

.field final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$callers:Ljava/lang/String;

    .line 9
    .line 10
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


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v2

    .line 9
    iget-object v11, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v12, 0x1

    if-gt v2, v12, :cond_e

    .line 14
    iget-object v13, v0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    const/4 v14, 0x0

    if-ne v2, v12, :cond_2

    .line 19
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 23
    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 31
    iget-object v4, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 57
    instance-of v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v7, :cond_1

    move-object v7, v6

    .line 62
    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 64
    new-instance v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    .line 70
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    .line 74
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 78
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 82
    invoke-direct {v8, v9, v10, v15, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 85
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 93
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    .line 103
    iput v7, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 109
    iput v7, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    goto :goto_0

    .line 112
    :cond_0
    iget v9, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 114
    iput v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 116
    iget v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 118
    iput v7, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 120
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v9, "setLayoutParamsXYForNewIcon: lp="

    .line 134
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v8, ", folderIconParams="

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", folderIcon="

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string v6, "Folder"

    .line 162
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v5

    .line 169
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v6

    .line 173
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 176
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    .line 184
    iget v7, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 186
    iget v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 188
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    .line 192
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    move-object v6, v4

    .line 197
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    move-object v14, v3

    move-object v15, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move-object v14, v4

    move-object v15, v14

    .line 206
    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 216
    invoke-static {v3, v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->X(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 219
    :cond_3
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 223
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 225
    iget-object v4, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-nez v2, :cond_4

    move v7, v12

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 235
    iget-object v10, v0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$callers:Ljava/lang/String;

    move-object v5, v11

    .line 238
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 241
    iget-object v3, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 243
    instance-of v4, v3, Lcom/android/launcher3/DropTarget;

    if-eqz v4, :cond_5

    .line 247
    check-cast v3, Lcom/android/launcher3/DropTarget;

    .line 249
    iget-object v4, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 251
    invoke-virtual {v4, v3}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_5
    const/16 v3, -0x65

    if-eqz v14, :cond_a

    .line 258
    invoke-static {v11}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 264
    invoke-virtual {v11, v12, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 267
    iput v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 269
    iput v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 271
    :cond_6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 279
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 285
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 291
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v5, v3, :cond_7

    .line 295
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v5

    .line 303
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    .line 307
    invoke-static {v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v6

    add-int/2addr v5, v6

    .line 312
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    add-int/2addr v7, v12

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    .line 319
    iput v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 321
    :cond_7
    iget-object v5, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 323
    iget-object v0, v0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$callers:Ljava/lang/String;

    .line 325
    invoke-interface {v5, v14, v0}, Lcom/android/launcher3/folder/IFolderExt;->addInScreen(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 332
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 334
    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    instance-of v0, v14, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_8

    .line 344
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 348
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 350
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    move-object v5, v14

    .line 355
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v6, 0x0

    .line 358
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    :cond_8
    if-eqz v4, :cond_9

    .line 363
    iget-object v0, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 365
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 369
    invoke-static {v0, v4}, Lcom/android/launcher3/folder/big/FolderManager;->fillEmptyCellIfNeed(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/Launcher;)V

    .line 372
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 375
    :cond_a
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 379
    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 381
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 383
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 387
    instance-of v4, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_b

    .line 391
    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    .line 393
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v4

    .line 397
    instance-of v5, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_b

    .line 401
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 403
    invoke-virtual {v0, v4, v14}, Lcom/android/launcher3/OplusHotseat;->onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V

    :cond_b
    if-eqz v15, :cond_c

    .line 408
    invoke-static {v13}, Lcom/android/launcher3/folder/LauncherDelegate;->b(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 420
    invoke-interface {v0, v15}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 424
    iget-object v1, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 426
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->getLogInstanceId()Ljava/util/Optional;

    move-result-object v1

    .line 430
    new-instance v4, Lcom/android/launcher3/folder/l1;

    .line 432
    invoke-direct {v4, v0}, Lcom/android/launcher3/folder/l1;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 435
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 443
    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 445
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 447
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 450
    :cond_c
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v2, v12, :cond_e

    if-eqz v15, :cond_e

    .line 460
    iget v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v3, :cond_e

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v1, "hotseat folder convert to item,check and update hotseat recent task finalItem:"

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "Hotseat_expand"

    .line 481
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 486
    const-string/jumbo v0, "info"

    .line 489
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {v15}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 503
    :cond_d
    const-string v0, "checkAndRemoveDuplicateItem to update hotseat recent task"

    .line 505
    const-string v2, "ExpandDataManager"

    .line 507
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    .line 512
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    :cond_e
    :goto_3
    return-void
.end method
