.class public final Lcom/android/launcher3/provider/RestoreDbTask;
.super Ljava/lang/Object;
.source "RestoreDbTask.java"


# direct methods
.method public static getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "PRAGMA table_info (favorites)"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 8
    :try_start_0
    const-string/jumbo v0, "name"

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string/jumbo v1, "profileId"

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v0, "dflt_value"

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 52
    const-string v1, "Table does not have a profile id column"

    .line 54
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    .line 60
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_1
    throw v0
.end method

.method public static isPending(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "restored_task_pending"

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 2

    .line 1
    const-string v0, "Changing profile user id from "

    .line 3
    const-string v1, " to "

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "RestoreDbTask"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 30
    const-string/jumbo p4, "profileId"

    .line 33
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string/jumbo p2, "singledesktopitems"

    .line 47
    const-string/jumbo p3, "profileId = ?"

    .line 50
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static restoreAppWidgetIdsIfExists(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appwidget_old_ids"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "appwidget_ids"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v4, v2}, Lcom/android/launcher3/AppWidgetsRestoredReceiver;->restoreAppWidgetIds(Landroid/content/Context;[I[I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "RestoreDbTask"

    .line 52
    .line 53
    const-string v2, "No app widget ids to restore."

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static restoreIfNeeded(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v7, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 16
    invoke-direct {v7, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    .line 23
    new-instance v8, Lcom/android/launcher3/model/GridBackupTable;

    .line 25
    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1

    .line 45
    invoke-virtual {v8, v1, v2}, Lcom/android/launcher3/model/GridBackupTable;->doBackup(J)V

    .line 48
    new-instance v1, Landroid/app/backup/BackupManager;

    .line 50
    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->sanitizeDB(Landroid/app/backup/BackupManager;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)I

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIdsIfExists(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v7}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 74
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    const-string v1, "RestoreDbTask"

    .line 80
    const-string v2, "Failed to verify db"

    .line 82
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    :cond_1
    :goto_2
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    const-string v1, "com.android.launcher3.prefs"

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "restored_task_pending"

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->reinitializeAfterRestore(Landroid/content/Context;)V

    return-void
.end method

.method public static restoreIfPossible(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/app/backup/BackupManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p2, p0, v0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreWorkspace(Landroid/app/backup/BackupManager;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :goto_1
    const-string p1, "RestoreDbTask"

    .line 33
    .line 34
    const-string p2, "Failed to restore db"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static restoreWorkspace(Landroid/app/backup/BackupManager;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/android/launcher3/model/GridBackupTable;

    .line 7
    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    .line 23
    invoke-static {p2}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    .line 27
    invoke-virtual {v7, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->restoreFromRawBackupIfAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/provider/RestoreDbTask;->sanitizeDB(Landroid/app/backup/BackupManager;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)I

    move-result p0

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 48
    invoke-static {p1}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIdsIfExists(Landroid/content/Context;)V

    if-nez p0, :cond_0

    .line 53
    const-string/jumbo p0, "singledesktopitems_bakup"

    .line 56
    invoke-static {p2, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static sanitizeDB(Landroid/app/backup/BackupManager;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v7, 0x1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v1

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v3

    .line 12
    new-instance v5, Landroid/util/LongSparseArray;

    .line 14
    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 21
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 25
    const-string v8, "SELECT profileId from favorites WHERE profileId != ? GROUP BY profileId"

    .line 27
    invoke-virtual {v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 38
    const-string/jumbo v8, "profileId"

    .line 41
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 45
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 49
    invoke-virtual {v5, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    .line 57
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 60
    new-instance v6, Landroid/util/LongSparseArray;

    .line 62
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    add-int/2addr v8, v7

    .line 67
    invoke-direct {v6, v8}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 74
    invoke-virtual {v6, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_1
    if-ltz v8, :cond_3

    .line 84
    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 88
    sget-boolean v12, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-nez v12, :cond_1

    move-object/from16 v12, p0

    move-object v13, v9

    goto :goto_2

    :cond_1
    move-object/from16 v12, p0

    .line 98
    invoke-virtual {v12, v10, v11}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v13

    :goto_2
    move-object/from16 v14, p3

    if-eqz v13, :cond_2

    .line 106
    invoke-virtual {v14, v13}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v15

    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 114
    invoke-virtual {v6, v10, v11, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    .line 124
    new-array v8, v5, [Ljava/lang/String;

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 131
    aput-object v10, v8, v11

    add-int/lit8 v10, v5, -0x1

    :goto_3
    if-lt v10, v7, :cond_4

    .line 137
    invoke-virtual {v6, v10}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 145
    aput-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 150
    :cond_4
    new-array v5, v5, [Ljava/lang/String;

    .line 152
    const-string v10, "?"

    .line 154
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v12, "profileId NOT IN ("

    .line 162
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v12, ", "

    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 171
    invoke-static {v12, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, ")"

    .line 180
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string/jumbo v10, "singledesktopitems"

    .line 190
    invoke-virtual {v0, v10, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v12, " items from unrestored user(s) were deleted"

    .line 204
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    const-string v12, "RestoreDbTask"

    .line 213
    invoke-static {v12, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v5, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 219
    const-string v13, "KeepAllIcons"

    .line 221
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 225
    new-instance v13, Landroid/content/ContentValues;

    .line 227
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-eqz v5, :cond_5

    const/4 v14, 0x4

    goto :goto_4

    :cond_5
    move v14, v11

    :goto_4
    or-int/2addr v14, v7

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 240
    const-string/jumbo v15, "restored"

    .line 243
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    invoke-virtual {v0, v10, v13, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    or-int/lit8 v5, v5, 0x7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 261
    invoke-virtual {v13, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x5

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x6b

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 275
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 279
    const-string/jumbo v9, "itemType IN (?, ?)"

    .line 282
    invoke-virtual {v0, v10, v13, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    new-instance v5, Landroid/util/SparseLongArray;

    .line 287
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    .line 291
    invoke-direct {v5, v9}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 294
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v7

    move v10, v11

    :goto_6
    if-ltz v9, :cond_9

    move-object/from16 p3, v12

    .line 304
    invoke-virtual {v6, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    .line 308
    invoke-virtual {v6, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    .line 312
    check-cast v15, Ljava/lang/Long;

    .line 314
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    .line 322
    invoke-virtual {v6, v13, v14}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v15

    if-ltz v15, :cond_7

    .line 328
    invoke-virtual {v5, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/2addr v10, v7

    const-wide/high16 v15, -0x8000000000000000L

    add-long/2addr v13, v15

    .line 335
    :cond_7
    invoke-static {v0, v11, v12, v13, v14}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    :cond_8
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v12, p3

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 p3, v12

    .line 346
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_7
    if-ltz v6, :cond_a

    .line 353
    invoke-virtual {v5, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v9

    const-wide/high16 v11, -0x8000000000000000L

    add-long v13, v9, v11

    .line 361
    invoke-static {v0, v13, v14, v9, v10}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_a
    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    .line 371
    const-string v3, "ALTER TABLE favorites RENAME TO favorites_old;"

    .line 373
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 377
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 380
    const-string v1, "INSERT INTO favorites SELECT * FROM favorites_old;"

    .line 382
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    const-string v1, "favorites_old"

    .line 387
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 392
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 396
    const-string/jumbo v2, "restored_task_pending"

    .line 399
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_e

    .line 405
    const-string v1, "Removing gaps between screenIds"

    move-object/from16 v2, p3

    .line 409
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v3, "singledesktopitems"

    .line 415
    const-string/jumbo v6, "screen"

    const/4 v1, 0x1

    .line 419
    const-string/jumbo v4, "screen"

    .line 422
    const-string v5, "container = -100"

    move-object/from16 v2, p2

    .line 426
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    .line 437
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    const-string v3, "UPDATE singledesktopitems SET screen =\nCASE\n"

    .line 441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 445
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v4

    xor-int/2addr v4, v7

    move v11, v3

    .line 451
    :goto_9
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    if-ge v11, v3, :cond_d

    .line 457
    const-string v3, "WHEN screen == "

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v11}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v3, " THEN "

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    const-string v4, "\n"

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    move v4, v3

    goto :goto_9

    .line 487
    :cond_d
    const-string v1, "ELSE screen\nEND WHERE container = -100;"

    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    :goto_a
    return v8

    :goto_b
    if-eqz v6, :cond_f

    .line 502
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    :cond_f
    :goto_c
    throw v1
.end method
