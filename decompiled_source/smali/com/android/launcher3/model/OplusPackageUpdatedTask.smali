.class public final Lcom/android/launcher3/model/OplusPackageUpdatedTask;
.super Lcom/android/launcher3/model/PackageUpdatedTask;
.source "OplusPackageUpdatedTask.java"


# instance fields
.field private final mInstallReason:I

.field private mIsTriggerReport:Z

.field private mNeedNotifyCard:Z


# direct methods
.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/UserHandle;I[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 7
    iput p2, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    move-object/from16 v10, p2

    .line 2
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v7

    .line 4
    iget-object v10, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v7, v10}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    if-eqz v10, :cond_0

    .line 6
    iput-object v10, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 8
    const-string v11, "OplusPackageUpdatedTask"

    if-eqz v10, :cond_23

    move-object/from16 v12, p3

    invoke-interface {v12, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 9
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    .line 10
    invoke-virtual {v6, v13}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v13

    const/4 v14, 0x3

    iget v15, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-eqz v13, :cond_1

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "forceKeepShortcuts add: "

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object/from16 v13, p4

    invoke-virtual {v13, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    if-ne v15, v14, :cond_1

    goto/16 :goto_f

    .line 13
    :cond_1
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v9

    const/4 v13, 0x2

    iget-object v14, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    if-eqz v9, :cond_14

    if-eqz p5, :cond_14

    .line 14
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v8, :cond_3

    .line 15
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v5, v2, v14}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 16
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v9, v14}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v5, v13}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    move v5, v8

    move v7, v5

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "downloadAppClassName"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v10, v14}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v5, v8

    .line 25
    :goto_2
    sget-object v9, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v9}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v9

    const-string v14, "Restored shortcut no longer valid "

    if-nez v9, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-virtual {v6, v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v5, :cond_7

    iget-object v13, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 27
    invoke-virtual {v13}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 29
    :cond_6
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 30
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto/16 :goto_f

    .line 31
    :cond_7
    invoke-virtual {v6, v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 32
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 33
    :cond_8
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_9

    move v3, v8

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 36
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto/16 :goto_f

    .line 37
    :cond_b
    const-string v2, ", onlyOneLaunchIcon = "

    if-nez v5, :cond_c

    .line 38
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid package, remove it: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v11, v0, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_f

    .line 41
    :cond_c
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfo;->setToBeInstalledApp()V

    const/4 v5, 0x0

    .line 42
    iput v5, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set state for  "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-nez v5, :cond_f

    .line 44
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Target invalid but isAutoInstallApp, updateWorkspaceItemIntent, className: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    .line 47
    iput v2, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_6

    .line 48
    :cond_e
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 50
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    const/4 v2, 0x0

    .line 51
    iput v2, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_6

    :cond_10
    if-nez v5, :cond_12

    const/4 v3, 0x3

    .line 52
    invoke-virtual {v6, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_6

    .line 54
    :cond_11
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 55
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto/16 :goto_f

    :cond_12
    if-nez v5, :cond_13

    .line 56
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 60
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    const/4 v2, 0x0

    .line 61
    iput v2, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_6

    :cond_14
    if-eqz p5, :cond_17

    .line 62
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v10, v14}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, " Unknown component "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :goto_4
    invoke-virtual {v5, v12, v14}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v8, :cond_15

    move v5, v8

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v10, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 69
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v7, v8

    .line 70
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Component: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isTargetValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onlyOneStartComponent: "

    .line 71
    invoke-static {v2, v0, v3, v5, v11}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_17
    if-eqz p5, :cond_1a

    .line 72
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_18

    const/16 v3, 0xe1

    if-ne v0, v3, :cond_1a

    .line 73
    :cond_18
    invoke-virtual {v5, v12, v14}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1a

    .line 75
    iget-object v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    if-eqz v0, :cond_19

    .line 76
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->resetMarketRecommendAppInfo()V

    .line 77
    :cond_19
    invoke-virtual {v1, v12, v2, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_6
    move v7, v8

    :cond_1a
    :goto_7
    if-eqz p5, :cond_1f

    .line 78
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 79
    invoke-static {v12}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 80
    invoke-static {v12}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v2, p10

    .line 81
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v0

    :goto_8
    const/4 v2, 0x2

    goto :goto_a

    :cond_1d
    :goto_9
    const/16 v0, 0x64

    goto :goto_8

    .line 84
    :goto_a
    invoke-virtual {v6, v0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 85
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1e

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1e

    const/16 v2, 0xca

    if-ne v0, v2, :cond_1f

    .line 86
    :cond_1e
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v0

    move-object/from16 v2, p11

    invoke-virtual {v2, v6, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    move v7, v8

    .line 87
    :cond_1f
    :goto_b
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move-object/from16 v2, p12

    .line 88
    invoke-interface {v2, v0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v2

    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v2, v0, :cond_20

    move v0, v8

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    const/16 v2, 0xf

    if-ne v15, v2, :cond_21

    const/4 v2, 0x0

    .line 89
    iput-boolean v2, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    goto :goto_d

    :cond_21
    const/16 v2, 0x10

    if-ne v15, v2, :cond_22

    .line 90
    iput-boolean v8, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    goto :goto_d

    :cond_22
    move v8, v7

    :goto_d
    move v7, v8

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    if-nez v7, :cond_24

    if-eqz v0, :cond_25

    .line 91
    :cond_24
    invoke-virtual/range {p13 .. p14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v7, :cond_28

    .line 92
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    .line 94
    instance-of v2, v0, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v2, :cond_27

    .line 95
    iget-boolean v2, v1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    .line 97
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/statistics/a;->j(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 98
    :cond_26
    check-cast v0, Lcom/android/launcher3/model/OplusModelWriter;

    const-string/jumbo v1, "new cn/states/icon/title need update"

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    goto :goto_f

    .line 99
    :cond_27
    const-string v0, "error in model writer type"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_f
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :goto_1
    invoke-static {v1, v0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(ILcom/android/launcher3/model/data/AppInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v0, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(ILcom/android/launcher3/model/data/AppInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private exitDeleteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/model/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/model/j0;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private filterRemoveAppsWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 22
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v2

    .line 43
    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 45
    iget-object v3, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 71
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 89
    iget-object v2, p3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 91
    iget-object v3, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v3, "removed remove info="

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "OplusPackageUpdatedTask"

    .line 116
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 129
    new-instance p1, Le8/z2;

    .line 131
    invoke-direct {p1, p2}, Le8/z2;-><init>(Ljava/util/ArrayList;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_6
    return-void
.end method

.method private static getAppInfoBitmaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le8/b3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/android/launcher3/allapps/k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    return-object p0
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
.end method

.method private static getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le8/g3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/android/launcher3/allapps/k;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    return-object p0
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
.end method

.method private static getMatcherPackages(Ljava/util/function/Predicate;Lcom/android/launcher3/model/AllAppsList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static getShouldAddInDrawerModeWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    sget v1, Lcom/android/launcher3/R$array;->show_components_on_workspace:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 37
    const-string v4, "OplusPackageUpdatedTask"

    if-nez v3, :cond_0

    .line 41
    const-string/jumbo v2, "getShouldAddInDrawerModeWhenUpdate targetComponent is null"

    .line 44
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :cond_0
    const-string v5, "com.android.stk"

    .line 51
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_1

    .line 65
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_1
    const-string/jumbo v2, "getShouldAddInDrawerModeWhenUpdate stk not allowed to add to workspace when update"

    .line 73
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 95
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 107
    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v7, :cond_4

    .line 111
    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 113
    invoke-virtual {v7, v8}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 119
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v3, "getShouldAddInDrawerModeWhenUpdate ,find same user and pg ,user = "

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, " component = "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method private static notifyCardAppEditChanged(ILcom/android/launcher3/model/data/AppInfo;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v2, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyAppEditChanged(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private notifyCardAppEditChanged(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Le8/h3;

    invoke-direct {v0, p0, p1, p2}, Le8/h3;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private updateBackupModelIfInArrangeMode(Ljava/util/ArrayList;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    const-string p0, "OplusPackageUpdatedTask"

    .line 11
    const-string/jumbo p1, "updateBackupModelIfInArrangeMode launcher is null"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p0

    .line 28
    instance-of v0, p0, Lb6/a;

    if-eqz v0, :cond_6

    .line 32
    check-cast p0, Lb6/a;

    .line 34
    iget-object p0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz p0, :cond_6

    .line 38
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 40
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    if-nez p0, :cond_1

    .line 44
    const-string p0, "Arrange_Layout"

    .line 46
    const-string p1, "ArrangeDataManager"

    .line 48
    const-string/jumbo p2, "updateInstallStateInBackupModel: mBackUpBgDataModel is null, skip update"

    .line 51
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "iterator(...)"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_4
    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/b;

    .line 115
    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/arrange/b;-><init>(Ljava/util/HashMap;)V

    .line 118
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 121
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    const-string p0, "Arrange_Layout"

    .line 130
    const-string v0, "ArrangeDataManager"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v2, "updateInstallStateInBackupModel packageName is null || user == null, itemInfo:"

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, ", userHandle:"

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 43

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {v10}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll4/c;->f()Z

    move-result v7

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "OplusPackageUpdatedTask"

    const-string v2, "PackageUpdatedTask: In children mode: "

    const-string v3, ", In loading and binding: "

    .line 6
    invoke-static {v2, v3, v7}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v9, 0x11

    if-eqz v7, :cond_2

    .line 9
    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-eq v1, v12, :cond_1

    if-ne v1, v9, :cond_2

    .line 10
    :cond_1
    const-string v0, "OplusPackageUpdatedTask"

    const-string v1, "In children mode, don\'t handle OP_ADD or OP_HIDE_CLEAR_CACHE"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v8

    .line 12
    iget-object v6, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 13
    array-length v5, v6

    .line 14
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 17
    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/k;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v4, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/m0;

    move-result-object v2

    .line 19
    :goto_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v17, v12

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    if-nez v7, :cond_5

    if-eqz v17, :cond_5

    .line 20
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    invoke-virtual {v3}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 21
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v13

    invoke-virtual {v13, v9}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/m0;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    const/16 v9, 0x11

    goto :goto_2

    .line 22
    :cond_5
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v9}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v9}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/m0;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    :cond_6
    move-object v9, v2

    .line 24
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v12

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v1

    .line 28
    const-string v1, "OplusPackageUpdatedTask"

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string/jumbo v4, "mOp = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUser = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currUser = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", pkgs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2, v4, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 31
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v13

    .line 34
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v1

    .line 35
    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    move-object/from16 v26, v13

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 36
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    move-object/from16 v34, v4

    move v12, v5

    move-object/from16 v17, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v3, v26

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v0, v22

    move-object v6, v2

    move-object/from16 v2, v25

    goto/16 :goto_2f

    .line 37
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v1, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_b

    aget-object v7, v6, v3

    .line 39
    iget-object v12, v11, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    move/from16 v17, v1

    .line 40
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object/from16 v29, v2

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v29, v2

    :cond_9
    :goto_6
    move/from16 v1, v17

    move-object/from16 v2, v29

    goto :goto_5

    :cond_a
    move/from16 v17, v1

    move-object/from16 v29, v2

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v1, v17

    goto :goto_4

    :cond_b
    move-object/from16 v29, v2

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 43
    invoke-static {v10}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc5/h;->n(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_7

    :cond_c
    move-object/from16 v30, v9

    const/4 v13, 0x4

    goto/16 :goto_1d

    :pswitch_1
    move-object/from16 v29, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_c

    .line 44
    aget-object v1, v6, v0

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 45
    aget-object v1, v6, v0

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 46
    sget v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    aget-object v1, v6, v0

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->removeIcon(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_8

    :pswitch_2
    move-object/from16 v29, v2

    .line 47
    array-length v1, v6

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    aget-object v3, v6, v2

    .line 48
    const-string v7, "OplusPackageUpdatedTask"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v0, "[OP_ADD_GREEN_POINT_APPS] pkg: "

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    const/4 v7, 0x1

    invoke-virtual {v12, v0, v3, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->R(Lej/k0;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_d
    const/4 v7, 0x1

    .line 51
    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v0, v3, v7}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    :goto_a
    add-int/2addr v2, v7

    goto :goto_9

    .line 52
    :cond_e
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/g;

    move-result-object v0

    :goto_b
    move-object/from16 v34, v4

    move v12, v5

    move-object/from16 v17, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v0, v22

    :goto_c
    move-object/from16 v6, v29

    goto/16 :goto_2f

    :pswitch_3
    move-object/from16 v29, v2

    .line 53
    array-length v0, v6

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_11

    aget-object v2, v6, v1

    .line 54
    const-string v3, "OplusPackageUpdatedTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "[OP_REMOVE_GREEN_POINT_APPS] pkg: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v12, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 56
    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v2, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->R(Lej/k0;Ljava/lang/String;Z)V

    .line 57
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw2/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 58
    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v3, v2, v7}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    :cond_f
    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    .line 59
    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v3, v2, v7}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    goto :goto_e

    :goto_f
    add-int/2addr v1, v2

    goto :goto_d

    .line 60
    :cond_11
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/h;

    move-result-object v0

    goto :goto_b

    :pswitch_4
    move-object/from16 v29, v2

    .line 61
    array-length v0, v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_c

    aget-object v1, v6, v7

    .line 62
    move-object v2, v11

    check-cast v2, Lcom/android/launcher3/model/OplusAllAppsList;

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/model/OplusAllAppsList;->removePackageForHide(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 63
    sget v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->removeIcon(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_10

    :pswitch_5
    move-object/from16 v29, v2

    .line 64
    new-instance v0, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v0}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    .line 65
    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    const-class v2, Landroid/os/UserManager;

    .line 66
    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 68
    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_12

    .line 69
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/g;

    move-result-object v1

    goto :goto_11

    .line 70
    :cond_12
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/h;

    move-result-object v1

    .line 71
    :goto_11
    invoke-static {v9, v11}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getMatcherPackages(Ljava/util/function/Predicate;Lcom/android/launcher3/model/AllAppsList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 72
    invoke-virtual {v0, v7}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v7

    .line 73
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 74
    sget-object v12, Lej/a;->b:Lej/k0;

    new-instance v13, Lcom/android/launcher3/model/g0;

    invoke-direct {v13, v15, v7, v2, v3}, Lcom/android/launcher3/model/g0;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V

    invoke-virtual {v12, v13}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_13
    invoke-virtual {v11, v9, v1}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->exitDeleteState()V

    :goto_12
    move-object/from16 v34, v4

    move v12, v5

    move-object/from16 v17, v8

    move-object/from16 v30, v9

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object v8, v1

    move-object v9, v6

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v29, v2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    .line 78
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/g;

    move-result-object v1

    goto :goto_13

    :cond_14
    const/4 v2, 0x4

    .line 79
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/h;

    move-result-object v1

    .line 80
    :goto_13
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 81
    :goto_14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 82
    sget-object v3, Lej/a;->b:Lej/k0;

    new-instance v7, Lcom/android/launcher3/model/g0;

    const/4 v12, 0x4

    invoke-direct {v7, v15, v0, v12, v2}, Lcom/android/launcher3/model/g0;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V

    invoke-virtual {v3, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_16
    invoke-virtual {v11, v9, v1}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    goto :goto_12

    :pswitch_7
    move-object/from16 v29, v2

    move-object/from16 v30, v9

    goto/16 :goto_16

    :pswitch_8
    move-object/from16 v29, v2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_18

    .line 85
    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 86
    aget-object v3, v6, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_17
    aget-object v3, v6, v2

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v3, v12}, Lcom/android/launcher3/dot/DotUtils;->removeItemFromNumberBadgeSupportPackageList(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 88
    invoke-static {v10}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v3

    new-instance v12, Li3/l$a;

    aget-object v13, v6, v2

    move-object/from16 v30, v9

    iget-object v9, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 89
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-direct {v12, v13, v9}, Li3/l$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Li3/l;->r(Li3/l$a;)V

    .line 90
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v3

    new-instance v9, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v12, v6, v2

    iget-object v13, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v9, v12, v13}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v9}, Li3/e0;->m(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 91
    sget v3, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->a:I

    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v9, v6, v2

    invoke-static {v3, v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeUninstallPackageInDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v3

    aget-object v9, v6, v2

    invoke-virtual {v3, v9}, Ls2/l;->F(Ljava/lang/String;)V

    .line 93
    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v3

    aget-object v9, v6, v2

    invoke-virtual {v3, v9}, Ls2/l;->G(Ljava/lang/String;)V

    .line 94
    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v9, v6, v2

    invoke-static {v3, v9}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->r(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v9, v30

    goto :goto_15

    :cond_18
    move-object/from16 v30, v9

    .line 95
    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkgs(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    .line 96
    sget v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v1, v2}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->removeIcon(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v5, :cond_1e

    if-eqz v7, :cond_1a

    .line 97
    aget-object v2, v6, v1

    invoke-virtual {v0, v2}, Ll4/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 98
    const-string v2, "OplusPackageUpdatedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "OP_UNAVAILABLE: in children mode apps, skip: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v6, v1

    .line 99
    invoke-static {v3, v9, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 100
    :cond_1a
    aget-object v2, v6, v1

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 101
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 102
    aget-object v2, v6, v1

    invoke-static {v10, v2}, Lcom/android/launcher/download/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    :cond_1b
    if-eqz v7, :cond_1c

    .line 103
    const-string v2, "OplusPackageUpdatedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "OP_UNAVAILABLE: in children mode, skip: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v6, v1

    .line 104
    invoke-static {v3, v9, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 105
    :cond_1c
    :goto_19
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    aget-object v3, v6, v1

    invoke-virtual {v2, v3}, Lw2/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    const-string v3, "OplusPackageUpdatedTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "execute: mAllAppsList.removePackage user = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", mult = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v12, 0x0

    .line 107
    :goto_1a
    invoke-static {v3, v9, v12}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    iget v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_19

    .line 109
    invoke-static {v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    aget-object v9, v6, v1

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v9, v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 110
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    iget-object v9, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v9}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 111
    invoke-static {v10}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    aget-object v9, v6, v1

    invoke-virtual {v3, v9}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    invoke-static {v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v9

    aget-object v12, v6, v1

    .line 114
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v13

    invoke-virtual {v13, v3}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 115
    aget-object v9, v6, v1

    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v12

    invoke-virtual {v12, v3}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v13, 0x3

    goto :goto_1b

    :goto_1c
    add-int/2addr v1, v2

    goto/16 :goto_17

    .line 116
    :cond_1e
    iget v0, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1f

    .line 117
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/g;

    move-result-object v0

    move-object/from16 v34, v4

    move v12, v5

    move-object v9, v6

    move-object/from16 v17, v8

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v29

    move-object v8, v0

    move-object/from16 v0, v22

    goto/16 :goto_2f

    :cond_1f
    :goto_1d
    move-object/from16 v34, v4

    move v12, v5

    move-object v9, v6

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v29, v2

    move-object/from16 v30, v9

    const/4 v13, 0x4

    .line 118
    new-instance v1, Le8/y2;

    invoke-direct {v1, v4}, Le8/y2;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v11, v1}, Lcom/android/launcher3/model/AllAppsList;->trackRemoves(Le8/y2;)Le8/a;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v5, :cond_2e

    if-eqz v7, :cond_20

    .line 119
    :try_start_0
    aget-object v1, v6, v3

    invoke-virtual {v0, v1}, Ll4/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 120
    const-string v1, "OplusPackageUpdatedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OP_UPDATE: in children mode apps, skip: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v6, v3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v10}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    aget-object v2, v6, v3

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v2}, Lcom/android/launcher/download/DownloadAppsManager;->H(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v21, v7

    move-object/from16 v31, v9

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    const/4 v1, 0x1

    move-object v9, v6

    move-object/from16 v6, v29

    move/from16 v29, v3

    move-object/from16 v3, v26

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v31, v9

    goto/16 :goto_2a

    .line 122
    :cond_20
    :try_start_1
    aget-object v1, v6, v3

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 123
    aget-object v1, v6, v3

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v1, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 124
    invoke-static {}, Lcom/android/launcher/i4;->a()Lcom/android/launcher/i4;

    move-result-object v1

    aget-object v2, v6, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v13

    .line 125
    iget-object v2, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    aget-object v21, v6, v3

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v1

    move-object v1, v12

    move-object/from16 v32, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v29

    move/from16 v29, v3

    move-object v3, v10

    move-object/from16 v34, v4

    move-object/from16 v33, v23

    move-object/from16 v4, v21

    move/from16 v35, v5

    move-object/from16 v5, v25

    move-object/from16 v21, v9

    move-object v9, v6

    move v6, v13

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Q(Lej/k0;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    :goto_1f
    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v13, v24

    :goto_20
    move-object/from16 v3, v26

    const/4 v1, 0x1

    move/from16 v21, v7

    goto/16 :goto_29

    :goto_21
    move-object v1, v0

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    move-object/from16 v31, v9

    goto :goto_21

    :cond_21
    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v31, v9

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v22, v25

    move-object/from16 v21, v29

    move/from16 v29, v3

    move-object v9, v6

    .line 126
    aget-object v1, v9, v29

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->y(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 127
    aget-object v1, v9, v29

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->S(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_21

    .line 128
    :cond_22
    aget-object v1, v9, v29

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_22

    :cond_23
    const/4 v2, 0x0

    .line 130
    :goto_22
    invoke-static {v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 131
    invoke-static {v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoBitmaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 132
    aget-object v5, v9, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v24

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v10}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    aget-object v5, v9, v29

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Lcom/android/launcher/download/DownloadAppsManager;->H(ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 135
    aget-object v2, v9, v29

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    :cond_24
    if-eqz v17, :cond_26

    if-eqz v7, :cond_25

    .line 136
    const-string v1, "OplusPackageUpdatedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_UPDATE: in children mode, skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    goto/16 :goto_20

    .line 137
    :cond_25
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    aget-object v5, v9, v29

    iget-object v6, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 138
    aget-object v2, v9, v29

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v2, v5}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 139
    aget-object v2, v9, v29

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v10, v2, v5}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    .line 140
    :cond_26
    aget-object v2, v9, v29

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v2, v5}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 141
    aget-object v2, v9, v29

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v10, v2, v5}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v21, v7

    if-eqz v1, :cond_2c

    const/4 v5, 0x0

    .line 143
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2c

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v7, :cond_2b

    .line 145
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v23

    if-nez v23, :cond_27

    move-object/from16 v23, v1

    :goto_24
    move-object/from16 v25, v2

    move-object/from16 v2, v22

    const/4 v1, 0x1

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    goto :goto_28

    .line 146
    :cond_27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v1

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v5, :cond_28

    goto :goto_24

    .line 148
    :cond_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_29

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_29

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v2, v22

    .line 151
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move-object/from16 v22, v3

    move-object/from16 v3, v26

    :goto_26
    const/4 v1, 0x1

    goto :goto_28

    :cond_29
    move-object/from16 v2, v22

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/BitmapInfo;

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    .line 153
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_2a
    :goto_27
    move-object/from16 v25, v2

    move-object/from16 v2, v22

    goto :goto_25

    :cond_2b
    move-object/from16 v23, v1

    goto :goto_27

    :goto_28
    add-int/2addr v5, v1

    move-object/from16 v26, v3

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v22, v2

    move-object/from16 v2, v25

    goto/16 :goto_23

    :cond_2c
    move-object/from16 v2, v22

    move-object/from16 v3, v26

    .line 154
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_2d

    .line 155
    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v5, v9, v29

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 156
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_2d
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    new-instance v4, Ll4/l;

    .line 158
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    aget-object v7, v9, v29

    invoke-direct {v4, v7, v5}, Ll4/l;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 159
    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 160
    invoke-static {v10}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v1

    new-instance v4, Li3/l$a;

    aget-object v5, v9, v29

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 161
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-direct {v4, v5, v7}, Li3/l$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Li3/l;->r(Li3/l$a;)V

    .line 162
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v1

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v5, v9, v29

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v4}, Li3/e0;->m(Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    :goto_29
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v3, v4

    move-object/from16 v29, v6

    move-object v6, v9

    move-object/from16 v24, v13

    move/from16 v7, v21

    move-object/from16 v9, v31

    move-object/from16 v0, v32

    move-object/from16 v23, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    const/4 v13, 0x4

    goto/16 :goto_1e

    .line 163
    :goto_2a
    :try_start_3
    invoke-virtual/range {v31 .. v31}, Le8/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1

    :cond_2e
    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v31, v9

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object v9, v6

    move-object/from16 v6, v29

    .line 164
    invoke-virtual/range {v31 .. v31}, Le8/a;->close()V

    .line 165
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/h;

    move-result-object v1

    move-object/from16 v17, v8

    move/from16 v12, v35

    :goto_2c
    move-object v8, v1

    goto/16 :goto_2f

    :pswitch_a
    move-object/from16 v34, v4

    move-object/from16 v30, v9

    move-object/from16 v0, v22

    move-object/from16 v33, v23

    move-object/from16 v13, v24

    move-object/from16 v3, v26

    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, v25

    move v12, v5

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v12, :cond_35

    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 167
    const-string v1, "OplusPackageUpdatedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAllAppsList.addPackage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v9, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mInstallReason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    .line 168
    invoke-static {v4, v5, v1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 169
    :cond_2f
    aget-object v1, v9, v7

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v1, v4}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 170
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 171
    aget-object v1, v9, v7

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v4}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 172
    :cond_30
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v1

    if-nez v1, :cond_31

    .line 173
    aget-object v1, v9, v7

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v4}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 174
    invoke-static {v10}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    aget-object v4, v9, v7

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/android/launcher/download/DownloadAppsManager;->H(ILjava/lang/String;)V

    .line 175
    :cond_31
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 176
    aget-object v1, v9, v7

    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    .line 177
    :cond_32
    instance-of v1, v11, Lcom/android/launcher3/model/OplusAllAppsList;

    if-eqz v1, :cond_33

    .line 178
    aget-object v1, v9, v7

    move-object v4, v11

    check-cast v4, Lcom/android/launcher3/model/OplusAllAppsList;

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v17, v8

    iget v8, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    invoke-virtual {v4, v10, v1, v5, v8}, Lcom/android/launcher3/model/OplusAllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_33
    move-object/from16 v17, v8

    .line 179
    aget-object v1, v9, v7

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v10, v1, v4}, Lcom/android/launcher3/model/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_2e
    aget-object v1, v9, v7

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v4}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    .line 182
    aget-object v4, v9, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_34
    aget-object v1, v9, v7

    invoke-static {v1}, Lcom/android/launcher3/dot/DotUtils;->addItemToNumberBadgeSupportPackageList(Ljava/lang/String;)V

    .line 184
    invoke-static {v10}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v1

    aget-object v4, v9, v7

    invoke-virtual {v1, v4}, Ls2/l;->b(Ljava/lang/String;)V

    .line 185
    invoke-static {v10}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v1

    aget-object v4, v9, v7

    invoke-virtual {v1, v4}, Ls2/l;->c(Ljava/lang/String;)V

    .line 186
    iget-object v1, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v15, v1, v4}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateBackupModelIfInArrangeMode(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v8, v17

    goto/16 :goto_2d

    :cond_35
    move-object/from16 v17, v8

    .line 187
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/h;

    move-result-object v1

    goto/16 :goto_2c

    .line 188
    :goto_2f
    invoke-static {}, Lcom/android/launcher/r;->b()Lz4/i;

    move-result-object v1

    .line 189
    instance-of v4, v1, Lz4/k;

    if-eqz v4, :cond_36

    iget-object v4, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    .line 190
    invoke-static {v10, v4}, Lz4/k;->t(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 191
    move-object v4, v1

    check-cast v4, Lz4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lz4/k;->u(Landroid/content/Context;)V

    .line 192
    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/android/launcher3/model/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v29, v6

    .line 195
    iget-object v6, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v35, v12

    .line 197
    iget-object v12, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v12

    move-object/from16 v24, v13

    .line 200
    const-string v13, "OplusPackageUpdatedTask"

    move-object/from16 v21, v8

    const-string/jumbo v8, "handle added appinfo, inLoaded = "

    .line 201
    invoke-static {v8, v13, v12}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v12, :cond_38

    .line 202
    monitor-enter p2

    .line 203
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 204
    iget-object v8, v14, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v8, v8, Ll4/a;->c:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v12

    iget-object v12, v12, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v12}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catchall_4
    move-exception v0

    goto :goto_31

    .line 205
    :cond_37
    monitor-exit p2

    goto/16 :goto_35

    :goto_31
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 206
    :cond_38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_39

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v12

    if-eqz v12, :cond_39

    .line 208
    invoke-static {v10, v0, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getShouldAddInDrawerModeWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    .line 209
    :cond_39
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    :goto_32
    const-string v0, "OplusPackageUpdatedTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "bindAppsAddedToWorkspace -- shouldAdd.size = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3e

    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 213
    iget-boolean v12, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    if-eqz v12, :cond_3b

    iget v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3b

    const/4 v13, 0x0

    .line 214
    iput-boolean v13, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    .line 215
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/statistics/a;->j(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_34

    :cond_3b
    const/4 v13, 0x0

    .line 216
    :goto_34
    iget-object v12, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    instance-of v13, v12, Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v13, :cond_3a

    .line 217
    check-cast v12, Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v12, v6}, Lcom/android/launcher3/OplusLauncherModel;->updatePackageInstallReason(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_33

    .line 218
    :cond_3c
    new-instance v0, Le8/c3;

    invoke-direct {v0, v8}, Le8/c3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_35

    :cond_3d
    move-object/from16 v21, v8

    move-object/from16 v24, v13

    .line 219
    :cond_3e
    :goto_35
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 223
    instance-of v0, v1, Lz4/s;

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 224
    check-cast v1, Lz4/s;

    invoke-virtual {v1, v10, v7}, Lz4/s;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 225
    :cond_3f
    invoke-static {v10, v7}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 226
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {v10, v0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 227
    new-instance v0, Le8/d3;

    invoke-direct {v0, v7}, Le8/d3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 230
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 231
    invoke-static {v10}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v8

    invoke-virtual {v8, v6, v1}, Li3/l;->p(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_36

    .line 232
    :cond_40
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v0, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    instance-of v1, v0, Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v1, :cond_41

    .line 234
    check-cast v0, Lcom/android/launcher3/OplusLauncherModel;

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget v6, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const-string v8, "PackageUpdateTask"

    invoke-virtual {v0, v9, v1, v6, v8}, Lcom/android/launcher3/OplusLauncherModel;->removePackagesInstallReasonDelay([Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 235
    :cond_41
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 236
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 238
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v6

    iget-object v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v8}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 239
    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_43

    .line 240
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_43
    const-string v1, ""

    .line 241
    :goto_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 242
    const-string v6, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "removedMultiAppPackages add: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 244
    :cond_44
    iget v0, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_49

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 246
    :try_start_5
    invoke-static {v10}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v0

    iget-object v8, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 247
    invoke-virtual {v0, v8, v12}, Lcom/android/launcher/z4;->h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3a

    :catch_0
    move-exception v0

    .line 248
    const-string v8, "OplusPackageUpdatedTask"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " unknown component "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    :goto_3a
    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v8

    if-nez v8, :cond_45

    iget-object v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v8

    if-eqz v8, :cond_46

    :cond_45
    if-nez v0, :cond_47

    .line 250
    :cond_46
    const-string v0, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "removedComponents --add: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    move-object/from16 v13, v34

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_47
    move-object/from16 v13, v34

    :goto_3b
    move-object/from16 v34, v13

    goto :goto_39

    :cond_48
    move-object/from16 v13, v34

    .line 252
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    iget-object v0, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v13, v0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->removeComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    goto :goto_3c

    :cond_49
    move-object/from16 v13, v34

    .line 253
    :goto_3c
    invoke-virtual {v15, v2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenTitleChange(Ljava/util/HashMap;)V

    .line 254
    invoke-virtual {v15, v3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenIconChange(Ljava/util/HashMap;)V

    .line 255
    invoke-direct {v15, v2, v3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    .line 257
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 258
    new-instance v22, Lcom/android/launcher3/util/IntSet;

    invoke-direct/range {v22 .. v22}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 259
    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_4b

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    move-object/from16 v8, v21

    if-eq v8, v1, :cond_4a

    goto :goto_3d

    :cond_4a
    move-object/from16 v21, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object v2, v10

    move-object/from16 v34, v13

    move-object v1, v14

    move-object v5, v15

    move/from16 v42, v35

    const/4 v6, 0x2

    goto/16 :goto_44

    :cond_4b
    move-object/from16 v8, v21

    .line 260
    :goto_3d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v2, 0x2

    if-eq v1, v12, :cond_4d

    if-ne v1, v2, :cond_4c

    goto :goto_3e

    :cond_4c
    const/16 v16, 0x0

    goto :goto_3f

    :cond_4d
    :goto_3e
    move/from16 v16, v12

    .line 263
    :goto_3f
    monitor-enter p2

    .line 264
    :try_start_6
    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v15, Le8/e3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v36, v1

    move-object v1, v15

    move/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v37, v3

    move-object v3, v10

    move-object/from16 v21, v4

    move-object/from16 v4, v33

    move-object/from16 v38, v5

    move-object/from16 v5, v30

    move-object/from16 v25, v6

    move-object/from16 v23, v29

    move-object/from16 v6, v22

    move-object/from16 v39, v7

    move/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v40, v9

    move-object/from16 v19, v23

    move-object/from16 v9, v24

    move-object/from16 v41, v10

    move-object v10, v13

    move-object/from16 v11, p3

    move/from16 v42, v35

    move-object/from16 v12, v19

    move-object/from16 v34, v13

    const/16 v18, 0x4

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v25

    :try_start_7
    invoke-direct/range {v1 .. v15}, Le8/e3;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p2

    move-object/from16 v2, v36

    :try_start_8
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 265
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v25

    move-object/from16 v2, v41

    invoke-static {v2, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->reqUpdateWorkspaceItemInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 267
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/common/util/i6;->h0(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearMorphIconCacheExceptSelf(I)V

    goto :goto_40

    :catchall_5
    move-exception v0

    goto/16 :goto_50

    .line 268
    :cond_4e
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v5, p0

    .line 269
    iget-object v6, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x2

    .line 270
    invoke-virtual {v4, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 271
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v33

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 272
    iget v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v7, v7, -0xb

    or-int/lit8 v7, v7, 0x4

    .line 273
    iput v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object/from16 v7, v37

    .line 274
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_43

    :cond_4f
    :goto_42
    move-object/from16 v7, v37

    goto :goto_43

    :cond_50
    move-object/from16 v8, v33

    goto :goto_42

    :cond_51
    move-object/from16 v8, v33

    move-object/from16 v7, v37

    const/4 v6, 0x2

    :goto_43
    move-object/from16 v37, v7

    move-object/from16 v33, v8

    goto :goto_41

    :cond_52
    const/4 v6, 0x2

    move-object/from16 v5, p0

    move-object/from16 v7, v37

    .line 276
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 277
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 278
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 279
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/l;

    move-result-object v0

    const-string/jumbo v3, "removed because the target component is invalid"

    invoke-virtual {v5, v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 280
    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 281
    new-instance v0, Le8/f3;

    invoke-direct {v0, v7}, Le8/f3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 282
    :cond_54
    :goto_44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 283
    iget v3, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_55

    const/16 v4, 0xe

    if-eq v3, v4, :cond_55

    const/16 v4, 0x11

    if-ne v3, v4, :cond_56

    :cond_55
    move-object/from16 v7, v40

    move/from16 v3, v42

    const/4 v4, 0x1

    goto/16 :goto_48

    :cond_56
    if-ne v3, v6, :cond_5b

    move/from16 v3, v42

    const/4 v13, 0x0

    :goto_45
    if-ge v13, v3, :cond_5a

    .line 284
    invoke-static {v2}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v4

    move-object/from16 v7, v40

    aget-object v8, v7, v13

    iget-object v9, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v8, v9}, Lcom/android/launcher/z4;->i(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->isAppRestoring()Z

    move-result v4

    if-nez v4, :cond_57

    .line 286
    const-string v4, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add remove package :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v7, v13

    .line 287
    invoke-static {v8, v9, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    aget-object v4, v7, v13

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 289
    :cond_57
    const-string v4, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app restoring, ignore remove package :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v7, v13

    .line 290
    invoke-static {v8, v9, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_58
    :goto_46
    aget-object v4, v7, v13

    invoke-static {v2, v4}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    aget-object v4, v7, v13

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v4, v8}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->removeInvalidWidgetIfNeeded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 293
    iget-object v4, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 294
    sget-object v4, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    iget-object v8, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v8

    aget-object v9, v7, v13

    iget-object v10, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    invoke-virtual {v4, v8, v9, v10}, Lcom/android/launcher/bottomsearch/i;->b(Lcom/android/launcher/Launcher;Ljava/lang/String;Lej/k0;)V

    :cond_59
    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v40, v7

    goto :goto_45

    :cond_5a
    move-object/from16 v7, v40

    :goto_47
    const/4 v4, 0x1

    goto :goto_49

    :cond_5b
    move-object/from16 v7, v40

    move/from16 v3, v42

    goto :goto_47

    .line 295
    :goto_48
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 296
    :goto_49
    const-string v8, "OplusPackageUpdatedTask"

    const-string/jumbo v24, "removedPackages: "

    const-string v26, ", removedComponents: "

    const-string v28, ", removedMultiAppPackages: "

    const-string v30, ", forceKeepShortcuts: "

    move-object/from16 v25, v0

    move-object/from16 v27, v34

    move-object/from16 v29, v21

    move-object/from16 v31, v22

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_4b

    :cond_5c
    :goto_4a
    move-object/from16 v8, v38

    move-object/from16 v6, v39

    goto/16 :goto_4d

    .line 298
    :cond_5d
    :goto_4b
    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, v8, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;Z)Lcom/android/launcher3/util/m0;

    move-result-object v8

    .line 299
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v9

    invoke-virtual {v9}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 300
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v11

    invoke-virtual {v11, v10}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v10

    move-object/from16 v11, v21

    .line 301
    invoke-static {v11, v10, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;Z)Lcom/android/launcher3/util/m0;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v8

    goto :goto_4c

    .line 302
    :cond_5e
    iget-object v9, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v10, v34

    invoke-static {v10, v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v8

    .line 303
    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/l;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v8

    .line 304
    const-string/jumbo v9, "removed because the corresponding package or component is removed"

    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 305
    iget-object v8, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v8

    if-eqz v8, :cond_5f

    .line 306
    iget-object v9, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    new-instance v10, Lcom/coui/appcompat/toolbar/d0;

    invoke-direct {v10, v6, v8, v0}, Lcom/coui/appcompat/toolbar/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 307
    :cond_5f
    sget-object v6, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6, v0, v8}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    goto :goto_4a

    .line 308
    :goto_4d
    invoke-direct {v5, v2, v8, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->filterRemoveAppsWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 309
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v0

    if-nez v0, :cond_60

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    goto :goto_4e

    :cond_60
    const/4 v2, 0x0

    .line 311
    :goto_4e
    iget v0, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v0, v4, :cond_62

    move v13, v2

    :goto_4f
    if-ge v13, v3, :cond_61

    .line 312
    iget-object v0, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v6, v7, v13

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v2, v6, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/ArrayList;

    add-int/2addr v13, v4

    goto :goto_4f

    .line 313
    :cond_61
    invoke-virtual {v5, v1, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;Z)V

    :cond_62
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_50

    :catchall_7
    move-exception v0

    move-object v1, v14

    .line 314
    :goto_50
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeInvalidWidgetIfNeeded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 24
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    if-eqz v2, :cond_3

    .line 28
    check-cast v1, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppWidgetHost;->getAllLauncherAppWidgetHostView()Landroid/util/SparseArray;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    goto/16 :goto_4

    .line 49
    :cond_4
    new-instance v8, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-direct {v8, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v9, v1

    :goto_2
    if-ltz v9, :cond_a

    .line 66
    :try_start_0
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 71
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    iget-object v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v3, :cond_7

    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 105
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_9

    .line 109
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 111
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 113
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 117
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-eq v1, v2, :cond_9

    goto :goto_3

    .line 124
    :cond_9
    iget-object v10, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Lej/k0;

    .line 126
    new-instance v11, Le8/a3;

    move-object v1, v11

    move-object v2, v8

    move-object v4, p2

    move-object v5, v0

    .line 132
    invoke-direct/range {v1 .. v6}, Le8/a3;-><init>(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 135
    invoke-virtual {v10, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 139
    :catch_0
    const-string v1, "OplusPackageUpdatedTask"

    .line 141
    const-string/jumbo v2, "removeInvalidWidgetIfNeeded()   Array index out of range: 0"

    .line 144
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public final setNeedNotifyCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

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
.end method

.method public final updateAppInfoForAllAppsWhenIconChange(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/model/i0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/i0;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public final updateAppInfoForAllAppsWhenTitleChange(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/model/h0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/h0;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public final updateWorkspaceItemIntent(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    const-string/jumbo p0, "updateWorkspaceItemIntent skip recovering/waiting pkg="

    .line 30
    const-string p2, "OplusPackageUpdatedTask"

    .line 32
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 36
    :cond_3
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_2

    .line 42
    :cond_5
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 44
    invoke-direct {v0, p2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->setToBeInstalledApp()V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "updateWorkspaceItemIntent pkg="

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 76
    iput v2, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    :goto_2
    return v1
.end method
