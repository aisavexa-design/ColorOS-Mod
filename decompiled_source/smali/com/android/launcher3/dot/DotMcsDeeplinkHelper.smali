.class public final Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;
.super Ljava/lang/Object;
.source "DotMcsDeeplinkHelper.kt"


# direct methods
.method public static final clearDeeplink(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clearDeeplink: pkgName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " userId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DotMcsDeeplinkHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Li3/l;->i(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string/jumbo p2, "getDeeplinkInfo: dotInfo is null!"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->clearDeeplinkForDotInfoIfNeeded(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Failed to clear deeplink: DotInfo is null or it has no deeplink!"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "Failed to clear deeplink: Query is not from mcs/launcher or the pkgName is null!"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
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

.method public static final clearDeeplinkForDotInfoIfNeeded(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Li3/l;->i(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DotMcsDeeplinkHelper"

    .line 9
    .line 10
    const-string p1, "clearDeeplinkForDotInfoIfNeeded: dotInfo is null!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string v1, "DotMcsDeeplinkHelper"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "clearDeeplinkForDotInfoIfNeeded: Remove from map, pkgName: "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", userId: "

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_DEEPLINK_CLEAR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 89
    .line 90
    invoke-static {p0, v1, v3, v4}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Li3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    const-string v1, "PACKAGE_USER_TO_MCS_DEEPLINK_INFOS"

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    :cond_3
    return v1
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
.end method

.method public static final getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 6
    .line 7
    new-instance v1, Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
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

.method public static final notifyMcsErrorIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_LAUNCH_ERROR:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 14
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "DotMcsDeeplinkHelper"

    .line 22
    const-string/jumbo p1, "onFailedLaunched: Failed to launch with deeplink."

    .line 25
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 14
    const-string/jumbo v0, "mcs_deeplink_pkgName"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "mcs_deeplink_userId"

    const/4 v2, -0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "notifyMcsForDeeplink: pkgName: "

    .line 40
    const-string v3, ", userId: "

    .line 42
    const-string v4, ", status: "

    .line 44
    invoke-static {v2, v0, v3, v4, p0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "DotMcsDeeplinkHelper"

    .line 57
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    .line 64
    invoke-static {v1}, Li3/l;->i(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 71
    const-string/jumbo v1, "getDeeplinkInfo: dotInfo is null!"

    .line 74
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p2, v2, v1, p1}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "app_badge_packageName"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "app_user_id"

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 115
    sget-object p2, Lcom/android/launcher/BadgeProvider$b;->a:Landroid/net/Uri;

    .line 117
    const-string v0, "clearAppDeeplink"

    .line 119
    invoke-virtual {p0, p2, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final notifyMcsSuccessIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_LAUNCH_SUCCESS:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 14
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsIfNeeded(Landroid/content/Intent;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "DotMcsDeeplinkHelper"

    .line 22
    const-string/jumbo p1, "onSuccessfullyLaunched: Successfully launched with deeplink."

    .line 25
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final parseActionParamsMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    const-string/jumbo v2, "keys(...)"

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final setDeeplinkForDotInfo(Lcom/android/launcher3/util/PackageUserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deeplink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "msgId"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "msgExtra"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Li3/l;->i(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 24
    const-string p0, "DotMcsDeeplinkHelper"

    .line 26
    const-string/jumbo p1, "setDeeplinkForDotInfo: dotInfo is null!"

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    new-instance v7, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    const-string/jumbo p1, "parse(...)"

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 54
    invoke-virtual {p0, v7}, Lcom/android/launcher3/dot/OplusDotInfo;->setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "item"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 27
    instance-of v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 43
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 47
    invoke-static {v0, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->getPkgUserKey(ILjava/lang/String;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    .line 51
    invoke-static {p1}, Li3/l;->l(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 64
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v3

    .line 72
    const-string v4, "DotMcsDeeplinkHelper"

    if-eqz v3, :cond_2

    .line 76
    const-string p0, "The device turns on the high temperature protection to stop set deeplink."

    .line 78
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 82
    :cond_2
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v5, v0}, Lcom/oplus/basecommon/multiwindow/b;->j(Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    const-string p1, "The device is minimized."

    .line 102
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgId()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getMsgExtra()Ljava/lang/String;

    move-result-object p2

    .line 113
    sget-object p3, Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;->MCS_CLICK_ON_MINIMIZED:Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dot/OplusMcsUtil;->notifyMcsStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/dot/OplusMcsUtil$McsStatus;)V

    return v0

    .line 119
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v3

    .line 123
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/android/launcher/e;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    const-string p0, "This package is limited to start."

    .line 135
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 139
    :cond_4
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 145
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v6, "setDeeplinkForIntentIfNeeded: pkgName: "

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, ", userId: "

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v6, "."

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v5, 0x3e8

    int-to-long v9, v5

    .line 187
    div-long/2addr v7, v9

    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getOutdatedTime()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    .line 196
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getOutdatedTime()J

    move-result-wide p1

    .line 200
    const-string/jumbo v2, "setDeeplinkForIntentIfNeeded: Deeplink is outdated! curTimestamp: "

    .line 203
    const-string v5, ", deeplink: "

    .line 205
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance p1, Landroid/os/Bundle;

    .line 224
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string p2, "app_badge_packageName"

    .line 229
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string p2, "app_user_id"

    .line 234
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 241
    sget-object p2, Lcom/android/launcher/BadgeProvider$b;->a:Landroid/net/Uri;

    .line 243
    const-string p3, "clearAppDeeplink"

    .line 245
    invoke-virtual {p0, p2, p3, v1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result p1

    if-nez p1, :cond_6

    .line 255
    const-string/jumbo p0, "setDeeplinkForIntentIfNeeded: Badge is not displayed."

    .line 258
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :cond_6
    const-string/jumbo p1, "setDeeplinkForIntentIfNeeded: Setup."

    .line 265
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string p1, "android.intent.action.VIEW"

    .line 270
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getDeeplink()Landroid/net/Uri;

    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 285
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    const-string p1, "android.intent.category.LAUNCHER"

    .line 290
    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 296
    const-string/jumbo p1, "mcs_deeplink_pkgName"

    .line 299
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo p1, "mcs_deeplink_userId"

    .line 305
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string/jumbo p1, "isStartedFromDeeplink"

    const/4 p3, 0x1

    .line 312
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    invoke-static {p0}, Lcom/android/launcher3/dot/OplusMcsUtil;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 319
    const-string p1, "deepLinkCallingPackage"

    .line 321
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->getActionParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 330
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 334
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 338
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 362
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    return p3

    :cond_8
    :goto_2
    return v0
.end method
