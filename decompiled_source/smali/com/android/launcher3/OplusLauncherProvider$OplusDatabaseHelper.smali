.class public final Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;
.super Lcom/android/launcher3/LauncherProvider$DatabaseHelper;
.source "OplusLauncherProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusLauncherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusDatabaseHelper"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "updateFolderItemsRank e = "

    .line 4
    const-string v1, "addRecommendFlagColumn success, added in "

    .line 6
    const-string v2, "ALTER TABLE "

    .line 8
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    .line 12
    const-string v4, "OplusLauncherProvider"

    if-nez v3, :cond_0

    .line 16
    const-string p0, "addRecommendFlagColumn false, "

    .line 18
    const-string v0, " not exists"

    .line 20
    invoke-static {p0, p1, v0, v4}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    const-string/jumbo v3, "recommendId"

    .line 27
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    const-string p0, "addRecommendFlagColumn false, field exist in "

    .line 35
    invoke-static {p0, p1, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " ADD COLUMN recommendId INTEGER DEFAULT -1;"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0, v0, v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 92
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v4, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 104
    invoke-static {p0, v0, v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 108
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 113
    invoke-static {p0, v0, v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_3
    throw p1
.end method

.method public static getDefaultMaxItem(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/content/ContentValues;
    .locals 17

    .line 1
    const-string/jumbo v0, "spanY"

    .line 4
    const-string/jumbo v1, "spanX"

    .line 7
    const-string v2, "cellY"

    .line 9
    const-string v3, "cellX"

    .line 11
    const-string/jumbo v4, "screen"

    .line 14
    const-string v5, "container"

    .line 16
    const-string v6, "OplusLauncherProvider"

    .line 18
    new-instance v7, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 23
    :try_start_0
    const-string v8, "OplusLauncherProvider"

    .line 25
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v10

    .line 29
    const-string v11, "container"

    .line 31
    const-string/jumbo v12, "screen"

    .line 34
    const-string v13, "cellX"

    .line 36
    const-string v14, "cellY"

    .line 38
    const-string/jumbo v15, "spanX"

    .line 41
    const-string/jumbo v16, "spanY"

    .line 44
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v12, "container=? AND screen=?"

    const/16 v9, -0x64

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 60
    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 64
    const-string v14, "cellY DESC, cellX DESC"

    move-object/from16 v9, p0

    .line 68
    invoke-static/range {v8 .. v14}, Ln3/e;->l(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    .line 74
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    const-string/jumbo v9, "get the last item in default layout."

    .line 83
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 90
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 98
    invoke-virtual {v7, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 105
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 120
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 128
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 135
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 150
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 158
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 165
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 179
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 185
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    .line 193
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 197
    :goto_2
    const-string v1, "error when trying to get default layout max item: "

    .line 199
    invoke-static {v0, v1, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v7
.end method

.method public static updateExistingItem(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)I
    .locals 9

    .line 1
    const-string/jumbo v0, "updateExistingItem, rows updated:"

    .line 4
    const-string v5, "_id=?"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "updateExistingItem, values="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", id = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "DB-"

    .line 31
    const-string v8, "OplusLauncherProvider"

    .line 33
    invoke-static {v2, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    const-string v1, "OplusLauncherProvider"

    .line 38
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/16 p2, 0xa

    .line 52
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    .line 58
    invoke-static/range {v1 .. v7}, Ln3/e;->p(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {v8, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 78
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p2, "update existing item failed for "

    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, v1, v2, p2, v0}, Lcom/android/common/util/h8;->a(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "addFavoritesTable: launcherMode = "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "DB-"

    .line 39
    .line 40
    const-string v1, "OplusLauncherProvider"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 46
    .line 47
    if-eq p0, p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 50
    .line 51
    if-ne p0, p2, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/common/util/h8;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_1
    const-string p1, "createEmptyDB e = "

    .line 69
    .line 70
    const-string v0, "OplusLauncherProvider"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
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

.method public final createEmptyDBAllMode(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v2, "createEmptyDBAllMode"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "OplusLauncherProvider"

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/android/common/util/h8;->k(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p1, v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    new-instance v6, Lk4/a;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    new-instance v6, Lk4/c;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v6, Lk4/d;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1, v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    const-string p1, "createEmptyDBAllMode e = "

    .line 96
    .line 97
    invoke-static {p0, p1, v3}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    return-void
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

.method public final generateNewItemId()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcom/android/launcher/mode/a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher/mode/a;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " Error: max item id was not initialized"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "AbsLauncherMode"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method

.method public final getMaxItemId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/android/launcher/mode/a;->c:I

    .line 10
    .line 11
    return p0
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

.method public final getNewScreenId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcom/android/launcher/mode/a;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher/mode/a;->d:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " Error: max screen id was not initialized"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public final handleOneTimeDataUpgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/UserHandle;

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "update "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " set intent = replace(intent, \';l.profile="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ";\', \';\') where itemType = 0;"

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initIds()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcom/android/launcher/mode/a;->c:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/a;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/android/launcher/mode/a;->c:I

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, Lcom/android/launcher/mode/a;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "_id"

    .line 45
    .line 46
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "SELECT MAX(%1$s) FROM %2$s"

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/android/launcher/mode/a;->d:I

    .line 57
    .line 58
    :cond_1
    sget-object v0, Ls3/a;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Ls3/a;->c:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ls3/a;->h(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sput p0, Ls3/a;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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
.end method

.method public final insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p0, p1, v0}, Lcom/android/launcher3/LauncherProvider;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method public final loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "--loadFavorites--: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "OplusLauncherProvider"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->loadLayout(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/util/IntArray;)I

    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 37
    new-instance v3, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "mode"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "extra_layout_loading_"

    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 75
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    instance-of v4, p2, Lcom/android/launcher3/ExtraLayoutParser;

    if-eqz v4, :cond_0

    .line 85
    check-cast p2, Lcom/android/launcher3/ExtraLayoutParser;

    .line 87
    invoke-virtual {p2}, Lcom/android/launcher3/ExtraLayoutParser;->getNewScreenId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v5

    .line 93
    :goto_0
    array-length v4, v0

    move v6, v5

    .line 95
    :goto_1
    const-string v7, "_id"

    if-ge v5, v4, :cond_3

    .line 99
    aget v8, v0, v5

    if-eqz p0, :cond_2

    if-ge v8, p2, :cond_2

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v9, "loading extra_workspace.xml, screen = "

    .line 110
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v8, " already exist in db, just skip this screen rank."

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 138
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 145
    const-string/jumbo v9, "screenRank"

    .line 148
    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-static {}, Lcom/android/common/util/h8;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 156
    invoke-static {p1, v7, v3, v9}, Lcom/android/launcher3/LauncherProvider;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)I

    move-result v7

    if-gtz v7, :cond_1

    .line 162
    const-string v9, "--loadFavorites--: insert screen id error "

    .line 164
    const-string v10, ", id "

    .line 166
    const-string v11, ", screens "

    .line 168
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    const-string v8, "DB-"

    .line 185
    invoke-static {v8, v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/a;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 203
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    move-result-object p2

    .line 215
    filled-new-array {v7, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 219
    const-string v0, "SELECT MAX(%1$s) FROM %2$s"

    .line 221
    invoke-static {p1, v0, p2}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 225
    iput p1, p0, Lcom/android/launcher/mode/a;->d:I

    return v2
.end method

.method public final newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string v1, "OplusLauncherProvider"

    .line 4
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 12
    :goto_0
    iget-object v7, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    if-ge v5, v3, :cond_2

    .line 16
    aget-object v8, v2, v5

    .line 18
    sget-object v9, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v8, v9, :cond_0

    .line 22
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object v9, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v8, v9, :cond_1

    .line 33
    sget-object v9, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 35
    invoke-virtual {v9}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v7, v8}, Lcom/android/common/util/h8;->k(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {p1, v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v6, v7

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 56
    const-string v2, ""

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "CREATE TABLE "

    .line 62
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/android/common/util/h8;->j()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " (_id INTEGER PRIMARY KEY,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v5, "onCreate e: "

    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v2, v3, v1}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    :goto_2
    sget v2, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 102
    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbCreateAppEditTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    sget-object v2, Ls3/a;->a:Landroid/net/Uri;

    .line 107
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Ls3/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 114
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object v2

    .line 122
    iput v4, v2, Lcom/android/launcher/mode/a;->d:I

    .line 124
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lcom/android/launcher/mode/a;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    if-nez v6, :cond_3

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "delete widget host, mode = "

    .line 141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v2, Ljava/lang/Throwable;

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v3, "DB-"

    .line 166
    invoke-static {v3, v1, p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 176
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    .line 200
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 202
    new-instance v2, Lcom/android/launcher3/w7;

    .line 204
    invoke-direct {v2, p0}, Lcom/android/launcher3/w7;-><init>(Lcom/android/launcher/Launcher;)V

    .line 207
    invoke-virtual {p1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_4
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getFlagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    const-string/jumbo p0, "onCreate: EmptyDatabaseCreated"

    .line 236
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo p1, "onDowngrade: oldVersion = "

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", newVersion = "

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string p1, "OplusLauncherProvider"

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 9
    const-string/jumbo v0, "singledesktopscreens_draw"

    .line 12
    const-string/jumbo v5, "singledesktopscreens"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v7, "onUpgrade: oldVersion = "

    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, ", newVersion = "

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v9, "OplusLauncherProvider"

    .line 40
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v6, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 45
    const-string v10, "context"

    .line 47
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v10, "databaseHelper"

    .line 52
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v10, "db"

    .line 57
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v11, "onUpgrade triggered oldVersion = "

    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v11, "LauncherUpgradeHelper"

    .line 70
    invoke-static {v3, v4, v8, v11, v10}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v10, 0x10

    if-ge v3, v10, :cond_0

    .line 77
    :try_start_0
    invoke-static {v6, v2}, Ln3/h;->x(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v10, v3

    :goto_0
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto/16 :goto_8

    :cond_0
    move v10, v3

    :goto_1
    const/16 v12, 0x11

    if-ge v10, v12, :cond_2

    .line 94
    :try_start_1
    iget v13, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    .line 99
    invoke-static {v6, v2}, Lcom/android/common/util/h8;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v13

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 113
    iput v13, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_2
    move v10, v12

    :cond_2
    const/16 v12, 0x15

    const/4 v13, 0x0

    if-ge v10, v12, :cond_4

    .line 124
    sget v14, Lcom/android/common/util/y3;->h:I

    .line 126
    invoke-static {v14}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 136
    invoke-static {v2, v14, v13}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 139
    :cond_3
    const-string v14, "com.oplus.ota.activity.EntryActivity"

    .line 141
    invoke-static {v2, v14, v13}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    move v10, v12

    :cond_4
    const/16 v12, 0x16

    if-ge v10, v12, :cond_5

    .line 149
    const-string v14, "com.android.launcher.dynamicIcon.cleanup"

    .line 151
    invoke-static {v2, v14, v13}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    move v10, v12

    :cond_5
    const/16 v12, 0x18

    if-ge v10, v12, :cond_6

    .line 159
    const-string v14, "com.nearme.ocloud.activity.MainActivity"

    .line 161
    invoke-static {v2, v14, v13}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    move v10, v12

    :cond_6
    const/16 v12, 0x19

    if-ge v10, v12, :cond_9

    .line 169
    sget-object v14, Lcom/android/common/config/a$a;->f:Ljava/lang/String;

    .line 171
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 177
    sget-object v15, Lcom/android/common/config/a$a;->b:Ljava/lang/String;

    .line 179
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 185
    sget-object v16, Lcom/android/common/config/a$a;->d:Ljava/lang/String;

    .line 187
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 193
    sget-object v17, Lcom/android/common/config/a$a;->e:Ljava/lang/String;

    .line 195
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-static/range {p1 .. p1}, Ln3/h;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 216
    :cond_7
    sget v14, Lcom/android/common/util/y3;->i:I

    .line 218
    invoke-static {v14}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 222
    sget v15, Lcom/android/common/util/y3;->j:I

    .line 224
    invoke-static {v15}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 234
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 240
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-static {v2, v14, v15}, Ln3/h;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v10, v12

    .line 250
    :cond_9
    sget-boolean v12, Lcom/android/common/config/FeatureOption;->isExp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    const-string/jumbo v14, "singledesktopitems_draw"

    .line 255
    const-string/jumbo v15, "singledesktopitems"

    .line 258
    const-string/jumbo v13, "shortcut_whitelist_version"

    move-object/from16 v17, v9

    .line 263
    const-string v9, "com.android.launcher_unique_shared_prefs"

    move-object/from16 v18, v8

    const/16 v8, 0x1a

    if-eqz v12, :cond_d

    if-ge v10, v8, :cond_b

    .line 273
    :try_start_2
    const-string/jumbo v12, "profileId"

    .line 276
    invoke-static {v2, v15, v12}, Lcom/android/common/util/h8;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 282
    invoke-static {v6, v2, v15}, Ln3/h;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/16 v12, 0x1f

    goto :goto_4

    :cond_b
    move v8, v10

    goto :goto_3

    :goto_4
    if-ge v8, v12, :cond_c

    .line 292
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 295
    invoke-static {v2, v15}, Ln3/h;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v8, 0x1f

    :cond_c
    :goto_5
    move v10, v8

    goto/16 :goto_7

    :cond_d
    if-ge v10, v8, :cond_10

    .line 305
    sget v12, Lcom/android/common/util/y3;->k:I

    .line 307
    invoke-static {v12}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 311
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/4 v8, 0x5

    if-nez v19, :cond_e

    .line 318
    invoke-static {v2, v12, v8}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 325
    :cond_e
    :goto_6
    sget-object v12, Lcom/android/common/config/a$a;->c:Ljava/lang/String;

    .line 327
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_f

    .line 333
    invoke-static {v2, v12, v8}, Ln3/h;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    :cond_f
    const/16 v10, 0x1a

    :cond_10
    const/16 v8, 0x1b

    if-ge v10, v8, :cond_12

    .line 342
    const-string v12, "DROP TABLE IF EXISTS shortcutblacklist"

    .line 344
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v6, :cond_11

    const/4 v12, 0x0

    .line 350
    invoke-virtual {v6, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 354
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 358
    const-string/jumbo v8, "shortcut_blacklist_version"

    .line 361
    invoke-interface {v12, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    :cond_11
    const-string v8, "CREATE TABLE shortcutwhitelist (_id INTEGER PRIMARY KEY,itemName TEXT,itemType INTEGER);"

    .line 369
    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    invoke-static {v6}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 376
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 380
    invoke-interface {v8, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v10, 0x1b

    :cond_12
    const/16 v8, 0x1c

    if-ge v10, v8, :cond_13

    move v10, v8

    :cond_13
    const/16 v8, 0x1d

    if-ge v10, v8, :cond_14

    .line 397
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;)Z

    move v10, v8

    :cond_14
    const/16 v8, 0x1e

    if-ge v10, v8, :cond_15

    .line 405
    invoke-static {v2, v15}, Ln3/h;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 408
    invoke-static {v2, v14}, Ln3/h;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move v10, v8

    :cond_15
    const/16 v8, 0x1f

    if-ge v10, v8, :cond_16

    .line 416
    invoke-static {v6, v2, v15}, Ln3/h;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 419
    invoke-static {v6, v2, v14}, Ln3/h;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    :goto_7
    const/16 v8, 0x20

    if-ge v10, v8, :cond_17

    .line 427
    invoke-static/range {p1 .. p1}, Ln3/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v8

    :cond_17
    const/16 v8, 0x21

    if-ge v10, v8, :cond_19

    .line 435
    const-string v12, "DROP TABLE IF EXISTS shortcutwhitelist"

    .line 437
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v6, :cond_18

    const/4 v12, 0x0

    .line 443
    invoke-virtual {v6, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 447
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 451
    invoke-interface {v9, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    move v10, v8

    :cond_19
    const/16 v8, 0x22

    if-ge v10, v8, :cond_1a

    .line 462
    const-string v9, "DROP TABLE IF EXISTS newinstall"

    .line 464
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    invoke-static {v6, v1, v2}, Ln3/h;->h(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v8

    :cond_1a
    const/16 v8, 0x23

    if-ge v10, v8, :cond_1b

    .line 475
    invoke-static/range {p1 .. p1}, Ln3/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v8

    :cond_1b
    const/16 v8, 0x24

    if-ge v10, v8, :cond_1c

    .line 483
    invoke-static/range {p1 .. p1}, Ln3/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v8

    :cond_1c
    const/16 v8, 0x25

    if-ge v10, v8, :cond_1d

    .line 491
    invoke-static/range {p1 .. p1}, Ln3/h;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 494
    invoke-static {v6, v1, v2, v15, v5}, Ln3/h;->s(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v2, v5}, Ln3/h;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 500
    invoke-static {v6, v1, v2, v14, v0}, Ln3/h;->s(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v2, v0}, Ln3/h;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move v10, v8

    :cond_1d
    const/16 v0, 0x26

    if-ge v10, v0, :cond_1e

    .line 511
    invoke-static {v2, v15}, Ln3/h;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 514
    invoke-static {v2, v14}, Ln3/h;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, v0

    :cond_1e
    const/16 v0, 0x27

    .line 520
    const-string/jumbo v5, "singledesktopitems_simple"

    if-ge v10, v0, :cond_1f

    .line 525
    :try_start_3
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-static {v2, v8}, Ln3/h;->i(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    :cond_1f
    const/16 v0, 0x28

    if-ge v10, v0, :cond_20

    .line 537
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 541
    invoke-static {v2, v8}, Ln3/h;->j(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    :cond_20
    const/16 v0, 0x32

    if-ge v10, v0, :cond_21

    .line 549
    invoke-static {v6, v2}, Ln3/h;->k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v0

    :cond_21
    const/16 v0, 0x33

    if-ge v10, v0, :cond_22

    .line 557
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-static {v2, v6}, Ln3/h;->l(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    :cond_22
    const/16 v0, 0x34

    if-ge v10, v0, :cond_23

    .line 569
    sget v6, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 571
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbCreateAppEditTable(Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v0

    :cond_23
    const/16 v0, 0x35

    if-ge v10, v0, :cond_24

    .line 579
    invoke-static/range {p1 .. p1}, Ln3/h;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    move v10, v0

    :cond_24
    const/16 v0, 0x3c

    if-ge v10, v0, :cond_25

    .line 587
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-static {v2, v6}, Ln3/h;->n(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    :cond_25
    const/16 v0, 0x4c

    if-ge v10, v0, :cond_26

    .line 599
    sget-object v6, Ls3/a;->a:Landroid/net/Uri;

    .line 601
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v6

    .line 605
    invoke-virtual {v6, v2}, Ls3/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 611
    const-string/jumbo v9, "handleUpgradeToVersion76 "

    .line 614
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v0

    :cond_26
    const/16 v0, 0x4d

    if-ge v10, v0, :cond_27

    .line 632
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 636
    invoke-static {v2, v6}, Ln3/h;->o(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    :cond_27
    const/16 v0, 0x56

    if-ge v10, v0, :cond_28

    .line 644
    filled-new-array {v15, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 648
    invoke-static {v2, v5}, Ln3/h;->p(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    move v10, v0

    .line 652
    :cond_28
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    .line 655
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 659
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, "."

    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v10, v4, :cond_29

    .line 691
    const-string v0, "Database upgrade failed, create an empty database."

    .line 693
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 699
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 721
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 27
    :try_start_0
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    new-instance v6, Lcom/android/launcher3/util/IntSet;

    .line 33
    invoke-direct {v6}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 45
    array-length v8, v0

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_7

    .line 49
    aget-object v11, v0, v9

    .line 51
    iget-object v12, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v12, v11}, Lcom/android/common/util/h8;->k(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, p1

    .line 59
    invoke-static {v15, v12}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v13

    .line 63
    const-string v14, "OplusLauncherProvider"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v10, "mode: "

    .line 70
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, ",tableName  = "

    .line 78
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v10, ", tableExists(db, tableName)"

    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v14, v3, v13}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v13, :cond_5

    .line 94
    :try_start_1
    const-string v13, "OplusLauncherProvider"

    .line 96
    const-string v3, "appWidgetId"

    .line 98
    const-string v10, "appWidgetProvider"

    .line 100
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v16

    .line 104
    const-string/jumbo v17, "itemType IN (5,107)"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move-object v15, v12

    .line 118
    invoke-static/range {v13 .. v21}, Ln3/e;->m(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 128
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 132
    const-string v11, "OplusLauncherProvider"

    .line 134
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v14, "appWidgetId"

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-static {v11, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v6, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 157
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v11, v10, :cond_3

    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v11, -0x96

    if-ne v11, v10, :cond_2

    :cond_3
    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_4

    .line 177
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 185
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_6

    .line 194
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 200
    :try_start_5
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_6
    :goto_5
    throw v8
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    :goto_6
    const-string v3, "OplusLauncherProvider"

    .line 206
    const-string v8, "Error getting widgets list, name = "

    .line 208
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-static {v3, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    add-int/2addr v9, v3

    goto/16 :goto_1

    .line 219
    :cond_7
    :goto_8
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 229
    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v0, v3}, Lcom/android/launcher/bottomsearch/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 235
    const-string v3, "OplusLauncherProvider"

    .line 237
    const-string v8, "appWidgetId  = "

    .line 239
    invoke-static {v0, v8, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 245
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_9

    :cond_8
    const/4 v3, -0x1

    .line 250
    :cond_9
    :goto_9
    invoke-static {}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->access$getPendingStoreWidgetId$cp()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 256
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 262
    const-string v3, "Widget"

    .line 264
    const-string v8, "OplusLauncherProvider"

    .line 266
    const-string/jumbo v9, "removeGhostWidgets getPendingStoreWidgetId:"

    .line 269
    invoke-static {v9, v0, v3, v8}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 275
    :cond_a
    sget-boolean v0, Lcom/android/common/util/qb;->a:Z

    .line 277
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 283
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 289
    iget-object v3, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v3, :cond_d

    .line 293
    monitor-enter v3

    .line 294
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    .line 300
    :goto_a
    iget-object v9, v3, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 302
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 308
    iget-object v9, v3, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 310
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 314
    check-cast v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v9, :cond_b

    .line 318
    iget v9, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 324
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_b
    add-int/2addr v8, v9

    goto :goto_a

    .line 333
    :cond_c
    monitor-exit v3

    goto :goto_d

    .line 335
    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    throw v0

    .line 337
    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 339
    :goto_d
    new-instance v3, Lcom/android/launcher3/x7;

    .line 341
    invoke-direct {v3, v6, v2}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 347
    const-string v3, "OplusLauncherProvider"

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    const-string v9, "allWidgets: "

    .line 353
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v9, ", validWidgets: "

    .line 365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v9, ", allWidgetIdsInModel: "

    .line 373
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    array-length v0, v5

    :goto_e
    if-ge v2, v0, :cond_f

    .line 389
    aget v3, v5, v2

    .line 391
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_e

    .line 397
    :try_start_8
    sget-boolean v8, Lcom/android/common/util/qb;->a:Z

    .line 399
    iget-object v8, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 401
    invoke-static {v3, v8, v7}, Lcom/android/common/util/qb;->n(ILandroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v8

    .line 405
    const-string v9, "OplusLauncherProvider"

    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string/jumbo v11, "removeGhostWidgets, Deleting invalid widget "

    .line 415
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v11, ",isWidgetInitialized = "

    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 433
    sget v11, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 435
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 440
    invoke-virtual {v4, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_e
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_e

    :cond_f
    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 449
    const-string v0, "OplusLauncherProvider"

    .line 451
    const-string/jumbo v2, "getAppWidgetIds not supported"

    .line 454
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMaxItemId(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcom/android/launcher/mode/a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/android/launcher/mode/a;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " Error: max item id was not initialized"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "AbsLauncherMode"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public final updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const-string/jumbo p0, "updateFolderItemsRank e = "

    .line 7
    const-string v0, "OplusLauncherProvider"

    .line 9
    :try_start_0
    const-string v1, "ALTER TABLE singledesktopitems ADD COLUMN rank INTEGER NOT NULL DEFAULT 0;"

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v1, "UPDATE singledesktopitems SET rank = cellX + (cellY * 3) WHERE container >= 0 AND cellX IS NOT NULL AND cellY IS NOT NULL;"

    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 47
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 52
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 57
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_3
    throw v1
.end method
