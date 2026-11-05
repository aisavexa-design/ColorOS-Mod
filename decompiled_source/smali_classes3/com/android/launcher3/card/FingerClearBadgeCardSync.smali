.class public final Lcom/android/launcher3/card/FingerClearBadgeCardSync;
.super Ljava/lang/Object;
.source "FingerClearBadgeCardSync.kt"


# static fields
.field private static final desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final hiddenCardBadgeProxyViews:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hiddenCardBadgeProxyViews:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static addToUserClearDotList(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 5
    invoke-static {v0, p1}, Lcom/android/common/util/i6;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "buildPackageUserKey(...)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "user_app_clear_dot"

    .line 17
    invoke-static {p0, v0}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "getStringSet(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static collectClearableHideTypes()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-string/jumbo v2, "mPackageUserToBadgeInfos"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const-string/jumbo v2, "mPackageUserToBadgeInfos"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->isClearableForFingerClear(Lcom/android/launcher3/dot/OplusDotInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 70
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-object v0

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw v0
.end method

.method public static final flushRemainingBadgeDataClear(Lcom/android/launcher/Launcher;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    new-instance v1, Lcom/android/launcher3/card/h0;

    .line 14
    invoke-direct {v1, v0}, Lcom/android/launcher3/card/h0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    sget-object v3, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const-string/jumbo v4, "mPackageUserToBadgeInfos"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    const-string/jumbo v4, "mPackageUserToBadgeInfos"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->isClearableForFingerClear(Lcom/android/launcher3/dot/OplusDotInfo;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v7, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;

    .line 87
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 101
    :cond_2
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v3

    .line 104
    sget-object v3, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;

    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 116
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Lcom/android/launcher3/util/PackageUserKey;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 154
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 160
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 166
    invoke-virtual {v5, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 169
    iget-object v6, v7, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 171
    iget-object v8, v7, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 173
    invoke-static {p0, v6, v8}, Lcom/android/launcher/BadgeProvider;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 176
    invoke-static {p0, v7}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->addToUserClearDotList(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 179
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v6

    if-lez v6, :cond_6

    .line 185
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, 0x3

    .line 193
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dot/OplusDotInfo;->setBadgeType(I)V

    .line 196
    invoke-static {p0, v7}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->addToUserClearDotList(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_6
    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v3, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 211
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChangeBatch(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 214
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 220
    const-string p0, "FingerClearBadgeCardSync"

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 226
    const-string v2, "flushSuggestCardBadgeDataClear: cleared="

    .line 228
    const-string v3, ", notifyCard="

    .line 230
    invoke-static {v2, v3, p0, v1, v0}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    return v6

    .line 234
    :goto_2
    monitor-exit v3

    .line 235
    throw p0
.end method

.method public static final hasClearableBadges()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string/jumbo v1, "mPackageUserToBadgeInfos"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 14
    const-string v2, "<get-values>(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->isClearableForFingerClear(Lcom/android/launcher3/dot/OplusDotInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 64
    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method private static isClearableForFingerClear(Lcom/android/launcher3/dot/OplusDotInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
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
.end method

.method public static final notifyBadgeClearedToSuggestCards(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const-string/jumbo v1, "mPackageUserToBadgeInfos"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/dot/OplusDotInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "FingerClearBadgeCardSync"

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v5, "notifyBadgeClearedToSuggestCards: "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " num="

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-static {p0, v1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public static final notifyGroupCardLauncherASBadgesHide(Lcom/android/launcher3/card/groupcard/GroupCardView;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 10
    sget-object v1, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hiddenCardBadgeProxyViews:Ljava/util/LinkedHashSet;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->needSameScreenData()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->collectClearableHideTypes()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 58
    const-string/jumbo v3, "notifyGroupCardLauncherASBadgesHide: card="

    .line 61
    const-string v4, " count="

    .line 63
    const-string v5, "FingerClearBadgeCardSync"

    .line 65
    invoke-static {v0, v1, v3, v4, v5}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-static {p0, v2}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeHideBatchToCard(Lcom/android/launcher3/card/LauncherCardView;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final notifySuggestCardBadgesHide(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    sget-object v2, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hiddenCardBadgeProxyViews:Ljava/util/LinkedHashSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->needSameScreenData()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->collectClearableHideTypes()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 68
    const-string/jumbo v4, "notifySuggestCardBadgesHide: card="

    .line 71
    const-string v5, " count="

    .line 73
    const-string v6, "FingerClearBadgeCardSync"

    .line 75
    invoke-static {v1, v2, v4, v5, v6}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "badgeTypes"

    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v3}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyBadgeHideBatchToCard(Lcom/android/launcher3/card/LauncherCardView;Ljava/util/LinkedHashMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->desktopClearedKeysForSuggestCard:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hiddenCardBadgeProxyViews:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

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
