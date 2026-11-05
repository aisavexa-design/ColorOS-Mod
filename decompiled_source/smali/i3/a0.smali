.class public final Li3/a0;
.super Li3/l;
.source "BadgeDataProviderCompatVP.java"


# instance fields
.field public m:Landroid/service/notification/NotificationListenerService$Ranking;


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/lang/Boolean;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/notification/NotificationListener;->getFilteredActiveNotifications()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, p2}, Li3/a0;->y(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    .line 40
    .line 41
    sget-object p2, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "getBadgeInfo badgeInfoMap:"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "BadgeDataProviderCompatVP"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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

.method public final o(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "BadgeDataProviderCompatVP"

    .line 3
    const-string v1, "Badge"

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "onNotificationCenterSettingChange, intent is null!"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    const-string/jumbo v2, "type"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 29
    const-string/jumbo v4, "pkg"

    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string/jumbo v5, "uid"

    const/4 v6, -0x1

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 44
    const-string/jumbo v5, "onNotificationCenterSettingChange, t = "

    .line 47
    const-string v6, ", v = "

    .line 49
    const-string v7, ", p = "

    .line 51
    invoke-static {v5, v2, v3, v6, v7}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", u = "

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "all"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    iget-object v5, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    if-eqz v3, :cond_1

    .line 83
    new-instance p1, Li3/z;

    .line 85
    invoke-direct {p1, p0}, Li3/z;-><init>(Li3/a0;)V

    .line 88
    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 92
    :cond_1
    const-string v3, "badge"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    const-string v3, "fold"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-gez p1, :cond_3

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Li3/b0;

    .line 120
    invoke-direct {v0, p0, v4, p1}, Li3/b0;-><init>(Li3/a0;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo p1, "notificationFoldChanged, invalid parameter! pkg = "

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_5
    const-string/jumbo p1, "zenmode"

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    goto :goto_1

    .line 159
    :cond_6
    const-string/jumbo p0, "onNotificationCenterSettingChange, un-support type, type = "

    .line 162
    invoke-static {p0, v2, v1, v0}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onNotificationFullRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p0, "onNotificationFullRefresh, null notifications"

    .line 6
    const-string p1, "Badge"

    .line 8
    const-string v0, "BadgeDataProviderCompatVP"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    .line 16
    new-instance v0, Li3/y;

    .line 18
    invoke-direct {v0, p0}, Li3/y;-><init>(Li3/a0;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNotificationPosted(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onNotificationPosted -- packageUserKey = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Badge"

    .line 18
    const-string v2, "BadgeDataProviderCompatVP"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Li3/l;->b:Landroid/content/Context;

    .line 25
    const-string/jumbo v1, "user_app_clear_dot"

    .line 28
    invoke-static {v0, v1}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 34
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 39
    iget-object v4, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 41
    invoke-static {v2, v4}, Lcom/android/common/util/i6;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Li3/q;

    .line 50
    invoke-direct {v4, v2}, Li3/q;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 56
    invoke-static {v0, v1, v3}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    iget-object v0, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    .line 61
    new-instance v1, Li3/r;

    .line 63
    invoke-direct {v1, p0, p1, p2}, Li3/r;-><init>(Li3/a0;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNotificationRemoved(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    .line 2
    .line 3
    new-instance v1, Li3/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Li3/p;-><init>(Li3/a0;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final p(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "Badge"

    .line 12
    const-string v1, "BadgeDataProviderCompatVP"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "onPackageUpdate, pkg = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", user = "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Li3/l;->c:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    const/4 v1, -0x1

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 50
    sget-object v1, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 73
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    iget-object v0, p0, Li3/l;->c:Landroid/content/pm/PackageManager;

    .line 81
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 85
    invoke-virtual {p0, v0, p1, p2}, Li3/l;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    .line 91
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher3/util/PackageUserKey;->updatePackageAndAppUid(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const-string p1, "Badge"

    .line 99
    const-string p2, "BadgeDataProviderCompatVP"

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string/jumbo v2, "onPackageUpdate find in all badge info, update uid = "

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->getUpdateFlagFromNotificationCenter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BadgeDataProviderCompatVP"

    .line 8
    .line 9
    const-string v0, "filter out when has update from notificationCenter"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Li3/l;->d:Lcom/oplus/dispatch/OCDHandler;

    .line 16
    .line 17
    new-instance v1, Li3/a0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li3/a0$a;-><init>(Li3/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final w(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Li3/a0;->m:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public final x()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "BadgeDataProviderCompatVP"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " initBadgeNumTypeSupportAppList,caller: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "NotificationBadgeManager"

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, Li3/e0;->j:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    sget-object v6, Li3/e0;->k:Landroid/net/Uri;

    .line 44
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    .line 55
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    :cond_1
    const-string/jumbo v5, "pkg"

    .line 70
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v5

    goto :goto_3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 96
    :cond_3
    const-string v5, "fail to get content provider"

    .line 98
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_4
    :goto_1
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5

    .line 106
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v4

    goto :goto_7

    :catch_1
    move-exception v5

    move-object v0, v4

    .line 115
    :goto_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string/jumbo v7, "getList-e:"

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 145
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v4, "getList from URI:"

    .line 149
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 161
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 168
    iget-object p0, p0, Li3/l;->b:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 172
    const-string v0, "Badge"

    .line 174
    const-string v2, "get list from service fail!"

    .line 176
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 183
    iget-boolean v0, v0, Ls2/l;->y:Z

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "Badge support list has load from Asset already !! "

    .line 189
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 193
    :cond_6
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ls2/l;->x()V

    .line 200
    const-string/jumbo v0, "reload from local Asset again! "

    .line 203
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_5
    invoke-static {p0}, Lcom/android/launcher3/dot/DotUtils;->onBadgeSupportPackagesUpdated(Landroid/content/Context;)V

    goto :goto_6

    .line 210
    :cond_7
    invoke-static {p0, v3}, Lcom/android/launcher3/dot/DotUtils;->setBadgeSupportPackageList(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_6
    return-void

    .line 214
    :goto_7
    invoke-static {v4}, Lfj/c0;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 222
    :cond_8
    throw p0
.end method

.method public final y(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Badge"

    .line 9
    const-string v1, "BadgeDataProviderCompatVP"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "onNotificationFullRefreshInner, activeNotifications size = "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "activeNotifications = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Li3/l;->b:Landroid/content/Context;

    .line 43
    const-string/jumbo v1, "user_app_clear_dot"

    .line 46
    invoke-static {v0, v1}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 50
    new-instance v1, Li3/s;

    .line 52
    invoke-direct {v1, v0}, Li3/s;-><init>(Ljava/util/HashSet;)V

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 85
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v5, "com.nearme.instant.platform"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-static {v2}, Lcom/android/launcher3/dot/SmallAppUtils;->isSmallApp(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    invoke-static {v2}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_1

    .line 115
    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 117
    sget-object v6, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 119
    iget-object v7, p0, Li3/l;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 127
    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v6, v7}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v6

    .line 133
    invoke-direct {v5, v6, v3, v3}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    invoke-static {v2}, Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;->fromNotificationByShortcut(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;

    move-result-object v2

    .line 143
    invoke-virtual {v5, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKeyForShortcut(Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v5, :cond_6

    .line 159
    iget v5, v4, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->mAppUid:I

    if-gez v5, :cond_4

    .line 163
    iget-object v5, p0, Li3/l;->c:Landroid/content/pm/PackageManager;

    .line 165
    iget-object v6, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 167
    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 169
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 173
    invoke-virtual {p0, v5, v6, v7}, Li3/l;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_3

    .line 179
    const-string v6, "Badge"

    .line 181
    const-string v7, "BadgeDataProviderCompatVP"

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v9, "onNotificationFullRefreshInner get app uid fail! key = "

    .line 188
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_3
    iget-object v6, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;->updatePackageAndAppUid(ILjava/lang/String;)V

    .line 206
    :cond_4
    new-instance v5, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 208
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v6

    .line 212
    invoke-virtual {v6, v4}, Li3/e0;->i(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v6

    .line 216
    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 218
    invoke-static {v7}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v7

    .line 222
    invoke-direct {v5, v6, v3, v7}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 225
    invoke-virtual {p0, v2}, Li3/a0;->w(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 231
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 239
    :cond_5
    const-string v3, "Badge"

    .line 241
    const-string v6, "BadgeDataProviderCompatVP"

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v8, "onNotificationFullRefreshInner, can not get channel id. key = "

    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-static {v3, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {p0, v2}, Li3/a0;->w(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 271
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 279
    :cond_7
    const-string v3, "Badge"

    .line 281
    const-string v6, "BadgeDataProviderCompatVP"

    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v8, "onNotificationFullRefreshInner2, can not get channel id. key = "

    .line 288
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v3, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification$1(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v2

    .line 305
    invoke-virtual {v5, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto/16 :goto_0

    .line 310
    :cond_8
    invoke-static {}, Lcom/android/launcher3/dot/DotUtils;->getNumberBadgeSupportPackageList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 314
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Li3/e0;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 344
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 348
    :cond_a
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 350
    iget-object v4, p0, Li3/l;->b:Landroid/content/Context;

    .line 352
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 356
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 358
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 362
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 368
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 372
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 388
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 398
    check-cast v6, Landroid/os/UserHandle;

    .line 400
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v7

    .line 404
    invoke-virtual {v7, v6}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 410
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v7

    .line 414
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 418
    invoke-virtual {v7, v8, v4}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 425
    :cond_d
    iget-object v7, p0, Li3/l;->c:Landroid/content/pm/PackageManager;

    .line 427
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 431
    invoke-virtual {p0, v7, v4, v8}, Li3/l;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_e

    goto :goto_4

    .line 438
    :cond_e
    new-instance v8, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    .line 440
    invoke-direct {v8, v4, v6, v7}, Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 443
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 447
    check-cast v6, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v6, :cond_c

    .line 451
    new-instance v6, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 453
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v7

    .line 457
    invoke-virtual {v7, v8}, Li3/e0;->i(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v7

    .line 461
    invoke-static {v4}, Lcom/android/launcher3/dot/DotUtils;->isPkgOutsideWhiteList(Ljava/lang/String;)Z

    move-result v9

    .line 465
    invoke-direct {v6, v7, v3, v9}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 468
    invoke-virtual {v6}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNone()Z

    move-result v7

    if-nez v7, :cond_c

    .line 474
    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 478
    :cond_f
    sget-object p1, Li3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    monitor-enter p1

    .line 481
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 485
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 489
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 505
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 509
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v5, :cond_10

    .line 513
    sget-object v6, Li3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 519
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 523
    check-cast v7, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 525
    invoke-virtual {v5, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    .line 528
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 532
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v4, "BadgeDataProviderCompatVP"

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string/jumbo v7, "onNotificationFullRefreshInner, reset deeplink: dotInfo = "

    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 562
    :cond_10
    const-string v4, "BadgeDataProviderCompatVP"

    .line 564
    const-string/jumbo v5, "onNotificationFullRefreshInner, failed to reset deeplink: dotInfo is null!"

    .line 567
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 571
    :cond_11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    sget-object v2, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 574
    monitor-enter v2

    .line 575
    :try_start_1
    new-instance p1, Li3/c0;

    .line 577
    new-instance v4, Li3/t;

    .line 579
    invoke-direct {v4, p0, p2}, Li3/t;-><init>(Li3/a0;Ljava/lang/Boolean;)V

    .line 582
    invoke-direct {p1, v4}, Li3/c0;-><init>(Li3/t;)V

    .line 585
    invoke-virtual {p1, v2, v0}, Li3/c0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 588
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 589
    sget-object p1, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 591
    iget-object p2, p0, Li3/l;->b:Landroid/content/Context;

    .line 593
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 597
    check-cast p1, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 599
    invoke-virtual {p1}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppWhiteList()Ljava/util/List;

    move-result-object p1

    .line 603
    new-instance p2, Ljava/util/ArrayList;

    .line 605
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    check-cast p1, Ljava/util/ArrayList;

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 624
    check-cast v2, Lcom/android/launcher3/dot/SmallApp;

    .line 626
    invoke-virtual {v2}, Lcom/android/launcher3/dot/SmallApp;->getPkg()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 634
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 640
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 646
    const-string v0, "Badge"

    .line 648
    const-string v2, "BadgeDataProviderCompatVP"

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v5, "smallAppList init from : "

    .line 655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_13
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 670
    iget-object v0, p0, Li3/l;->b:Landroid/content/Context;

    .line 672
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 676
    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 678
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 682
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 688
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 692
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 698
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 708
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 718
    check-cast v4, Landroid/os/UserHandle;

    .line 720
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v5

    .line 724
    invoke-virtual {v5, v4}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 730
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v5

    .line 734
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 738
    invoke-virtual {v5, v6, v0}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_7

    .line 745
    :cond_16
    iget-object v5, p0, Li3/l;->c:Landroid/content/pm/PackageManager;

    .line 747
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 751
    invoke-virtual {p0, v5, v0, v6}, Li3/l;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v5

    .line 755
    new-instance v6, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    .line 757
    invoke-direct {v6, v0, v4, v5}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 760
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 764
    check-cast v4, Lcom/android/launcher3/dot/OplusDotInfo;

    if-nez v4, :cond_15

    .line 768
    new-instance v4, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 770
    sget-object v5, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 772
    iget-object v7, p0, Li3/l;->b:Landroid/content/Context;

    .line 774
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 778
    check-cast v5, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 780
    iget-object v7, v6, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 782
    invoke-virtual {v5, v7}, Lcom/android/launcher3/dot/SmallAppUtils;->getSmallAppBadgeOption(Ljava/lang/String;)I

    move-result v5

    .line 786
    invoke-direct {v4, v5, v3, v3}, Lcom/android/launcher3/dot/OplusDotInfo;-><init>(IIZ)V

    .line 789
    const-string v5, "Badge"

    .line 791
    const-string v7, "BadgeDataProviderCompatVP"

    .line 793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 795
    const-string/jumbo v9, "init a OplusDotInfo"

    .line 797
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 807
    invoke-static {v5, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v4}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNone()Z

    move-result v5

    if-nez v5, :cond_15

    .line 816
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 820
    :cond_17
    sget-object p1, Li3/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 822
    monitor-enter p1

    .line 823
    :try_start_2
    new-instance p2, Li3/f0;

    .line 825
    new-instance v0, Li3/u;

    .line 827
    invoke-direct {v0, p0}, Li3/u;-><init>(Li3/a0;)V

    .line 830
    invoke-direct {p2, v0}, Li3/f0;-><init>(Li3/u;)V

    .line 833
    invoke-virtual {p2, p1, v1}, Li3/f0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 836
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    .line 839
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 840
    throw p0

    :catchall_2
    move-exception p0

    .line 842
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 843
    throw p0

    .line 844
    :goto_8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    throw p0
.end method
