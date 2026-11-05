.class final Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$a;
.source "CompatibleAppsDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->createOpenHelper(Landroidx/room/d;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl$1;->this$0:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public final createAllTables(Lx1/a;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `taskbar_compatible_apps` (`packageName` TEXT NOT NULL, `activityName` TEXT NOT NULL, `selfDisplayTimes` INTEGER NOT NULL, `id` TEXT NOT NULL, PRIMARY KEY(`id`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fd328640793c54b0d3d97638fb88b0b4\')"

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
.end method

.method public final dropAllTables(Lx1/a;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `taskbar_compatible_apps`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl$1;->this$0:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$000(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$100(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$200(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl$1;->this$0:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$300(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$400(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$500(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
.end method

.method public final onOpen(Lx1/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl$1;->this$0:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$602(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;Lx1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$800(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$900(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;->access$1000(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB_Impl;)Ljava/util/List;

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
.end method

.method public final onValidateSchema(Lx1/a;)Landroidx/room/RoomOpenHelper$b;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v0, Ls1/d$a;

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 11
    const-string/jumbo v4, "packageName"

    .line 14
    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v1, "packageName"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 32
    const-string v5, "activityName"

    .line 34
    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    const-string v1, "activityName"

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ls1/d$a;

    .line 49
    const-string/jumbo v5, "selfDisplayTimes"

    .line 52
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const-string/jumbo v1, "selfDisplayTimes"

    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ls1/d$a;

    const/4 v3, 0x1

    .line 67
    const-string/jumbo v5, "id"

    .line 70
    const-string v6, "TEXT"

    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    const-string/jumbo v1, "id"

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 90
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v3, Ls1/d;

    .line 95
    const-string/jumbo v4, "taskbar_compatible_apps"

    .line 98
    invoke-direct {v3, v4, p0, v0, v2}, Ls1/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 101
    invoke-static {p1, v4}, Ls1/d;->a(Lx1/a;Ljava/lang/String;)Ls1/d;

    move-result-object p0

    .line 105
    invoke-virtual {v3, p0}, Ls1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Landroidx/room/RoomOpenHelper$b;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "taskbar_compatible_apps(com.android.launcher3.popup.taskbarcompatiblefilter.entity.CompatibleAppInfo).\n Expected:\n"

    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "\n Found:\n"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 140
    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
