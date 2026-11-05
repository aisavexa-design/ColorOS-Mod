.class public final Lcom/android/launcher3/card/LauncherCardBadgeManager;
.super Ljava/lang/Object;
.source "LauncherCardBadgeManager.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/LauncherCardBadgeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/LauncherState;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "saveState:"

    .line 4
    const-string/jumbo v1, "launcher_state_type"

    .line 7
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget v3, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 15
    const-string v4, "LauncherCardBadgeManager"

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    if-eq v3, v5, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "saveState ignore state:"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 71
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 80
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 94
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 101
    const-string/jumbo v0, "saveState error:"

    .line 104
    invoke-static {v0, p0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static badgeInfoToJsonArray(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONArray;
    .locals 7

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "badgeInfoToJsonArray badgeInfo size:"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "LauncherCardBadgeManager"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    iget-object v5, v3, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 78
    const-string/jumbo v6, "pkg"

    .line 81
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v3, v3, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 86
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 90
    const-string/jumbo v5, "userid"

    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v3

    .line 100
    const-string/jumbo v5, "type"

    .line 103
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v3, "num"

    .line 109
    invoke-virtual {v2}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v5

    .line 113
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v3, "hasNotify"

    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    move-result v2

    .line 123
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "badgeInfoToJsonArray:"

    .line 134
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getLauncher$1()Lcom/android/launcher/Launcher;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " getLauncher: launcher is null,caller: "

    .line 18
    .line 19
    const-string v3, "LauncherCardBadgeManager"

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
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
.end method

.method public static final notifyAssistantScreen(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/common/util/p7;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    const-string v2, "LauncherCardBadgeManager"

    if-eq v0, v1, :cond_0

    .line 10
    const-string/jumbo p0, "notifyAssistantScreen assistant not support app badge anima"

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    sget-object v0, Lcom/android/launcher/OplusFavoritesProvider;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string/jumbo v0, "notifyAssistantScreen : "

    .line 45
    invoke-static {v0, p0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static notifyBadgeChange(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "packageUserKey"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAcceptNotifyAssistScreenBadgeChange()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyAssistantScreen(Landroid/app/Activity;)V

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 36
    const-string/jumbo v2, "pkg"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 44
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 48
    const-string/jumbo v1, "userid"

    .line 51
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo p0, "type"

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v1

    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo p0, "num"

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v1

    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo p0, "hasNotify"

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    move-result p1

    .line 81
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    new-instance p0, Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string p1, "event"

    .line 91
    const-string v1, "LAUNCHER_BADGE_CHANGE"

    .line 93
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance p1, Lorg/json/JSONArray;

    .line 98
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    const-string v0, "data"

    .line 106
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 133
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    .line 137
    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 169
    invoke-interface {v3}, Lcom/oplus/card/manager/domain/k;->needSameScreenData()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Lcom/oplus/card/manager/domain/k;->sendMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static notifyBadgeChangeBatch(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 12

    .line 1
    const-string v0, "badgeChanges"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    .line 10
    const-string v1, "LauncherCardBadgeManager"

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p0, "notifyBadgeChangeBatch: no badge changes"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAcceptNotifyAssistScreenBadgeChange()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 44
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyAssistantScreen(Landroid/app/Activity;)V

    .line 47
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lcom/android/launcher3/dot/OplusDotInfo;

    if-eqz v5, :cond_3

    .line 91
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v8, v6, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 98
    const-string/jumbo v9, "pkg"

    .line 101
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v6, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 106
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 110
    const-string/jumbo v8, "userid"

    .line 113
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v6, "type"

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v8

    .line 123
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v6, "num"

    .line 129
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v8

    .line 133
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v6, "hasNotify"

    .line 139
    invoke-virtual {v5}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    move-result v5

    .line 143
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_6

    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 162
    const-string/jumbo p0, "notifyBadgeChangeBatch: no valid badge data"

    .line 165
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 169
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 171
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v5, "event"

    .line 176
    const-string v6, "LAUNCHER_BADGE_CHANGE"

    .line 178
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v5, "data"

    .line 183
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_d

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_c

    .line 205
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 209
    instance-of v10, v9, Lcom/android/launcher3/CellLayout;

    if-eqz v10, :cond_8

    .line 213
    check-cast v9, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    .line 221
    invoke-virtual {v9, v10}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 227
    check-cast v9, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 233
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 243
    check-cast v10, Lcom/android/launcher3/card/LauncherCardView;

    .line 245
    invoke-interface {v10}, Lcom/oplus/card/manager/domain/k;->needSameScreenData()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 251
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-interface {v10, v11}, Lcom/oplus/card/manager/domain/k;->sendMessage(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 264
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 269
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 273
    const-string/jumbo v0, "notifyBadgeChangeBatch: sent "

    .line 276
    const-string v2, " badge updates to "

    .line 278
    const-string v3, " cards, cost "

    .line 280
    invoke-static {p0, v8, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 284
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v0, "ms"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 301
    :cond_d
    const-string/jumbo p0, "notifyBadgeChangeBatch: workspace is null"

    .line 304
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static final notifyBadgeHideBatchToCard(Lcom/android/launcher3/card/LauncherCardView;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "badgeTypes"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->needSameScreenData()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 74
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v5, v3, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 81
    const-string/jumbo v6, "pkg"

    .line 84
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v3, v3, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 89
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 93
    const-string/jumbo v5, "userid"

    .line 96
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 103
    :cond_2
    const-string/jumbo v3, "type"

    .line 106
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v2, "num"

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "hasNotify"

    .line 119
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 126
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v2, "event"

    .line 133
    const-string v3, "LAUNCHER_BADGE_CHANGE"

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "data"

    .line 140
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 147
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/k;->sendMessage(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    .line 164
    const-string/jumbo p1, "notifyBadgeHideBatchToCard: count="

    .line 167
    const-string v0, "LauncherCardBadgeManager"

    .line 169
    invoke-static {p0, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static queryAllBadgeInfo()Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Li3/a0;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/notification/NotificationListener;->getFilteredActiveNotifications()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Li3/a0;->y(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Li3/m;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Li3/m;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "getAllOpenBadgeInfo badgeInfoMap:"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "BadgeDataProviderCompatVP"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->badgeInfoToJsonArray(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
.end method

.method public static queryBadgeInfo(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "queryBadgeInfo data:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "Card"

    .line 23
    const-string v2, "LauncherCardBadgeManager"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "pkg"

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/os/UserHandle;

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "userid"

    .line 67
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 71
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 74
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->getLauncher$1()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, p0, v1}, Li3/l;->f(Ljava/util/ArrayList;Ljava/lang/Boolean;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 104
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->badgeInfoToJsonArray(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static saveState(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/card/j0;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/j0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo p0, "toState"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->saveState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
