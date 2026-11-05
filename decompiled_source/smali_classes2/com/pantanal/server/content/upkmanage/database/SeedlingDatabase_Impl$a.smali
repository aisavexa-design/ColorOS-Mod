.class public final Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$a;
.source "SeedlingDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->createOpenHelper(Landroidx/room/d;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x4

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
.end method


# virtual methods
.method public final createAllTables(Lx1/a;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `UpkEntity` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `service_id` TEXT, `hashed_service_id` TEXT, `package_name` TEXT, `label` TEXT, `icons` TEXT, `version_code` INTEGER NOT NULL, `version_name` TEXT, `files_directory_path` TEXT, `last_launch_time` INTEGER NOT NULL, `click_json_string` TEXT, `host_package_name` TEXT, `host_component_name` TEXT, `install_time` INTEGER NOT NULL, `use_template` INTEGER NOT NULL DEFAULT -1, `need_delete` INTEGER NOT NULL DEFAULT -1)"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'465943d8479475d90b62886a73327eef\')"

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
.end method

.method public final dropAllTables(Lx1/a;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `UpkEntity`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->a(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->b(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->d(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->e(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->f(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->g(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
.end method

.method public final onOpen(Lx1/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->h(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;Lx1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->i(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->j(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->c(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

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
.end method

.method public final onValidateSchema(Lx1/a;)Landroidx/room/RoomOpenHelper$b;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x10

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
    const-string v5, "service_id"

    .line 33
    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const-string v1, "service_id"

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ls1/d$a;

    .line 48
    const-string v5, "hashed_service_id"

    .line 50
    const-string v6, "TEXT"

    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    const-string v1, "hashed_service_id"

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ls1/d$a;

    .line 63
    const-string v5, "package_name"

    .line 65
    const-string v6, "TEXT"

    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    const-string v1, "package_name"

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ls1/d$a;

    .line 78
    const-string v5, "label"

    .line 80
    const-string v6, "TEXT"

    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    const-string v1, "label"

    .line 88
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ls1/d$a;

    .line 93
    const-string v5, "icons"

    .line 95
    const-string v6, "TEXT"

    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    const-string v1, "icons"

    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x1

    .line 109
    const-string/jumbo v5, "version_code"

    .line 111
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    const-string/jumbo v1, "version_code"

    .line 119
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x0

    .line 125
    const-string/jumbo v5, "version_name"

    .line 127
    const-string v6, "TEXT"

    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    const-string/jumbo v1, "version_name"

    .line 135
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ls1/d$a;

    .line 140
    const-string v5, "files_directory_path"

    .line 142
    const-string v6, "TEXT"

    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    const-string v1, "files_directory_path"

    .line 150
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x1

    .line 156
    const-string v5, "last_launch_time"

    .line 158
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 161
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    const-string v1, "last_launch_time"

    .line 166
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x0

    .line 172
    const-string v5, "click_json_string"

    .line 174
    const-string v6, "TEXT"

    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    const-string v1, "click_json_string"

    .line 182
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Ls1/d$a;

    .line 187
    const-string v5, "host_package_name"

    .line 189
    const-string v6, "TEXT"

    move-object v2, v0

    .line 192
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    const-string v1, "host_package_name"

    .line 197
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ls1/d$a;

    .line 202
    const-string v5, "host_component_name"

    .line 204
    const-string v6, "TEXT"

    move-object v2, v0

    .line 207
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    const-string v1, "host_component_name"

    .line 212
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Ls1/d$a;

    const/4 v8, 0x1

    .line 218
    const-string v5, "install_time"

    .line 220
    const-string v6, "INTEGER"

    move-object v2, v0

    .line 223
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    const-string v1, "install_time"

    .line 228
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Ls1/d$a;

    .line 233
    const-string v5, "use_template"

    .line 235
    const-string v6, "INTEGER"

    .line 237
    const-string v7, "-1"

    move-object v2, v0

    .line 240
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    const-string v1, "use_template"

    .line 245
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Ls1/d$a;

    .line 250
    const-string v5, "need_delete"

    .line 252
    const-string v6, "INTEGER"

    .line 254
    const-string v7, "-1"

    move-object v2, v0

    .line 257
    invoke-direct/range {v2 .. v8}, Ls1/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    const-string v1, "need_delete"

    .line 262
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 268
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 271
    new-instance v2, Ljava/util/HashSet;

    .line 273
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    new-instance v3, Ls1/d;

    .line 278
    const-string v4, "UpkEntity"

    .line 280
    invoke-direct {v3, v4, p0, v0, v2}, Ls1/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 283
    invoke-static {p1, v4}, Ls1/d;->a(Lx1/a;Ljava/lang/String;)Ls1/d;

    move-result-object p0

    .line 287
    invoke-virtual {v3, p0}, Ls1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    new-instance p1, Landroidx/room/RoomOpenHelper$b;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    const-string v2, "UpkEntity(com.pantanal.server.content.upkmanage.entity.UpkEntity).\n Expected:\n"

    .line 299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, "\n Found:\n"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 321
    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
