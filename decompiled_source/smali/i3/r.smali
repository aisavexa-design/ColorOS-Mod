.class public final synthetic Li3/r;
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
    iput-object p1, p0, Li3/r;->a:Li3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Li3/r;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 7
    .line 8
    iput-object p3, p0, Li3/r;->c:Lcom/android/launcher3/notification/NotificationKeyData;

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
    iget-object v0, p0, Li3/r;->a:Li3/a0;

    .line 3
    iget-object v1, p0, Li3/r;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 5
    iget-object p0, p0, Li3/r;->c:Lcom/android/launcher3/notification/NotificationKeyData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "onNotificationPosted, fresh = "

    .line 13
    const-string/jumbo v3, "onNotificationPosted, add new badgeInfo! packageUserKey = "

    .line 16
    const-string/jumbo v4, "onNotificationPosted, fresh = "

    .line 19
    const-string/jumbo v5, "onNotificationPosted, add new badgeInfo! packageUserKey = "

    .line 22
    sget-object v6, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcom/android/launcher3/dot/OplusDotInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 35
    const-string v7, "Badge"

    .line 37
    const-string v10, "BadgeDataProviderCompatVP"

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v7, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v7, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 56
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Li3/e0;->i(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v5

    .line 64
    iget-object v10, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 66
    invoke-static {v10}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v10

    .line 70
    invoke-direct {v7, v5, v9, v10}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 73
    invoke-virtual {v7, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    .line 76
    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 84
    :cond_0
    invoke-virtual {v7, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v5

    .line 88
    invoke-virtual {v7}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v10

    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    .line 98
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 104
    const-string v10, "Badge"

    .line 106
    const-string v11, "BadgeDataProviderCompatVP"

    .line 108
    const-string/jumbo v12, "onNotificationPosted, remove badge info!"

    .line 111
    invoke-static {v10, v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 123
    invoke-virtual {v7}, Lcom/android/launcher3/dot/DotInfo;->getTotalCount()I

    move-result v10

    .line 127
    invoke-virtual {v7, v10}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0, v1}, Li3/l;->g(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v10

    .line 135
    invoke-virtual {v7, v10}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 138
    :goto_1
    sget-boolean v10, Li3/l;->j:Z

    if-eqz v10, :cond_3

    .line 142
    const-string v11, "Badge"

    .line 144
    const-string v12, "BadgeDataProviderCompatVP"

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, ", badgeInfo = "

    .line 156
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v11, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v4

    const/4 v11, 0x3

    if-ne v4, v11, :cond_4

    const/4 v4, 0x2

    .line 177
    invoke-virtual {v7, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setBadgeType(I)V

    :cond_4
    if-eqz v5, :cond_6

    .line 182
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v4

    if-nez v4, :cond_5

    .line 188
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v7}, Lcom/android/launcher3/dot/OplusDotInfo;->isFakeNumberBadge()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    :cond_5
    invoke-static {v1, v7}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    .line 203
    invoke-virtual {v0, v1}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 206
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    sget-object v4, Li3/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    monitor-enter v4

    .line 210
    :try_start_1
    instance-of v5, v1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v5, :cond_a

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 218
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_7

    .line 222
    const-string v5, "Badge"

    .line 224
    const-string v6, "BadgeDataProviderCompatVP"

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 243
    sget-object v3, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 245
    iget-object v6, v0, Li3/l;->b:Landroid/content/Context;

    .line 247
    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 251
    check-cast v3, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 253
    iget-object v6, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v6}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v3

    .line 259
    invoke-direct {v5, v3, v9, v9}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 262
    invoke-virtual {v5, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-object p0, v1

    .line 266
    check-cast p0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    .line 268
    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v5, p0}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result v8

    .line 278
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_8

    .line 288
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 294
    const-string p0, "Badge"

    .line 296
    const-string v3, "BadgeDataProviderCompatVP"

    .line 298
    const-string/jumbo v6, "onNotificationPosted, remove badge info!"

    .line 301
    invoke-static {p0, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 309
    const-string p0, "Badge"

    .line 311
    const-string v3, "BadgeDataProviderCompatVP"

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    const-string v2, ", badgeInfo = "

    .line 323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {p0, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 338
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 344
    invoke-virtual {v0, v1}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 347
    :cond_a
    monitor-exit v4

    return-void

    .line 349
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    throw p0

    .line 351
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    throw p0
.end method
