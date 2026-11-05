.class public final Lcom/android/launcher/predictedapps/m;
.super Ljava/lang/Object;
.source "PredictedInfoDao_Impl.java"

# interfaces
.implements Lcom/android/launcher/predictedapps/PredictedInfoDao;


# instance fields
.field public final a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

.field public final b:Lcom/android/launcher/predictedapps/i;

.field public final c:Lcom/android/launcher/predictedapps/j;

.field public final d:Lcom/android/launcher/predictedapps/k;

.field public final e:Lcom/android/launcher/predictedapps/l;


# direct methods
.method public constructor <init>(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/predictedapps/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher/predictedapps/m;->b:Lcom/android/launcher/predictedapps/i;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher/predictedapps/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher/predictedapps/m;->c:Lcom/android/launcher/predictedapps/j;

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher/predictedapps/k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher/predictedapps/m;->d:Lcom/android/launcher/predictedapps/k;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher/predictedapps/l;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/predictedapps/m;->e:Lcom/android/launcher/predictedapps/l;

    .line 33
    .line 34
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


# virtual methods
.method public final deletePackageWithUser(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->d:Lcom/android/launcher/predictedapps/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/i;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    throw p1
    .line 52
.end method

.method public final deleteUser(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->e:Lcom/android/launcher/predictedapps/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/i;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final getDisabledCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM predicted_info WHERE disable = 1 ORDER BY disable_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getEnabledCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM predicted_info WHERE disable = 0 ORDER BY launch_count DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getIgnoredCount()I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM predicted_info WHERE disable = 1 "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 42
    .line 43
    .line 44
    throw v1
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

.method public final getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM predicted_info WHERE component= ? AND user= ? LIMIT 1"

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 32
    :try_start_0
    const-string p2, "_id"

    .line 34
    invoke-static {p0, p2}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 38
    const-string v1, "component"

    .line 40
    invoke-static {p0, v1}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 44
    const-string/jumbo v3, "launch_count"

    .line 46
    invoke-static {p0, v3}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 50
    const-string v4, "disable"

    .line 52
    invoke-static {p0, v4}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 56
    const-string v5, "disable_time"

    .line 58
    invoke-static {p0, v5}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 62
    const-string/jumbo v6, "user"

    .line 65
    invoke-static {p0, v6}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 69
    const-string/jumbo v7, "last_click_time"

    .line 71
    invoke-static {p0, v7}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 75
    const-string v8, "appwidget_id"

    .line 77
    invoke-static {p0, v8}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 87
    new-instance v9, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 89
    invoke-direct {v9}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 92
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 96
    iput p2, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    iput-object p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 109
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    iput-object p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 115
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 119
    iput p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 121
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_2
    iput-boolean v2, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 131
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 135
    iput-wide p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 137
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 141
    iput p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 143
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 147
    iput-wide p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 149
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 153
    iput p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v9

    .line 156
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object p1

    .line 163
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 169
    throw p1
.end method

.method public final insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->b:Lcom/android/launcher/predictedapps/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/i;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/predictedapps/i;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    return-wide v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/room/i;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method public final selectPredictedInfo(II)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 10

    .line 42
    const-string v0, "SELECT *FROM predicted_info WHERE appwidget_id= ?  AND user = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long v2, p2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 45
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 47
    :try_start_0
    const-string v1, "_id"

    invoke-static {p0, v1}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 48
    const-string v2, "component"

    invoke-static {p0, v2}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 49
    const-string/jumbo v3, "launch_count"

    invoke-static {p0, v3}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 50
    const-string v4, "disable"

    invoke-static {p0, v4}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 51
    const-string v5, "disable_time"

    invoke-static {p0, v5}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 52
    const-string/jumbo v6, "user"

    invoke-static {p0, v6}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 53
    const-string/jumbo v7, "last_click_time"

    invoke-static {p0, v7}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string v8, "appwidget_id"

    invoke-static {p0, v8}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    new-instance v9, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v9}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iput-object p2, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput-boolean p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 64
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 65
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 66
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 67
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v9, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v9

    .line 68
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object p2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 72
    throw p1
.end method

.method public final selectPredictedInfo(Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT *FROM predicted_info WHERE user = ? AND appwidget_id IN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    .line 4
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 7
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->a(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v0, p2

    int-to-long v4, v0

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 14
    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 15
    const-string v6, "component"

    invoke-static {v5, v6}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 16
    const-string/jumbo v7, "launch_count"

    invoke-static {v5, v7}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 17
    const-string v8, "disable"

    invoke-static {v5, v8}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 18
    const-string v9, "disable_time"

    invoke-static {v5, v9}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 19
    const-string/jumbo v10, "user"

    invoke-static {v5, v10}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 20
    const-string/jumbo v11, "last_click_time"

    invoke-static {v5, v11}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 21
    const-string v12, "appwidget_id"

    invoke-static {v5, v12}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 24
    new-instance v14, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v14}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 26
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 27
    iput-object v4, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 28
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 29
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 30
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 31
    :goto_5
    iput-boolean v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 32
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 33
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 34
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 35
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    .line 36
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v13

    .line 39
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 41
    throw v0
.end method

.method public final update(Lcom/android/launcher/predictedapps/PredictedInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/m;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/predictedapps/m;->c:Lcom/android/launcher/predictedapps/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
.end method
