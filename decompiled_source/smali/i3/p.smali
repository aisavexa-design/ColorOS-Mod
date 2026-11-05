.class public final synthetic Li3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/a0;

.field public final synthetic b:Lcom/android/launcher3/util/PackageUserKey;

.field public final synthetic c:Lcom/android/launcher3/notification/NotificationKeyData;


# direct methods
.method public synthetic constructor <init>(Li3/a0;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/p;->a:Li3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Li3/p;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 7
    .line 8
    iput-object p3, p0, Li3/p;->c:Lcom/android/launcher3/notification/NotificationKeyData;

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
    .locals 15

    .line 1
    iget-object v0, p0, Li3/p;->a:Li3/a0;

    .line 3
    iget-object v1, p0, Li3/p;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 5
    iget-object p0, p0, Li3/p;->c:Lcom/android/launcher3/notification/NotificationKeyData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "onNotificationRemoved, badge is null or remove fail!, badgeInfo = "

    .line 13
    const-string/jumbo v3, "onNotificationRemoved -- shouldFresh = "

    .line 16
    const-string/jumbo v4, "onNotificationRemoved, Notification key size = "

    .line 19
    const-string/jumbo v5, "onNotificationRemoved, key = "

    .line 22
    const-string/jumbo v6, "onNotificationRemoved, badge is null or remove fail!, badgeInfo = "

    .line 25
    const-string/jumbo v7, "onNotificationRemoved -- shouldFresh = "

    .line 28
    const-string/jumbo v8, "onNotificationRemoved, Notification key size = "

    .line 31
    const-string/jumbo v9, "onNotificationRemoved, key = "

    .line 34
    sget-object v10, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    monitor-enter v10

    .line 37
    :try_start_0
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 43
    const-string v12, "Badge"

    .line 45
    const-string v13, "BadgeDataProviderCompatVP"

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v9, ", badge = "

    .line 57
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v12, v13, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 74
    invoke-virtual {v11, p0}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 80
    const-string v6, "Badge"

    .line 82
    const-string v13, "BadgeDataProviderCompatVP"

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v11}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 97
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {v6, v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 117
    invoke-virtual {v11}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v6

    if-nez v6, :cond_0

    .line 123
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v12

    .line 133
    :goto_1
    invoke-virtual {v11}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 139
    invoke-virtual {v11}, Lcom/android/launcher3/dot/DotInfo;->getTotalCount()I

    move-result v8

    .line 143
    invoke-virtual {v11, v8}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 146
    :cond_2
    const-string v8, "Badge"

    .line 148
    const-string v13, "BadgeDataProviderCompatVP"

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, ", packageUserKey = "

    .line 160
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v8, v13, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 175
    invoke-virtual {v11}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v6

    if-nez v6, :cond_4

    .line 181
    :cond_3
    invoke-virtual {v11}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 187
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isAllSupportNumBadge()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 193
    :cond_4
    invoke-static {v1, v11}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    .line 196
    invoke-virtual {v0, v1}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_2

    .line 200
    :cond_5
    const-string v7, "Badge"

    .line 202
    const-string v8, "BadgeDataProviderCompatVP"

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_6
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sget-object v6, Li3/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    monitor-enter v6

    .line 223
    :try_start_1
    instance-of v7, v1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v7, :cond_a

    .line 227
    const-string v7, "Badge"

    .line 229
    const-string v8, "BadgeDataProviderCompatVP"

    .line 231
    const-string v10, "delete a notification of smallapp "

    .line 233
    invoke-static {v7, v8, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 240
    check-cast v7, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 242
    const-string v8, "Badge"

    .line 244
    const-string v10, "BadgeDataProviderCompatVP"

    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v5, ", badge = "

    .line 256
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v8, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    .line 271
    invoke-virtual {v7, p0}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 277
    const-string p0, "Badge"

    .line 279
    const-string v2, "BadgeDataProviderCompatVP"

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v7}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {p0, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v7}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 314
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result p0

    if-nez p0, :cond_8

    .line 320
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    move v9, v12

    .line 327
    :cond_8
    :goto_3
    const-string p0, "Badge"

    .line 329
    const-string v2, "BadgeDataProviderCompatVP"

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v3, ", packageUserKey = "

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {p0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    .line 356
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 362
    invoke-virtual {v0, v1}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_4

    .line 366
    :cond_9
    const-string p0, "Badge"

    .line 368
    const-string v0, "BadgeDataProviderCompatVP"

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_a
    :goto_4
    monitor-exit v6

    return-void

    .line 387
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    throw p0

    .line 389
    :goto_6
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw p0
.end method
