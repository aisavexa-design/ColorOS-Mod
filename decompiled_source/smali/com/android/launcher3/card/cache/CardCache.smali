.class public final Lcom/android/launcher3/card/cache/CardCache;
.super Ljava/lang/Object;
.source "CardCache.java"


# instance fields
.field public final mCallbackHandler:Landroid/os/Handler;

.field private final mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

.field private final mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

.field private final mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mCallbackHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    .line 45
    .line 46
    new-instance v0, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 47
    .line 48
    const-string v1, "card_cache.db"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const-string v3, "caches"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private static generateCacheEntryPrimaryKey(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "CardCache"

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final getCardCachedEntry(IILcom/android/launcher3/card/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->getCardCachedEntry(IILcom/android/launcher3/card/d;)V

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
.end method

.method public final declared-synchronized getCardFromDBCache(II)Lcom/android/launcher3/card/cache/CachedEntry;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 5
    sget-object v2, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    .line 7
    const-string v3, "_id = ? "

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v2, "uidata"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const-string v2, "CardCache"

    .line 46
    const-string/jumbo v3, "getCardFromDBCache failed, uiData is empty, cardId=%d,type=%d"

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    sget-object v3, Lpantanal/app/bean/PantanalUIData;->Companion:Lpantanal/app/bean/PantanalUIData$Companion;

    .line 72
    invoke-virtual {v3, v2}, Lpantanal/app/bean/PantanalUIData$Companion;->fromJsonString(Ljava/lang/String;)Lpantanal/app/bean/PantanalUIData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    new-instance p1, Lcom/android/launcher3/card/cache/CachedEntry;

    .line 80
    invoke-direct {p1, v2}, Lcom/android/launcher3/card/cache/CachedEntry;-><init>(Lpantanal/app/bean/PantanalUIData;)V

    move-object v0, p1

    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "CardCache"

    .line 87
    const-string/jumbo v3, "getCardFromDBCache failed,uiData parse failed!, cardId=%d,type=%d"

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 98
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 102
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 115
    :goto_1
    :try_start_3
    const-string p2, "CardCache"

    .line 117
    const-string v2, "Error reading card cache. e:%s"

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-static {p2, v2, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 133
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_4
    throw p1

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw p1
.end method

.method public final getInstantCardCachedEntry(IILcom/android/launcher3/card/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->getCardCachedEntry(IILcom/android/launcher3/card/c;)V

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
.end method

.method public final declared-synchronized getInstantCardFromDBCache(II)Lcom/android/launcher3/card/cache/CachedEntry;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 5
    sget-object v2, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    .line 7
    const-string v3, "_id = ? "

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v2, "uidata"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const-string v2, "CardCache"

    .line 46
    const-string/jumbo v3, "getInstantCardFromDBCache failed, instantCardUrl is empty, cardId=%d,type=%d"

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Lcom/android/launcher3/card/cache/CachedEntry;

    .line 72
    invoke-direct {p1, v2}, Lcom/android/launcher3/card/cache/CachedEntry;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 76
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 86
    :goto_1
    :try_start_3
    const-string p2, "CardCache"

    .line 88
    const-string v2, "Error reading card cache. e:%s"

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-static {p2, v2, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v0, :cond_3

    .line 104
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_3
    throw p1

    .line 108
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1
.end method

.method public final removeCardCache(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->removeCardCache(II)V

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
.end method

.method public final declared-synchronized removeCardFromDBCache(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CardCache"

    .line 4
    const-string/jumbo v1, "removeCardFromDBCache cardId=%d,type=%d"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 24
    const-string v1, "_id = ? "

    .line 26
    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final removeInstantCardCache(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->removeCardCache(II)V

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
.end method

.method public final updateCardCache(Lkj/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->updateCache(Lkj/a;)V

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
.end method

.method public final declared-synchronized updateCardToDBCache(IILpantanal/app/bean/PantanalUIData;)V
    .locals 4

    .line 1
    monitor-enter p0

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    const-string p1, "CardCache"

    .line 6
    const-string/jumbo p2, "updateCardToDBCache but uiData is null!"

    const/4 p3, 0x0

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "CardCache"

    .line 21
    const-string/jumbo v1, "updateCardToDBCache cardId=%d,cardType=%d,uiData=%s"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    move-result-object p3

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 45
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v1, "_id"

    .line 50
    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "cardid"

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string p1, "cardtype"

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string/jumbo p1, "uidata"

    .line 78
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 83
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final updateInstantCardCache(Lkj/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->updateCache(Lkj/a;)V

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
.end method

.method public final declared-synchronized updateInstantCardToDBCache(IILjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    const-string p1, "CardCache"

    .line 6
    const-string/jumbo p2, "updateInstantCardToDBCache but instantCardUrl is null!"

    const/4 p3, 0x0

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "CardCache"

    .line 21
    const-string/jumbo v1, "updateInstantCardToDBCache cardId=%d,cardType=%d"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v1, "_id"

    .line 46
    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "cardid"

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string p1, "cardtype"

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string/jumbo p1, "uidata"

    .line 74
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method
