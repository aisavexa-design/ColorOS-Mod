.class public final Lpa/q;
.super Ljava/lang/Object;
.source "FolderStatisticsManager.java"

# interfaces
.implements Lym/k;


# static fields
.field public static volatile c:Lpa/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpa/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpa/q;->b:Lym/j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static b()Lpa/q;
    .locals 2

    .line 1
    sget-object v0, Lpa/q;->c:Lpa/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpa/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpa/q;->c:Lpa/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpa/q;

    .line 13
    .line 14
    invoke-direct {v1}, Lpa/q;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpa/q;->c:Lpa/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpa/q;->c:Lpa/q;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_21

    .line 13
    iget-object v2, v0, Lpa/q;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_10

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->cloneBgDataModelInWorkHandler()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_10

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 49
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_4

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 67
    :cond_5
    new-instance v5, Lcom/android/launcher3/util/IntSet;

    .line 69
    invoke-direct {v5}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 72
    new-instance v6, Lpa/o;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 84
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-ne v8, v9, :cond_6

    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 107
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 118
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    .line 123
    const-string v10, ","

    if-ge v7, v8, :cond_9

    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 133
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-eq v7, v8, :cond_8

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 151
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string/jumbo v7, "hot_seat_apps"

    .line 163
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v0, Lpa/q;->b:Lym/j;

    .line 168
    invoke-virtual {v0, v7, v4, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 171
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 173
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 177
    new-instance v5, Ljava/util/HashMap;

    .line 179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string/jumbo v7, "folder_count"

    .line 189
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v7, v5, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    move v4, v6

    move v5, v4

    move v7, v5

    move v8, v7

    .line 199
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    .line 203
    const-string v12, ""

    .line 205
    const-string/jumbo v13, "folder_name"

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-ge v4, v11, :cond_10

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 216
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    iget v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v15, :cond_f

    .line 222
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-gt v6, v9, :cond_a

    .line 228
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    if-le v6, v9, :cond_f

    .line 234
    :cond_a
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-ne v6, v9, :cond_b

    .line 240
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    if-ne v6, v14, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-ne v6, v14, :cond_c

    .line 255
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    if-ne v6, v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 266
    :goto_5
    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    .line 268
    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_6

    .line 278
    :cond_d
    new-instance v6, Ljava/util/HashMap;

    .line 280
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 285
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 289
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 294
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 298
    const-string v14, "bigFolder_item_screen"

    .line 300
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v13, Ljava/lang/StringBuilder;

    .line 305
    const-string v14, "("

    .line 307
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    .line 314
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    .line 324
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v14, ")"

    .line 329
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 336
    const-string v14, "bigFolder_item_cell"

    .line 338
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v13, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 351
    const-string v14, "bigFolder_item_count"

    .line 353
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v13, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    .line 364
    iget-object v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v13, 0x0

    .line 367
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 371
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_e

    .line 375
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 381
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 385
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 389
    :cond_e
    const-string v11, "bigFolder_item_pkg"

    .line 391
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v11, "bigFolder_item_info"

    const/4 v12, 0x0

    .line 397
    invoke-virtual {v0, v11, v6, v12}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_10
    add-int v4, v5, v7

    add-int/2addr v4, v8

    .line 408
    const-string v6, "folder_1x2_count"

    .line 410
    const-string v11, "folder_2x1_count"

    .line 412
    const-string v14, "folder_2x2_count"

    if-lez v4, :cond_11

    .line 416
    new-instance v4, Ljava/util/HashMap;

    .line 418
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v5, "bigFolder_all_info"

    const/4 v7, 0x0

    .line 445
    invoke-virtual {v0, v5, v4, v7}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 448
    :cond_11
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v4

    .line 452
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 454
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v5, v4

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 470
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 476
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 480
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v19, v3

    .line 484
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v15, :cond_18

    .line 488
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_12

    .line 495
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_13

    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_12
    const/4 v15, 0x2

    .line 506
    :cond_13
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ne v3, v15, :cond_14

    .line 512
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_14

    add-int/lit8 v17, v17, 0x1

    const/4 v15, 0x2

    goto :goto_8

    .line 523
    :cond_14
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_15

    .line 530
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v15, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v18, v18, 0x1

    .line 541
    :goto_8
    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 543
    iget-object v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v20, v8

    move-object v1, v12

    goto/16 :goto_9

    .line 560
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    const-string v15, ",{folder_id="

    .line 564
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 569
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v15, ",folder_name="

    .line 574
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 579
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 582
    const-string v15, ",folder_size="

    .line 584
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 591
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v15, "*"

    .line 596
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 603
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    const-string v15, ",folder_screen="

    .line 608
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 613
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v15, ",folder_cell=("

    .line 618
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    .line 625
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v15

    .line 635
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v15, "),folder_create_type="

    .line 640
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v15, v9, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 645
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->getIndex()I

    move-result v15

    .line 649
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string v15, ",folder_inner_page_count="

    .line 654
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v15, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 659
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    int-to-float v15, v15

    move/from16 v20, v8

    int-to-float v8, v5

    div-float/2addr v15, v8

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    float-to-double v1, v15

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, v23

    .line 681
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 684
    const-string/jumbo v1, "}"

    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    .line 706
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 708
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 711
    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 713
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 717
    const-string/jumbo v3, "folder_id"

    .line 720
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 725
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 735
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 738
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 740
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    iget-object v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 750
    new-instance v15, Lpa/p;

    .line 752
    invoke-direct {v15, v8, v2, v3}, Lpa/p;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)V

    .line 755
    invoke-virtual {v9, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 758
    const-string v9, "folder_content_item_info"

    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 771
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    const-string v3, "folder_content_app_count"

    .line 777
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 784
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 788
    const-string/jumbo v3, "folder_content_shortcut_count"

    .line 791
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v2, "app_count_in_one_folder"

    const/4 v3, 0x0

    .line 797
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :goto_a
    move/from16 v8, v20

    goto :goto_b

    :cond_18
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_19
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    add-int v1, v8, v16

    add-int v1, v1, v17

    add-int v1, v1, v18

    if-lez v1, :cond_1a

    .line 830
    new-instance v1, Ljava/util/HashMap;

    .line 832
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 835
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v2, "folder_1x1_count"

    .line 858
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 862
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v2, "folder_base_info"

    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string/jumbo v2, "folder_info"

    const/4 v3, 0x0

    .line 878
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 884
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 888
    const-string v4, "1"

    if-ge v13, v3, :cond_1d

    move-object/from16 v3, v22

    .line 894
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 898
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 902
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 904
    iget-object v7, v6, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 906
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    .line 910
    div-int/2addr v7, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 913
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v6, :cond_1c

    const/4 v1, 0x6

    if-ne v6, v1, :cond_1b

    .line 924
    new-instance v1, Ljava/util/HashMap;

    .line 926
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 929
    const-string/jumbo v6, "has_must_play"

    .line 932
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string/jumbo v4, "user_has_must_play"

    .line 938
    invoke-virtual {v0, v4, v1, v8}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1b
    move v1, v8

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v3

    goto :goto_c

    :cond_1d
    if-eqz v1, :cond_20

    .line 949
    new-instance v1, Ljava/util/HashMap;

    .line 951
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-static/range {v21 .. v21}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object v3

    .line 958
    iget-boolean v5, v3, Lcom/android/launcher/folder/recommend/z0;->d:Z

    .line 960
    const-string/jumbo v6, "switch_status"

    if-eqz v5, :cond_1f

    .line 965
    iget-boolean v3, v3, Lcom/android/launcher/folder/recommend/z0;->e:Z

    if-eqz v3, :cond_1e

    goto :goto_d

    .line 970
    :cond_1e
    const-string v4, "0"

    .line 972
    :goto_d
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 976
    :cond_1f
    const-string v3, "-1"

    .line 978
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :goto_e
    const-string v3, "event_folder_recommend_switch"

    const/4 v4, 0x0

    .line 984
    invoke-virtual {v0, v3, v1, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    .line 989
    :goto_f
    new-instance v1, Ljava/util/HashMap;

    .line 991
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 994
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 998
    const-string/jumbo v3, "folder_max_page"

    .line 1001
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-virtual {v0, v3, v1, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_21
    :goto_10
    return-void
.end method

.method public final c(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "folder_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "folder_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "pack_name"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "folder_tag"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 32
    .line 33
    const-string p2, "folder_app_click"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final e(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, ";"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v2, "pack_name"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "folder_tag"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 123
    .line 124
    const-string p1, "folder_app_exposure"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final f(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "folder_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "folder_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "="

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "*"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo p2, "folder_size"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "bigFolder_open_by_name_or_stack"

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string/jumbo v0, "open_must_play"

    .line 2
    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 12
    .line 13
    const-string/jumbo v2, "user_open_must_play"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final h(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "folder_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "folder_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v1, "folder_recommend_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "remove_folder"

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final i(Lcom/android/launcher3/model/data/FolderInfo;IIZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "folder_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "folder_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "bf_scroll_from"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "bf_scroll_to"

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    const-string p1, "0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "1"

    .line 71
    .line 72
    :goto_0
    const-string/jumbo p2, "scroll_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "bigFolder_scroll"

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public final j(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "folder_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "folder_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "folder_create_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "folder_screen"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v4, Lpa/n;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1, v2}, Lpa/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "folder_content_app_count"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo v1, "folder_content_shortcut_count"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "folder_content_item_info"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, "generate_folder"

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "folder_name"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 10
    .line 11
    const-string/jumbo v1, "rename_folder"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
