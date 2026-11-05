.class public final Li3/c0;
.super Ljava/lang/Object;
.source "BadgeInfoDiffReporter.java"


# instance fields
.field public final a:Li3/t;


# direct methods
.method public constructor <init>(Li3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c0;->a:Li3/t;

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
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, p1}, Li3/c0;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationListener;->isFirstClear()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0, p1}, Li3/c0;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 48
    const-string p0, "Badge"

    .line 50
    const-string p1, "BadgeInfoDiffReporter"

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "process isFirst "

    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationListener;->isFirstClear()Z

    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Lcom/android/launcher3/notification/NotificationListener;->setFirstClear(Z)V

    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 115
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_3

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 133
    invoke-virtual {v3, v5}, Lcom/android/launcher3/dot/OplusDotInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 139
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->getActualNumberCount()I

    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 152
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    .line 159
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->getActualNumberCount()I

    move-result v6

    .line 163
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 166
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    .line 173
    invoke-virtual {v3, v5}, Lcom/android/launcher3/dot/OplusDotInfo;->makeCopy(Lcom/android/launcher3/dot/OplusDotInfo;)V

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_6
    sget-object v1, Li3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    if-nez v3, :cond_8

    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v4, :cond_9

    .line 213
    const-string v4, "Badge"

    .line 215
    const-string v5, "BadgeInfoDiffReporter"

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string/jumbo v7, "process -- skip remove put, dotInfo null, key = "

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 242
    :cond_9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v5, "Badge"

    .line 247
    const-string v6, "BadgeInfoDiffReporter"

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string/jumbo v8, "process -- remove info: "

    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v8, ", remove key is : "

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-static {v5, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v4}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 284
    sget-object v5, Li3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    invoke-virtual {v4}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v6

    .line 290
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v5, "Badge"

    .line 295
    const-string v6, "BadgeInfoDiffReporter"

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string/jumbo v8, "process -- Save deeplink: "

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v4, ", key is : "

    .line 313
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 337
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    goto :goto_3

    .line 366
    :cond_b
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 373
    :cond_c
    :goto_3
    const-string v3, "Badge"

    .line 375
    const-string v4, "BadgeInfoDiffReporter"

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    const-string/jumbo v6, "process -- skip add put, key/value null, key = "

    .line 382
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v2, ", value = "

    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 414
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 418
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 424
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    .line 431
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 435
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 439
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 445
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    .line 452
    :cond_f
    invoke-virtual {p0, v0}, Li3/c0;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 455
    const-string p0, "Badge"

    .line 457
    const-string p2, "BadgeInfoDiffReporter"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    const-string/jumbo v2, "process end! curr size = "

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string p1, ", update size = "

    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    const-string p1, ", updatedDotInfo = "

    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 502
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw p0
.end method

.method public final b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/OplusDotInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li3/c0;->a:Li3/t;

    .line 3
    iget-object v0, p0, Li3/t;->a:Li3/a0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 12
    const-string v2, "BadgeDataProviderCompatVP"

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "onNotificationFullRefreshInner, update size = "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "diffReporter = "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v3, "Badge"

    .line 45
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 53
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v3

    .line 57
    new-instance v4, Li3/x;

    .line 59
    iget-object p0, p0, Li3/t;->b:Ljava/lang/Boolean;

    .line 61
    invoke-direct {v4, v0, p1, p0, v1}, Li3/x;-><init>(Li3/a0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;Ljava/util/concurrent/CompletableFuture;)V

    .line 64
    invoke-virtual {v3, v4}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    .line 71
    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    const-string v1, "getBadgeNumberFromDataBase timeout e:"

    .line 78
    invoke-static {p0, v1, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 87
    new-instance p0, Lcom/pantanal/server/content/decision/f;

    const/4 v1, 0x1

    .line 90
    invoke-direct {p0, p1, v1}, Lcom/pantanal/server/content/decision/f;-><init>(Ljava/io/Serializable;I)V

    .line 93
    invoke-virtual {v0, p0}, Li3/l;->u(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method
