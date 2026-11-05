.class public final Lcom/android/launcher/predictedapps/PredictedDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$a;
.source "PredictedDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->createOpenHelper(Landroidx/room/d;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl$a;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final createAllTables(Lx1/a;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `predicted_info` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `component` TEXT, `launch_count` INTEGER NOT NULL, `disable` INTEGER NOT NULL, `disable_time` INTEGER NOT NULL, `user` INTEGER NOT NULL, `last_click_time` INTEGER NOT NULL, `appwidget_id` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bc9533dff12c0c047372e9a44e4f8114\')"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final dropAllTables(Lx1/a;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `predicted_info`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl$a;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->a(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->b(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->d(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl$a;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->e(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->f(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->g(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public final onOpen(Lx1/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl$a;->a:Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->h(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;Lx1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->i(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->j(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;->c(Lcom/android/launcher/predictedapps/PredictedDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method public final onPreMigrate(Lx1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/c;->a(Lx1/a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onValidateSchema(Lx1/a;)Landroidx/room/RoomOpenHelper$b;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v0, Ls1/d$a;

    const/4 v7, 0x1

    const/4 v2, 0x1

    .line 12
    const-string v4, "_id"

    .line 14
    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const-string v1, "_id"

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 31
    const-string v5, "component"

    .line 33
    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const-string v1, "component"

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x1

    .line 49
    const-string/jumbo v5, "launch_count"

    .line 51
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v1, "launch_count"

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ls1/d$a;

    .line 64
    const-string v5, "disable"

    .line 66
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    const-string v1, "disable"

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ls1/d$a;

    .line 79
    const-string v5, "disable_time"

    .line 81
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    const-string v1, "disable_time"

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Ls1/d$a;

    .line 94
    const-string/jumbo v5, "user"

    .line 97
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    const-string/jumbo v1, "user"

    .line 106
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ls1/d$a;

    .line 111
    const-string/jumbo v5, "last_click_time"

    .line 113
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    const-string/jumbo v1, "last_click_time"

    .line 121
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ls1/d$a;

    .line 126
    const-string v5, "appwidget_id"

    .line 128
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 131
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    const-string v1, "appwidget_id"

    .line 136
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 147
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150
    new-instance v3, Ls1/d;

    .line 152
    const-string/jumbo v4, "predicted_info"

    .line 155
    invoke-direct {v3, v4, p0, v0, v2}, Ls1/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 158
    invoke-static {p1, v4}, Ls1/d;->a(Lx1/a;Ljava/lang/String;)Ls1/d;

    move-result-object p0

    .line 162
    invoke-virtual {v3, p0}, Ls1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    new-instance p1, Landroidx/room/RoomOpenHelper$b;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v2, "predicted_info(com.android.launcher.predictedapps.PredictedInfo).\n Expected:\n"

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "\n Found:\n"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 197
    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
