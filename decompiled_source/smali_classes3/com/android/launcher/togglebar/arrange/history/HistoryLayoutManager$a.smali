.class public final Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;
.super Ljava/lang/Object;
.source "HistoryLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v2, p2, v2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iput v2, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v2, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget p2, p2, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput p2, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput p2, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;->setBackupData(Lcom/android/launcher/backup/mode/BackupDataModel;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;->onBackupStart(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;->onBackingUp(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/HistoryLayout/HistoryLayoutBackupHelper;->onBackEnd()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static b()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "/history_layout/"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "HistoryLayoutManager"

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "Failed to create directory at "

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v1, "getFilePath: modePath = "

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v0, Lcom/android/launcher/togglebar/arrange/history/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 26
    const-string v1, "<get-values>(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v2, v4

    goto/16 :goto_d

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    .line 48
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 50
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 59
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    .line 64
    aget-object v9, v5, v8

    .line 66
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v10, "getName(...)"

    .line 72
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v11, "_"

    .line 77
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 82
    invoke-static {v0, v12, v7, v13}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v12, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->n:Lnt/a;

    .line 101
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 111
    const-string v12, "getString(...)"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 117
    sget v0, Lcom/android/launcher3/R$string;->original_layout:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 128
    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->app_category_arrange:I

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-static {v0, v10, v7, v13}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v11, "getPath(...)"

    .line 176
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v13, "filePath"

    .line 184
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v14, Ljava/io/File;

    .line 189
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 204
    new-instance v15, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    goto/16 :goto_b

    .line 233
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 242
    const-string v7, "PreviewDrawableHelper"

    move-object/from16 v20, v3

    if-eqz v2, :cond_a

    .line 248
    array-length v3, v2

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    move/from16 v16, v3

    .line 256
    aget-object v3, v2, v5

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v2

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v22, v6

    .line 275
    const-string/jumbo v6, "previewBitmap_"

    move/from16 v23, v8

    const/4 v8, 0x0

    .line 281
    invoke-static {v2, v6, v8}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 287
    :try_start_0
    invoke-static {v2, v6, v2}, Lev/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 295
    new-instance v8, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v4

    .line 299
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 303
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v4, "findAndLoadPreviewBitmaps: found file "

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, " with number "

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    move-object/from16 v24, v4

    .line 341
    :catch_1
    const-string v3, "findAndLoadPreviewBitmaps: invalid number format in file "

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v24, v4

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v24, v4

    move/from16 v22, v6

    move/from16 v23, v8

    goto :goto_4

    :goto_5
    add-int/2addr v5, v2

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v4, v24

    goto :goto_3

    :cond_9
    move-object/from16 v24, v4

    :goto_6
    move/from16 v22, v6

    move/from16 v23, v8

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    goto :goto_6

    .line 388
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 392
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_c

    .line 404
    new-instance v3, Lz5/c0;

    .line 406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    .line 413
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_c

    .line 419
    new-instance v2, Lz5/b0;

    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 424
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 431
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Lkotlin/Pair;

    .line 443
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Number;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 452
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 457
    check-cast v3, Ljava/io/File;

    .line 459
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v4, "getAbsolutePath(...)"

    .line 465
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 472
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 474
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 483
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-lez v5, :cond_d

    .line 493
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 499
    const-string/jumbo v5, "loadBitmapFromPath: e = "

    .line 501
    invoke-static {v0, v5, v7}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 506
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    const-string v5, "findAndLoadPreviewBitmaps: successfully loaded bitmap from "

    .line 514
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 531
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v3, "findAndLoadPreviewBitmaps: failed to load bitmap from "

    .line 537
    invoke-static {v3, v0, v7}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 541
    :cond_f
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v2, "findAndLoadPreviewBitmaps: no valid bitmap found in directory "

    .line 547
    invoke-static {v2, v0, v7}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    .line 561
    new-instance v15, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v18, v15

    goto :goto_c

    .line 575
    :cond_11
    invoke-static {v1, v15}, Lz5/d0;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v18, v0

    .line 581
    :goto_c
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/g;

    .line 583
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 587
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v19, v2

    .line 598
    invoke-direct/range {v14 .. v19}, Lcom/android/launcher/togglebar/arrange/history/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v3, Lcom/android/launcher/togglebar/arrange/history/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 608
    const-string v3, "historyItemInfo"

    .line 610
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    sget-object v3, Lcom/android/launcher/togglebar/arrange/history/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    invoke-virtual {v3, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    const-string v4, "getHistoryItemInfos: item: "

    .line 622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v3, "Arrange_Layout"

    .line 634
    const-string v4, "HistoryLayoutManager"

    .line 636
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v8, v23, 0x1

    move-object v4, v2

    move v2, v3

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 653
    :goto_d
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/m;

    .line 655
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance v1, Lcom/android/launcher/togglebar/arrange/history/n;

    .line 660
    invoke-direct {v1, v0}, Lcom/android/launcher/togglebar/arrange/history/n;-><init>(Lcom/android/launcher/togglebar/arrange/history/m;)V

    .line 663
    invoke-static {v2, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->n:Lnt/a;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/android/launcher3/R$string;->original_layout:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->app_category_arrange:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;)Lcom/android/launcher/togglebar/arrange/history/g;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "no History layout!"

    .line 19
    const-string v0, "Arrange_Layout"

    .line 21
    const-string v1, "HistoryLayoutManager"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/launcher/togglebar/arrange/history/g;

    return-object p0
.end method

.method public static f()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/arrange/history/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher/togglebar/arrange/history/q;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
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
.end method

.method public static g(Lcom/android/launcher/Launcher;Lhv/c;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v6, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$Companion$prepareHistoryDataBatch$2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$Companion$prepareHistoryDataBatch$2;-><init>(Ljava/util/List;Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, p3}, Lkotlinx/coroutines/f0;->d(Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->e(Landroid/content/Context;)Lcom/android/launcher/togglebar/arrange/history/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher/togglebar/arrange/history/o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/togglebar/arrange/history/o;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/arrange/history/o;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 48
    .line 49
    new-instance v3, Lcom/android/launcher/togglebar/arrange/history/p;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/android/launcher/togglebar/arrange/history/p;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C(Lcom/android/launcher/togglebar/arrange/history/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->q(Lcom/android/launcher/togglebar/arrange/history/g;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
