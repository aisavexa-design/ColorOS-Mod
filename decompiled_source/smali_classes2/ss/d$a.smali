.class public final Lss/d$a;
.super Ljava/lang/Object;
.source "UpkDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/d;->selectAll()Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lss/d;


# direct methods
.method public constructor <init>(Lss/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/d$a;->b:Lss/d;

    .line 5
    .line 6
    iput-object p2, p0, Lss/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lss/d$a;->b:Lss/d;

    .line 5
    iget-object v1, v1, Lss/d;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    .line 7
    iget-object v0, v0, Lss/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "_id"

    .line 16
    invoke-static {v1, v0}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 20
    const-string v3, "service_id"

    .line 22
    invoke-static {v1, v3}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string v4, "hashed_service_id"

    .line 28
    invoke-static {v1, v4}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string v5, "package_name"

    .line 34
    invoke-static {v1, v5}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 38
    const-string v6, "label"

    .line 40
    invoke-static {v1, v6}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 44
    const-string v7, "icons"

    .line 46
    invoke-static {v1, v7}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 50
    const-string/jumbo v8, "version_code"

    .line 52
    invoke-static {v1, v8}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 56
    const-string/jumbo v9, "version_name"

    .line 58
    invoke-static {v1, v9}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 62
    const-string v10, "files_directory_path"

    .line 64
    invoke-static {v1, v10}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string v11, "last_launch_time"

    .line 70
    invoke-static {v1, v11}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 74
    const-string v12, "click_json_string"

    .line 76
    invoke-static {v1, v12}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 80
    const-string v13, "host_package_name"

    .line 82
    invoke-static {v1, v13}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 86
    const-string v14, "host_component_name"

    .line 88
    invoke-static {v1, v14}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 92
    const-string v15, "install_time"

    .line 94
    invoke-static {v1, v15}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 98
    const-string v2, "use_template"

    .line 100
    invoke-static {v1, v2}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    .line 106
    const-string v2, "need_delete"

    .line 108
    invoke-static {v1, v2}, Ls1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v15

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 122
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 131
    new-instance v15, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    .line 133
    invoke-direct {v15}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;-><init>()V

    move/from16 v19, v13

    move/from16 v20, v14

    .line 140
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 144
    invoke-virtual {v15, v13, v14}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setId(J)V

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 159
    :goto_1
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setServiceId(Ljava/lang/String;)V

    .line 162
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 174
    :goto_2
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHashServiceId(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 189
    :goto_3
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setPackageName(Ljava/lang/String;)V

    .line 192
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    .line 200
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 204
    :goto_4
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setLabel(Ljava/lang/String;)V

    .line 207
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    .line 215
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 219
    :goto_5
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setIcons(Ljava/lang/String;)V

    .line 222
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 226
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setVersionCode(I)V

    .line 229
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    .line 237
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 241
    :goto_6
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setVersionName(Ljava/lang/String;)V

    .line 244
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_7

    .line 252
    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 256
    :goto_7
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setFilesDirectoryPath(Ljava/lang/String;)V

    .line 259
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 263
    invoke-virtual {v15, v13, v14}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setLastLaunchTime(J)V

    .line 266
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_8

    .line 274
    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 278
    :goto_8
    invoke-virtual {v15, v13}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setClickJsonString(Ljava/lang/String;)V

    move/from16 v13, v19

    .line 283
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    .line 291
    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 295
    :goto_9
    invoke-virtual {v15, v14}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostPackageName(Ljava/lang/String;)V

    move/from16 v14, v20

    .line 300
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 310
    :cond_9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 318
    :goto_a
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostComponentName(Ljava/lang/String;)V

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v18, v3

    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 331
    invoke-virtual {v15, v3, v4}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setInstallTime(J)V

    move/from16 v3, v16

    .line 336
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 340
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setUseTemplate(I)V

    move/from16 v16, v0

    move/from16 v4, v17

    .line 347
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 351
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setNeedDelete(I)V

    .line 354
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v4

    move/from16 v4, v19

    move/from16 v0, v20

    move/from16 v21, v16

    move/from16 v16, v3

    move/from16 v3, v18

    move/from16 v18, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 375
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 379
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lss/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
