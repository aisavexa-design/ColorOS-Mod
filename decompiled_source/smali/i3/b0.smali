.class public final Li3/b0;
.super Ljava/lang/Object;
.source "BadgeDataProviderCompatVP.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Li3/a0;


# direct methods
.method public constructor <init>(Li3/a0;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/b0;->c:Li3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Li3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Li3/b0;->b:I

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Badge"

    .line 3
    const-string v1, "BadgeDataProviderCompatVP"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "notificationFoldChanged, pkg = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Li3/b0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ", uid = "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v3, p0, Li3/b0;->b:I

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 53
    array-length v2, v1

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 58
    :cond_1
    sget-object v2, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_7

    .line 67
    aget-object v7, v1, v5

    .line 69
    iget-object v8, p0, Li3/b0;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 81
    iget v8, p0, Li3/b0;->b:I

    .line 83
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 89
    invoke-static {v7}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    move-result-object v6

    .line 93
    iget-object v8, p0, Li3/b0;->c:Li3/a0;

    .line 95
    invoke-virtual {v8, v7}, Li3/a0;->w(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 101
    iget-object v8, p0, Li3/b0;->c:Li3/a0;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v8, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v9, :cond_2

    .line 123
    const-string v9, "Badge"

    .line 125
    const-string v10, "BadgeDataProviderCompatVP"

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string/jumbo v12, "notificationFoldChanged, can not find badge info in list! key = "

    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v12, ", sbn = "

    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-static {v9, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v9, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 158
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v10

    .line 162
    invoke-virtual {v10, v6}, Li3/e0;->i(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v10

    .line 166
    iget-object v11, p0, Li3/b0;->a:Ljava/lang/String;

    .line 168
    invoke-static {v11}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v11

    .line 172
    invoke-direct {v9, v10, v4, v11}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 175
    invoke-static {v7}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification$1(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v7

    .line 179
    invoke-virtual {v9, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    .line 182
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 191
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 198
    :cond_2
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    move-result v8

    .line 202
    invoke-static {v7}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification$1(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v7

    .line 206
    invoke-virtual {v9, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    .line 209
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    move-result v7

    .line 213
    sget-boolean v10, Li3/l;->j:Z

    if-eqz v10, :cond_3

    .line 217
    const-string v10, "Badge"

    .line 219
    const-string v11, "BadgeDataProviderCompatVP"

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string/jumbo v13, "onNotificationFoldChanged, preIsFold = "

    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v13, ", newIsFold = "

    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v13, ", updated badge = "

    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 255
    invoke-static {v10, v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eq v8, v7, :cond_4

    .line 260
    invoke-virtual {v9}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 266
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_4
    :goto_1
    const-string v6, "Badge"

    .line 271
    const-string v7, "BadgeDataProviderCompatVP"

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string/jumbo v10, "onNotificationFoldChanged, badgeInfo = "

    .line 281
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v9, ", isFold = "

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v6, :cond_8

    .line 309
    const-string v1, "Badge"

    .line 311
    const-string v3, "BadgeDataProviderCompatVP"

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string/jumbo v5, "notificationFoldChanged, can not find the notification! pkg = "

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v5, p0, Li3/b0;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v5, ", uid = "

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget v5, p0, Li3/b0;->b:I

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_8
    const-string v1, "Badge"

    .line 348
    const-string v3, "BadgeDataProviderCompatVP"

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string/jumbo v5, "notificationFoldChanged, update size = "

    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 381
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 389
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 401
    sget-object v3, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 407
    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 409
    invoke-static {v1, v3}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    .line 412
    iget-object v3, p0, Li3/b0;->c:Li3/a0;

    .line 414
    invoke-virtual {v3, v1}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_2

    .line 418
    :cond_9
    monitor-exit v2

    return-void

    .line 420
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    throw p0

    :cond_a
    :goto_4
    return-void
.end method
