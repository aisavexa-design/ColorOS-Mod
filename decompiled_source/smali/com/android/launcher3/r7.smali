.class public final synthetic Lcom/android/launcher3/r7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherProvider;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher/Launcher;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/r7;->a:Lcom/android/launcher3/OplusLauncherProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/r7;->b:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/r7;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/r7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 3
    sget v0, Lcom/android/launcher3/OplusLauncherProvider;->b:I

    .line 5
    iget-object v0, v1, Lcom/android/launcher3/r7;->a:Lcom/android/launcher3/OplusLauncherProvider;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "OplusLauncherProvider"

    .line 12
    const-string v3, "The desktop is loading,directly the appwidget from database!"

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lcom/android/launcher3/r7;->b:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 29
    const-string v13, "container"

    .line 31
    const-string v14, "appWidgetId"

    .line 33
    const-string v4, "_id"

    .line 35
    const-string v5, "appWidgetProvider"

    .line 37
    const-string/jumbo v6, "screen"

    .line 40
    const-string v7, "cellX"

    .line 42
    const-string v8, "cellY"

    .line 44
    const-string/jumbo v9, "vCellX"

    .line 47
    const-string/jumbo v10, "vCellY"

    .line 50
    const-string/jumbo v11, "spanX"

    .line 53
    const-string/jumbo v12, "spanY"

    .line 56
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v18

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 66
    :goto_1
    iget-object v6, v1, Lcom/android/launcher3/r7;->c:[I

    .line 68
    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 71
    aget v7, v6, v5

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 81
    const-string v6, ","

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "appWidgetId IN("

    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, ")"

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 112
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :try_start_0
    invoke-static {v0, v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 133
    const-string v15, "OplusLauncherProvider"

    .line 135
    const-string/jumbo v6, "tag"

    .line 138
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v6, "db"

    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v6, "tableName"

    .line 149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 164
    invoke-static/range {v15 .. v23}, Ln3/e;->m(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    const-string v4, "cellX"

    .line 172
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 176
    const-string v6, "cellY"

    .line 178
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 182
    const-string/jumbo v6, "vCellX"

    .line 185
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 189
    const-string/jumbo v6, "vCellY"

    .line 192
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 196
    const-string/jumbo v6, "spanX"

    .line 199
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 203
    const-string/jumbo v6, "spanY"

    .line 206
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 210
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 216
    const-string v6, "_id"

    .line 218
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 222
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 226
    const-string v7, "appWidgetProvider"

    .line 228
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 232
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 236
    const-string/jumbo v7, "screen"

    .line 239
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 243
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 247
    const-string v8, "container"

    .line 249
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 253
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 257
    const-string v8, "appWidgetId"

    .line 259
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 263
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 267
    new-instance v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 269
    invoke-direct {v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    .line 272
    iput v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 274
    iput v7, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object v6, v11

    move-object v7, v0

    move v8, v4

    move v9, v14

    move/from16 v10, v17

    move/from16 v20, v4

    move-object v4, v11

    move/from16 v11, v18

    move/from16 v21, v14

    move v14, v12

    move v12, v15

    move/from16 v22, v15

    move v15, v13

    move/from16 v13, v16

    .line 296
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Landroid/database/Cursor;IIIIII)V

    .line 299
    iput v15, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 301
    invoke-static/range {v19 .. v19}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 305
    iput-object v6, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 307
    iput v14, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 309
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 321
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 325
    :goto_3
    const-string/jumbo v4, "selectAppWidgetInfo is error!"

    .line 328
    invoke-static {v0, v4, v2}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/android/launcher3/r7;->d:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/lang/String;Ljava/util/Collection;)V

    .line 336
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    const-string v1, "delete complete. delete count:"

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
