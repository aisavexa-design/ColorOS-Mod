.class public Lcom/android/launcher/BadgeProvider;
.super Landroid/content/ContentProvider;
.source "BadgeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/BadgeProvider$b;,
        Lcom/android/launcher/BadgeProvider$a;
    }
.end annotation


# static fields
.field public static final n:Landroid/content/UriMatcher;


# instance fields
.field public a:Z

.field public b:Lcom/android/launcher/BadgeProvider$a;

.field public c:Li3/l;

.field public d:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "badge"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "com.android.badge"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "badge/#"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "downloadinfos"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "downloadInstallApps"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/BadgeProvider;->a:Z

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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    const-string v1, "BadgeProvider"

    .line 5
    const-string v2, "clearBadgeCount: exception: "

    .line 7
    const-string v3, "_id="

    .line 9
    const-string v4, "\' AND user_id="

    .line 11
    const-string v5, "app_package_name=\'"

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/BadgeProvider$a;->i(Landroid/content/Context;)Lcom/android/launcher/BadgeProvider$a;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 44
    const-string v9, "badge"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 51
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 57
    :try_start_1
    const-string v0, "Badge"

    .line 59
    const-string v3, "getBadgeCount: query cursor = null"

    .line 61
    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v4

    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    const-string v5, "_id"

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 96
    new-instance v7, Landroid/content/ContentValues;

    .line 98
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v8, "app_package_name"

    .line 103
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v8, "app_badge_count"

    const/4 v9, 0x0

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v8, "calling_package_name"

    .line 118
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "update_time"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 132
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 139
    sget-object v8, Lcom/android/launcher/BadgeProvider$b;->a:Landroid/net/Uri;

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v8, v7, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_1
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 163
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-void

    .line 182
    :goto_1
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 185
    throw v0
.end method

.method public static b(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "BadgeInfo: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 32
    const-string v0, "content://com.android.badge/badge"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "  No BadgeInfo"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 77
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "    appPkg:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "app_package_name"

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ",count:"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "app_badge_count"

    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ",callingPkg:"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "calling_package_name"

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ",userId:"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v2, "user_id"

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ",profileId:"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v2, "profileId"

    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, ",updateTime:"

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v2, "update_time"

    .line 195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    sget-object v0, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    const-string v0, "BadgeDotInfo: "

    .line 217
    invoke-static {p1, v0, p0}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    sget-object v1, Li3/l;->k:Ljava/lang/Object;

    .line 222
    monitor-enter v1

    .line 223
    :try_start_2
    sget-object v0, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v5, "    "

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "--"

    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    .line 292
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, "BadgeOption: "

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    sget-object v2, Li3/e0;->m:Ljava/lang/Object;

    .line 322
    monitor-enter v2

    .line 323
    :try_start_3
    iget-object v0, v0, Li3/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 333
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 343
    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 349
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v5, "    "

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v3, "--"

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 395
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    const-string/jumbo v1, "user_app_clear_dot"

    .line 403
    invoke-static {v0, v1}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo p1, "userClearList:"

    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 432
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    throw p0

    .line 434
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    throw p0

    :goto_5
    if-eqz v0, :cond_6

    .line 438
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 443
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    :cond_6
    :goto_6
    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->hasBadgeSupportPackagesUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/dot/DotUtils;->isPackageInBadgeSupportList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "call packageName is not in badge support list, packageName = "

    .line 14
    .line 15
    const-string v1, "Badge"

    .line 16
    .line 17
    const-string v2, "BadgeProvider"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method public static h(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "BadgeProvider"

    .line 5
    const-string/jumbo v0, "myUserSerialNumber. The context is null!"

    .line 8
    const-string v1, "Badge"

    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 16
    :cond_0
    const-string/jumbo v0, "user"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/UserManager;

    .line 25
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 15

    .line 1
    const-string v1, "BadgeProvider"

    .line 2
    .line 3
    const-string v2, "getBadgeCount: exception: "

    .line 4
    .line 5
    const-string v0, "\' AND user_id="

    .line 6
    .line 7
    const-string v3, "app_package_name=\'"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v6, p0

    .line 12
    :try_start_0
    iget-object v6, v6, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v8, "badge"

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string v0, "Badge"

    .line 56
    .line 57
    const-string v3, "getBadgeCount: query cursor = null"

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "app_badge_count"

    .line 83
    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_1
    :try_start_2
    const-string v0, "getBadgeCount: there is no columns in DataBase --!  = "

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :goto_1
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 9
    const-string v1, "call method = "

    .line 11
    const-string v2, ", arg = "

    .line 13
    const-string v10, "BadgeProvider"

    .line 15
    invoke-static {v1, v0, v2, v8, v10}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "setAppBadgeCount"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    const-string v3, "app_package_name=\'"

    .line 27
    const-string v4, "\' AND user_id="

    .line 29
    const-string v5, ""

    .line 31
    const-string v6, ", callingPackage = "

    .line 33
    const-string v11, ", badgeCount = "

    .line 35
    const-string v12, "call is shortcut, so return, extras: "

    .line 37
    const-string v13, "app_shortcut_custom_id"

    .line 39
    const-string v14, "app_badge_packageName"

    .line 41
    const-string v15, ", userHandle = "

    .line 43
    const-string v2, "app_badge_count"

    move-object/from16 v17, v5

    .line 47
    const-string v5, "extras is null!"

    const/16 v18, 0x0

    .line 51
    const-string v8, "Badge"

    if-eqz v1, :cond_13

    if-eqz v9, :cond_12

    .line 57
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    .line 79
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher/BadgeProvider;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    const-string v1, "call from Opush ! "

    .line 99
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 114
    :goto_0
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    .line 122
    invoke-static {v12, v1}, Lcom/android/statistics/a;->q(ILjava/lang/String;)V

    move-object v12, v1

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 135
    invoke-static {v1, v0}, Lcom/android/statistics/a;->q(ILjava/lang/String;)V

    move-object v12, v0

    .line 139
    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 143
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 149
    const-string/jumbo v13, "setAppBadgeCount call packageName = "

    .line 152
    invoke-static {v13, v12, v6, v0, v11}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    if-nez v5, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v11

    .line 178
    sget-boolean v13, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v13, :cond_4

    .line 182
    invoke-virtual {v11, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 188
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    .line 192
    invoke-static {v11, v12}, Lw2/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v11, v17

    goto :goto_3

    .line 205
    :cond_5
    const-string v13, ", multiAppAlias = "

    .line 207
    invoke-static {v13, v11}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 211
    :goto_3
    invoke-static {v6, v11, v10}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_6
    invoke-static {v12}, Lcom/android/launcher/BadgeProvider;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    return-object v18

    .line 221
    :cond_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 225
    const-string/jumbo v11, "updateOrInsertBadgeCount: exception: "

    .line 228
    const-string/jumbo v13, "updateOrInsertBadgeCount -- same badge count! dbBadgeCount = "

    if-gez v1, :cond_8

    .line 233
    const-string/jumbo v0, "updateOrInsertBadgeCount badgeCount < 0"

    .line 236
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 241
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 247
    const-string/jumbo v0, "updateOrInsertBadgeCount packageName = "

    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    const/16 v14, 0x3e8

    .line 261
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 265
    :try_start_0
    iget-object v1, v7, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 267
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 293
    const-string v20, "badge"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 305
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v15, :cond_a

    .line 311
    :try_start_1
    const-string/jumbo v0, "updateOrInsertBadgeCount query cursor = null"

    .line 314
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 318
    :goto_4
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 320
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v18, v15

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_a
    const/4 v1, 0x1

    .line 335
    :try_start_2
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 337
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_d

    .line 343
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 349
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 353
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v14, v2, :cond_b

    move v2, v1

    goto :goto_6

    .line 361
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v8, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 377
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    goto :goto_7

    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    if-eqz v14, :cond_e

    move v2, v1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    move v3, v1

    :goto_9
    if-eqz v1, :cond_11

    if-eqz v2, :cond_f

    .line 395
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 399
    invoke-static {v1, v12}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 407
    invoke-static {v2, v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplinkForDotInfoIfNeeded(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result v1

    move v13, v1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    if-eqz v3, :cond_10

    .line 416
    invoke-virtual {v7, v12, v0, v14, v5}, Lcom/android/launcher/BadgeProvider;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    .line 421
    :cond_10
    invoke-virtual {v7, v12, v0, v14, v15}, Lcom/android/launcher/BadgeProvider;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V

    goto :goto_b

    .line 425
    :goto_c
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v14

    move-object v4, v5

    move v5, v13

    .line 433
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->k(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    const/4 v1, 0x0

    .line 437
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 439
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v15, v18

    .line 448
    :goto_d
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 466
    :goto_e
    const-string v0, "call setAppBadgeCount failed, packageName = "

    .line 468
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    .line 476
    :goto_f
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 478
    invoke-static/range {v18 .. v18}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 481
    throw v0

    :cond_12
    const/4 v1, 0x1

    .line 483
    invoke-static {v8, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    goto/16 :goto_10

    .line 494
    :cond_13
    const-string/jumbo v1, "setAppRecommendPreEnable"

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 503
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v6

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 519
    const-string v1, "enable"

    move-object/from16 v6, p2

    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 531
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v21, v4

    .line 537
    invoke-static/range {v20 .. v20}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object v4

    .line 541
    invoke-virtual {v4, v1}, Lcom/android/launcher/folder/recommend/z0;->h(Z)V

    .line 544
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 550
    sget-object v4, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 552
    invoke-virtual {v4, v1}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a(Z)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, p2

    move-object/from16 v21, v4

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    const-string v4, "Illegal calling package!"

    .line 564
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v8, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    .line 588
    const-string/jumbo v1, "setMultipleFooterRecommendEnable"

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    .line 599
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_16

    .line 603
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 617
    sget-object v1, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 619
    invoke-virtual {v1, v6}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->f(Ljava/lang/String;)V

    .line 622
    :cond_16
    :goto_10
    const-string v1, "getAppBadgeCount"

    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 628
    const-string v4, "call packageName = "

    .line 630
    const-string v6, "BadgeProvidergetAppBadgeCount"

    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1c

    .line 636
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 642
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v8, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v18

    .line 664
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher/BadgeProvider;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v1

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 676
    invoke-static {v3, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 682
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    move-object v0, v3

    .line 693
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v0}, Lcom/android/launcher/BadgeProvider;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    return-object v18

    .line 721
    :cond_1a
    invoke-virtual {v7, v0, v1}, Lcom/android/launcher/BadgeProvider;->c(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 728
    invoke-static {v0, v2}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v18

    .line 734
    :cond_1c
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_1d
    const-string/jumbo v1, "setDeepShortcutBadgeCount"

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v22, v14

    .line 746
    const-string v14, "BadgeProvidergetDeepShortcutBadgeCount"

    move-object/from16 v23, v6

    .line 750
    const-string v6, "deep_shortcut_badge_count"

    move-object/from16 v24, v12

    .line 754
    const-string v12, "deep_shortcut_id"

    if-eqz v1, :cond_26

    if-eqz v9, :cond_25

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 768
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 774
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v1, v0

    .line 786
    :goto_11
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 790
    new-instance v6, Landroid/os/UserHandle;

    .line 792
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 796
    invoke-direct {v6, v9}, Landroid/os/UserHandle;-><init>(I)V

    .line 799
    invoke-static {v4, v1, v11, v15, v5}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 803
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-static {v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 817
    const-string/jumbo v9, "updateOrInsertBadgeCountForShortcut: exception: "

    .line 820
    const-string/jumbo v11, "updateOrInsertBadgeCountForShortcut -- same badge count! dbBadgeCount = "

    .line 823
    const-string/jumbo v12, "request_feed_back"

    if-gez v5, :cond_1f

    .line 828
    const-string/jumbo v0, "updateOrInsertBadgeCountForShortcut badgeCount < 0"

    .line 831
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 836
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v2, "updateOrInsertBadgeCountForShortcut packageName = "

    .line 847
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    const/16 v13, 0x3e8

    .line 864
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 868
    :try_start_4
    iget-object v13, v7, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 870
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    .line 874
    new-instance v13, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    .line 884
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 891
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 898
    const-string v23, "badge"

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 910
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v3, :cond_21

    .line 916
    :try_start_5
    const-string/jumbo v0, "updateOrInsertBadgeCountForShortcut query cursor = null"

    .line 919
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x0

    .line 923
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 925
    invoke-static {v3}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_15

    :cond_21
    const/4 v13, 0x1

    .line 941
    :try_start_6
    iput-boolean v13, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 943
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_24

    .line 949
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 955
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 959
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v5, v2, :cond_22

    .line 965
    invoke-virtual {v7, v1, v0, v5, v3}, Lcom/android/launcher/BadgeProvider;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V

    const/4 v2, 0x0

    .line 969
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 971
    invoke-virtual {v7, v5, v4, v6, v1}, Lcom/android/launcher/BadgeProvider;->l(IILandroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_13

    .line 975
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 991
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    :cond_23
    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    .line 995
    :cond_24
    invoke-virtual {v7, v1, v0, v5, v6}, Lcom/android/launcher/BadgeProvider;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V

    const/4 v2, 0x0

    .line 999
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 1001
    invoke-virtual {v7, v5, v4, v6, v1}, Lcom/android/launcher/BadgeProvider;->l(IILandroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1004
    :goto_14
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 1006
    invoke-static {v3}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 1009
    new-instance v0, Landroid/os/Bundle;

    .line 1011
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1014
    const-string v1, "OK"

    .line 1016
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string/jumbo v1, "setDeepShortcutBadgeCount successlly!!"

    .line 1022
    invoke-static {v8, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    .line 1029
    :goto_15
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1031
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    .line 1045
    iput-boolean v2, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 1047
    invoke-static/range {v18 .. v18}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 1050
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    const-string v2, "call setDeepShortcutBadgeCount failed, packageName = "

    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Landroid/os/Bundle;

    .line 1069
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1072
    const-string v1, "false"

    .line 1074
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string/jumbo v1, "setDeepShortcutBadgeCount failed!!"

    .line 1080
    invoke-static {v8, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1084
    :goto_17
    iput-boolean v1, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    .line 1086
    invoke-static/range {v18 .. v18}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 1089
    throw v0

    .line 1090
    :cond_25
    invoke-static {v8, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_26
    const-string v1, "getDeepShortcutBadgeCount"

    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_2a

    .line 1103
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    .line 1127
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1135
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1141
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object v0, v1

    .line 1152
    :cond_28
    new-instance v1, Landroid/os/UserHandle;

    .line 1154
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 1158
    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    .line 1181
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v7, v0, v1}, Lcom/android/launcher/BadgeProvider;->c(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 1191
    invoke-static {v0, v6}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1195
    const-string v2, "getDeepShortcutBadgeCount value is : "

    .line 1197
    invoke-static {v0, v2, v10}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_29
    return-object v18

    :cond_2a
    move-object/from16 v3, v23

    .line 1204
    invoke-static {v8, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_2b
    const-string/jumbo v1, "interfaceForShortcutEnable"

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1215
    new-instance v0, Landroid/os/Bundle;

    .line 1217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1220
    const-string v1, "enable_deep_shortcut_badge_interface"

    const/4 v2, 0x1

    .line 1223
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1226
    const-string v1, "enable_deep_shortcut_badge_interface is enable"

    .line 1228
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1232
    :cond_2c
    const-string/jumbo v1, "setAppDeeplink"

    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v9, :cond_37

    .line 1243
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    .line 1249
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    invoke-virtual {v7, v9, v0}, Lcom/android/launcher/BadgeProvider;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v4

    .line 1257
    const-string v1, "app_deeplink"

    .line 1259
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1263
    const-string v1, "app_deeplink_msg_id"

    .line 1265
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1269
    const-string v1, "app_deeplink_msg_extra"

    .line 1271
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1275
    const-string v1, "app_deeplink_action_parameters"

    .line 1277
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1281
    const-string v5, "app_deeplink_outdated_time"

    .line 1283
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 1287
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v21, :cond_2d

    if-eqz v8, :cond_2d

    if-eqz v12, :cond_2d

    const-wide/16 v5, 0x0

    cmp-long v5, v25, v5

    if-eqz v5, :cond_2d

    const/16 v16, 0x1

    goto :goto_18

    :cond_2d
    const/16 v16, 0x0

    .line 1308
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1312
    invoke-static {v5}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1316
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 1322
    const-string/jumbo v0, "setAppDeeplink: Caller is not mcs."

    .line 1325
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    .line 1329
    :cond_2e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1335
    const-string/jumbo v5, "setAppDeeplink call packageName = "

    move-object/from16 v6, v19

    .line 1340
    invoke-static {v5, v3, v6, v0, v11}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v16, :cond_36

    if-eqz v1, :cond_30

    .line 1364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1370
    :try_start_8
    invoke-static {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->parseActionParamsMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v24, v0

    goto :goto_19

    .line 1377
    :catch_4
    const-string/jumbo v0, "setAppDeeplink: Failed to parse action parameters."

    .line 1380
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1387
    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 1389
    invoke-static {v0, v8, v12, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    return-object v18

    :cond_30
    move-object/from16 v24, v18

    .line 1395
    :goto_19
    invoke-static {v3}, Lcom/android/launcher/BadgeProvider;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1401
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1405
    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 1407
    invoke-static {v0, v8, v12, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    return-object v18

    .line 1411
    :cond_31
    invoke-virtual {v7, v3, v4}, Lcom/android/launcher/BadgeProvider;->c(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    .line 1415
    const-string/jumbo v1, "setAppDeeplink: dbBadgeCount: "

    .line 1418
    const-string v5, ", badgeCount: "

    .line 1420
    invoke-static {v0, v2, v1, v5, v10}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_32

    const/4 v1, 0x1

    if-eq v2, v1, :cond_33

    :cond_32
    if-lez v0, :cond_35

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_35

    .line 1434
    :cond_33
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1438
    invoke-static {v0, v3}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v20

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    .line 1446
    invoke-static/range {v20 .. v26}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForDotInfo(Lcom/android/launcher3/util/PackageUserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v6, 0x1

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x1

    .line 1456
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v0

    .line 1464
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->k(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V

    .line 1467
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1471
    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_SUCCESS:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 1473
    invoke-static {v0, v8, v12, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_1a

    .line 1477
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1481
    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 1483
    invoke-static {v0, v8, v12, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_1a

    .line 1487
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1489
    const-string/jumbo v1, "setAppDeeplink: badgeCount("

    .line 1492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    const-string v1, ") is not allowed."

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1514
    sget-object v1, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 1516
    invoke-static {v0, v8, v12, v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    goto :goto_1a

    .line 1520
    :cond_36
    const-string/jumbo v0, "setAppDeeplink: deeplink is not validated."

    .line 1523
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-object v9

    :cond_37
    move-object/from16 v1, v22

    const/4 v6, 0x1

    .line 1530
    invoke-static {v8, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    move-object/from16 v1, v22

    const/4 v6, 0x1

    .line 1537
    :goto_1b
    const-string v2, "clearAppDeeplink"

    .line 1539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v9, :cond_3c

    .line 1547
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1553
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_39
    move-object/from16 v5, v17

    .line 1560
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 1564
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1568
    invoke-virtual {v7, v9, v2}, Lcom/android/launcher/BadgeProvider;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v4

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1576
    invoke-static {v1}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1586
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v8, 0x0

    goto :goto_1e

    :cond_3b
    :goto_1d
    move v8, v6

    .line 1596
    :goto_1e
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1604
    invoke-static {v2, v3, v1, v8}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplink(Landroid/content/Context;Ljava/lang/String;IZ)V

    if-eqz v8, :cond_3d

    .line 1609
    invoke-virtual {v7, v3, v4}, Lcom/android/launcher/BadgeProvider;->c(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    const/4 v2, 0x0

    .line 1614
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    .line 1619
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    .line 1629
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->k(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V

    goto :goto_1f

    .line 1633
    :cond_3c
    const-string v1, "BadgeProviderclearAppDeeplink"

    .line 1635
    invoke-static {v8, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_3d
    :goto_1f
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/UserHandle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "app_user_id"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lw2/a;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lw2/a;->f(I)Landroid/os/UserHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 11
    sget-object v0, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 13
    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    .line 22
    const-string v12, "Badge"

    .line 24
    const-string v13, "BadgeProvider"

    if-nez v10, :cond_0

    .line 28
    const-string v0, "callingPackage is null in delete, reject request"

    .line 30
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    const-string v0, "context is null in delete, reject request"

    .line 42
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 46
    :cond_1
    invoke-static {v1, v10}, Lcom/android/launcher/BadgeProvider;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    .line 50
    const-string v1, ",match="

    .line 52
    const-string v2, "app_package_name=?"

    const/4 v3, 0x1

    .line 55
    const-string v4, ",selection =app_package_name=?,selectionArgs ="

    .line 57
    const-string/jumbo v5, "in case security :delete package = "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_8

    .line 72
    :cond_2
    iget-object v3, v7, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_c

    .line 76
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    .line 80
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 84
    const-string v8, "com.android.launcher.download.DownloadStateProvider"

    .line 86
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 90
    const-string/jumbo v8, "oriCallingPackage"

    .line 93
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v14, :cond_3

    .line 103
    iget-boolean v8, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v8, :cond_3

    .line 107
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 151
    :goto_0
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    .line 153
    invoke-virtual {v0, v3, v2, v8}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_1
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_8

    .line 162
    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    .line 165
    invoke-static {v13, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 169
    :goto_3
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 172
    throw v0

    :cond_4
    if-eqz v14, :cond_5

    .line 175
    iget-boolean v15, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v15, :cond_5

    .line 179
    new-array v15, v3, [Ljava/lang/String;

    .line 181
    aput-object v10, v15, v6

    .line 183
    invoke-static {v5, v10, v1, v4, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v1, v4, v12, v13}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v15, p3

    :goto_4
    if-ne v0, v3, :cond_6

    .line 201
    new-array v15, v3, [Ljava/lang/String;

    .line 203
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 211
    aput-object v0, v15, v6

    .line 213
    const-string v2, "_id=?"

    :cond_6
    move-object v6, v15

    move-object v15, v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v6, v0

    .line 229
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_8

    if-eqz v5, :cond_7

    .line 237
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return v11

    .line 241
    :cond_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 247
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    const-string v0, "app_package_name"

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v14, :cond_a

    .line 271
    const-string/jumbo v0, "in case security :bad guys may handle DB by illegal ways!"

    .line 273
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v11

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    .line 284
    :cond_9
    :try_start_4
    const-string/jumbo v0, "there is no colums in DataBase --!  = "

    .line 287
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    :cond_a
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    .line 299
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_b

    goto :goto_5

    .line 305
    :cond_b
    :goto_7
    const-string v0, "badge"

    move-object/from16 v1, v17

    .line 309
    invoke-virtual {v9, v0, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_c

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v7, v8, v1}, Lcom/android/launcher/BadgeProvider;->i(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return v6

    :goto_9
    if-eqz v5, :cond_d

    .line 322
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_d
    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/android/launcher/BadgeProvider;->b(Ljava/io/PrintWriter;Ljava/lang/String;)V

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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 3
    iget-wide v1, v0, Lcom/android/launcher/BadgeProvider$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lcom/android/launcher/BadgeProvider$a;->b:J

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    const-string v2, "_id"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v1, "app_package_name"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    const-string p3, "app_badge_count"

    .line 41
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    const-string/jumbo p3, "user_id"

    .line 55
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string p1, "calling_package_name"

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 71
    const-string/jumbo p2, "update_time"

    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    sget-object p1, Lcom/android/launcher/BadgeProvider$b;->a:Landroid/net/Uri;

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/BadgeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    const-string p1, "Error: max id was not initialized"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 18
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadInstallApps"

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Unknown URI: "

    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/a0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadinfos"

    return-object p0

    .line 38
    :cond_2
    const-string/jumbo p0, "vnd.android.cursor.item/badge"

    return-object p0

    .line 42
    :cond_3
    const-string/jumbo p0, "vnd.android.cursor.dir/badge"

    return-object p0
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "notify"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v1, "true"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo p1, "packageName"

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const v0, 0x8000

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 66
    sget-object p1, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 68
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "insert->"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "Badge"

    .line 17
    const-string v2, "BadgeProvider"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "Illegal uri: "

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 72
    const-string v1, "com.android.launcher.download.DownloadStateProvider"

    .line 74
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 78
    const-string/jumbo v1, "oriCallingPackage"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    :try_start_1
    const-string/jumbo p1, "remote failed!"

    .line 107
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_2

    .line 115
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    throw p0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 125
    const-string v4, "app_package_name"

    const-wide/16 v5, -0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    iget-boolean v7, p0, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v7, :cond_5

    .line 136
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 154
    const-string v0, "callingPackage is null in dbInsertAndCheck, reject request"

    .line 156
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_4

    .line 166
    const-string v0, "context is null in dbInsertAndCheck, reject request"

    .line 168
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v9, v8}, Lcom/android/launcher/BadgeProvider;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v9, :cond_5

    .line 184
    const-string/jumbo v0, "in case security :bad guys may handle DB by illegal ways!"

    .line 186
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_5
    const-string v1, "_id"

    .line 192
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    const-string v1, "badge"

    .line 200
    invoke-virtual {v0, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_6

    .line 212
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 225
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/BadgeProvider;->i(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v3

    :goto_3
    return-object p1

    .line 231
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 233
    const-string p1, "Error: attempting to add item without specifying an id"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v1, "app_package_name"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    const-string p3, "app_badge_count"

    .line 27
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string p1, "calling_package_name"

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    const-string/jumbo p2, "update_time"

    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    sget-object p1, Lcom/android/launcher/BadgeProvider$b;->a:Landroid/net/Uri;

    .line 51
    const-string p2, "_id="

    .line 53
    invoke-static {p4, p2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher/BadgeProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final k(Ljava/lang/String;ILandroid/os/UserHandle;ZI)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/android/launcher/BadgeProvider;->c:Li3/l;

    .line 7
    const-string v2, "Badge"

    if-eqz v1, :cond_8

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 15
    const-string v4, "BadgeDataProviderCompat"

    if-eqz v3, :cond_0

    .line 19
    const-string/jumbo v0, "updateAppBadgeNum packageName = null"

    .line 22
    invoke-static {v2, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance v5, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    move-object/from16 v3, p3

    move/from16 v6, p5

    .line 33
    invoke-direct {v5, v0, v3, v6}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 36
    invoke-static {v5}, Li3/l;->i(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v6

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "updateAppBadgeNum -- dotInfo = "

    .line 45
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, ", key = "

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, "no supported badge number type! key = "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v2, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v3

    .line 92
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/16 v7, 0x3e8

    move/from16 v9, p2

    .line 103
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v7, "updateAppBadgeNum --- shortcut don\'t show number badge, packageName = "

    .line 111
    const-string v9, ", badgeType = "

    .line 113
    invoke-static {v7, v0, v9}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v9

    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v2, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    :goto_0
    if-ne v3, v7, :cond_3

    if-eqz p4, :cond_9

    .line 136
    :cond_3
    invoke-virtual {v6, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v9

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 149
    const-string/jumbo v1, "updateAppBadgeNum. obj = null, So return. packageName = "

    .line 152
    invoke-static {v1, v0, v2, v4}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v10, v1, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    if-eqz v10, :cond_5

    .line 160
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->getLastUpdateNumberCountTime()J

    move-result-wide v13

    sub-long v13, v11, v13

    const-wide/16 v15, 0x320

    cmp-long v0, v13, v15

    if-gez v0, :cond_6

    const/16 v8, 0x320

    .line 181
    :cond_6
    const-string/jumbo v0, "updateAppBadgeNum -- delayTime = "

    .line 184
    invoke-static {v0, v8, v2, v4}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 189
    new-instance v13, Li3/e;

    move-object v0, v13

    move v2, v7

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    .line 197
    invoke-direct/range {v0 .. v5}, Li3/e;-><init>(Li3/l;IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    int-to-long v0, v8

    .line 201
    invoke-virtual {v10, v13, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 204
    :cond_7
    invoke-virtual {v6, v11, v12}, Lcom/android/launcher3/dot/OplusDotInfo;->setLastUpdateNumberCountTime(J)V

    goto :goto_1

    .line 208
    :cond_8
    const-string v0, "BadgeProvider"

    .line 210
    const-string/jumbo v1, "updateAppBadgeNum -- mBadgeDataProviderCompat = null"

    .line 213
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final l(IILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/launcher/BadgeProvider;->c:Li3/l;

    if-eqz p0, :cond_7

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "Badge"

    .line 13
    const-string p1, "BadgeDataProviderCompat"

    .line 15
    const-string/jumbo p2, "updateAppBadgeNum packageName = null"

    .line 18
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    .line 25
    invoke-direct {v0, p4, p3, p2}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 28
    sget-object p2, Li3/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string p2, "Badge"

    .line 40
    const-string v1, "BadgeDataProviderCompat"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "updateAppBadgeNum -- dotInfo = "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p2, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 62
    const-string p0, "Badge"

    .line 64
    const-string p1, "BadgeDataProviderCompat"

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo p3, "no supported badge number type! key = "

    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result p2

    .line 90
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x3e8

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "Badge"

    .line 106
    const-string v1, "BadgeDataProviderCompat"

    .line 108
    const-string/jumbo v3, "updateAppBadgeNum --- shortcut don\'t show number badge, packageName = "

    .line 111
    const-string v4, ", badgeType = "

    .line 113
    invoke-static {v3, p4, v4}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {p1, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :goto_0
    if-eq p2, p1, :cond_8

    .line 134
    invoke-virtual {p3, p1}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 137
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object p2

    .line 141
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 147
    const-string p0, "Badge"

    .line 149
    const-string p1, "BadgeDataProviderCompat"

    .line 151
    const-string/jumbo p2, "updateAppBadgeNum. obj = null, So return. packageName = "

    .line 154
    invoke-static {p2, p4, p0, p1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p4, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    if-eqz p4, :cond_4

    .line 162
    invoke-virtual {p4, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 169
    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusDotInfo;->getLastUpdateNumberCountTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x320

    cmp-long p4, v5, v7

    if-gez p4, :cond_5

    const/16 v2, 0x320

    .line 183
    :cond_5
    iget-object p4, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    if-eqz p4, :cond_6

    .line 187
    new-instance v1, Li3/d;

    .line 189
    invoke-direct {v1, p0, p1, v0}, Li3/d;-><init>(Li3/l;ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V

    int-to-long p0, v2

    .line 193
    invoke-virtual {p4, v1, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 196
    :cond_6
    invoke-virtual {p3, v3, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setLastUpdateNumberCountTime(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 201
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0

    .line 203
    :cond_7
    const-string p0, "Badge"

    .line 205
    const-string p1, "BadgeProvider"

    .line 207
    const-string/jumbo p2, "updateBadgeNumForShortcut -- mBadgeDataProviderCompat = null"

    .line 210
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/BadgeProvider$a;->i(Landroid/content/Context;)Lcom/android/launcher/BadgeProvider$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 10
    .line 11
    invoke-static {v0}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher/BadgeProvider;->c:Li3/l;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "BadgeProvider onCreate badge database mBadgeDataProviderCompat = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher/BadgeProvider;->c:Li3/l;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Badge"

    .line 34
    .line 35
    const-string v3, "BadgeProvider"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.android.launcher.download.DownloadStateProvider"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
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

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 11
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 13
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 16
    sget-object v2, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v6, "Badge"

    .line 28
    const-string v7, "BadgeProvider"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 33
    const-string v0, "callingPackage is null in query, reject request"

    .line 35
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_1

    .line 45
    const-string v0, "context is null in query, reject request"

    .line 47
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 51
    :cond_1
    invoke-static {v11, v5}, Lcom/android/launcher/BadgeProvider;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 55
    const-string v10, ",match="

    .line 57
    const-string v12, "app_package_name=?"

    const/4 v13, 0x1

    .line 60
    const-string v14, ",selection=app_package_name=?,selectionArgs="

    .line 62
    const-string/jumbo v15, "in case security :query package = "

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_7

    .line 80
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 84
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 88
    const-string v11, "com.android.launcher.download.DownloadStateProvider"

    .line 90
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 94
    const-string/jumbo v11, "oriCallingPackage"

    .line 97
    invoke-virtual {v1, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    if-eqz v9, :cond_3

    .line 107
    iget-boolean v1, v0, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v1, :cond_3

    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v6, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    move-object/from16 v19, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, p3

    move-object/from16 v20, p4

    .line 159
    :goto_0
    iget-object v0, v0, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    move-object/from16 v16, v0

    move-object/from16 v18, p2

    move-object/from16 v21, p5

    .line 167
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    .line 175
    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    .line 178
    invoke-static {v7, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 182
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 185
    throw v0

    :cond_4
    const/4 v8, 0x0

    if-eqz v9, :cond_5

    .line 189
    iget-boolean v0, v0, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v0, :cond_5

    .line 193
    new-array v0, v13, [Ljava/lang/String;

    .line 195
    aput-object v5, v0, v8

    .line 197
    invoke-static {v15, v5, v10, v14, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-static {v5, v9, v6, v7}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v0, p4

    :goto_4
    if-ne v2, v13, :cond_6

    .line 215
    new-array v0, v13, [Ljava/lang/String;

    .line 217
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 225
    aput-object v2, v0, v8

    .line 227
    const-string v2, "_id=?"

    move-object v7, v0

    move-object v6, v2

    goto :goto_5

    :cond_6
    move-object v7, v0

    move-object v6, v12

    .line 234
    :goto_5
    const-string v0, "badge"

    .line 236
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    .line 245
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 255
    invoke-interface {v8, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_7
    :goto_6
    return-object v8
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 7
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "update->"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v11, "Badge"

    .line 30
    const-string v12, "BadgeProvider"

    .line 32
    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/launcher/BadgeProvider;->n:Landroid/content/UriMatcher;

    .line 37
    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v13, :cond_0

    .line 48
    const-string v0, "callingPackage is null in update, reject request"

    .line 50
    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    const-string v0, "context is null in update, reject request"

    .line 62
    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 66
    :cond_1
    invoke-static {v1, v13}, Lcom/android/launcher/BadgeProvider;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 70
    const-string v1, ",match="

    .line 72
    const-string v2, "app_package_name=?"

    const/4 v3, 0x1

    .line 75
    const-string v4, ",selection=app_package_name=?,selectionArgs="

    .line 77
    const-string/jumbo v5, "in case security :update package = "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_9

    .line 92
    :cond_2
    iget-object v3, v7, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_11

    .line 96
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 104
    const-string v8, "com.android.launcher.download.DownloadStateProvider"

    .line 106
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 110
    const-string/jumbo v8, "oriCallingPackage"

    .line 113
    invoke-virtual {v3, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v15, :cond_3

    .line 123
    iget-boolean v8, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v8, :cond_3

    .line 127
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p3

    move-object/from16 v8, p4

    .line 171
    :goto_0
    iget-object v0, v7, Lcom/android/launcher/BadgeProvider;->d:Landroid/content/ContentProviderClient;

    .line 173
    invoke-virtual {v0, v3, v9, v2, v8}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_1
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_9

    .line 182
    :goto_2
    :try_start_1
    const-string/jumbo v1, "remote failed!"

    .line 185
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :goto_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 192
    throw v0

    :cond_4
    if-eqz v15, :cond_5

    .line 195
    iget-boolean v14, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    if-nez v14, :cond_5

    .line 199
    new-array v14, v3, [Ljava/lang/String;

    .line 201
    aput-object v13, v14, v6

    .line 203
    invoke-static {v5, v13, v1, v4, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {v1, v4, v11, v12}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p3

    move-object/from16 v14, p4

    :goto_4
    if-ne v0, v3, :cond_6

    .line 221
    new-array v14, v3, [Ljava/lang/String;

    .line 223
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 231
    aput-object v0, v14, v6

    .line 233
    const-string v2, "_id=?"

    :cond_6
    move-object v6, v14

    move-object v14, v2

    if-nez v9, :cond_7

    const/4 v0, -0x1

    return v0

    .line 241
    :cond_7
    iget-boolean v0, v7, Lcom/android/launcher/BadgeProvider;->a:Z

    const/16 v17, 0x0

    .line 245
    const-string v5, "app_package_name"

    if-nez v0, :cond_e

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v7, v6

    move-object v6, v0

    .line 261
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/BadgeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_9

    if-eqz v1, :cond_8

    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, -0x1

    return v0

    .line 274
    :cond_9
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    move-object/from16 v2, v18

    .line 288
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v15, :cond_c

    .line 304
    const-string/jumbo v0, "in case security :bad guys may handle DB by illegal ways!"

    .line 306
    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object/from16 v2, v18

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_6

    :cond_b
    move-object/from16 v2, v18

    .line 329
    :try_start_5
    const-string/jumbo v0, "there is no colums in DataBase --!  = "

    .line 332
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    :cond_c
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    .line 346
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_f

    goto :goto_5

    :goto_7
    if-eqz v17, :cond_d

    .line 354
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_d
    throw v0

    :cond_e
    move-object v2, v5

    move-object v7, v6

    .line 360
    :cond_f
    :goto_8
    const-string v0, "badge"

    .line 362
    invoke-virtual {v10, v0, v9, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_11

    .line 368
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 374
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    .line 380
    check-cast v17, Ljava/lang/String;

    .line 382
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    .line 389
    invoke-virtual {v1, v8, v0}, Lcom/android/launcher/BadgeProvider;->i(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return v6
.end method
