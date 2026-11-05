.class public final Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

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
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/room/f;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/room/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/room/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_3
    iget-object v4, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/room/f;->d:Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/f$a;->a()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :try_start_5
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_0
    move-exception v4

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v6

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception v6

    .line 112
    move-object v5, v3

    .line 113
    :goto_1
    :try_start_7
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    :catch_1
    move-exception v4

    .line 118
    move-object v5, v3

    .line 119
    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    .line 120
    .line 121
    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 122
    .line 123
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/room/f;->i:Landroidx/arch/core/internal/SafeIterableMap;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_9
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/room/f;->i:Landroidx/arch/core/internal/SafeIterableMap;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_3
    :goto_4
    move-object v4, p0

    .line 149
    check-cast v4, Landroidx/arch/core/internal/SafeIterableMap$d;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/room/f$d;

    .line 168
    .line 169
    iget-object v6, v4, Landroidx/room/f$d;->a:[I

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    move v8, v2

    .line 173
    move-object v9, v3

    .line 174
    :goto_5
    if-ge v8, v7, :cond_7

    .line 175
    .line 176
    aget v10, v6, v8

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    if-ne v7, v1, :cond_4

    .line 189
    .line 190
    iget-object v9, v4, Landroidx/room/f$d;->d:Ljava/util/Set;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    if-nez v9, :cond_5

    .line 194
    .line 195
    new-instance v9, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v10, v4, Landroidx/room/f$d;->b:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v10, v10, v8

    .line 203
    .line 204
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    if-eqz v9, :cond_3

    .line 211
    .line 212
    iget-object v4, v4, Landroidx/room/f$d;->c:Landroidx/room/f$c;

    .line 213
    .line 214
    invoke-virtual {v4, v9}, Landroidx/room/f$c;->a(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    monitor-exit v0

    .line 221
    goto :goto_8

    .line 222
    :goto_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    throw p0

    .line 224
    :cond_9
    :goto_8
    return-void

    .line 225
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    throw v1
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
.end method
