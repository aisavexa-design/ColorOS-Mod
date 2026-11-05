.class public final Lcom/android/statistics/a;
.super Ljava/lang/Object;
.source "AppIconShortcutStatisticsManager.java"

# interfaces
.implements Lym/k;


# static fields
.field public static volatile c:Lcom/android/statistics/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/statistics/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string/jumbo v0, "getAppStartupAnimSpeedIndex, e:"

    .line 31
    .line 32
    .line 33
    const-string v1, "AppIconShortcutStatisti"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 42
    .line 43
    return p0
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

.method public static d()Lcom/android/statistics/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/statistics/a;->c:Lcom/android/statistics/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/statistics/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/statistics/a;->c:Lcom/android/statistics/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/statistics/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/statistics/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/statistics/a;->c:Lcom/android/statistics/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/statistics/a;->c:Lcom/android/statistics/a;

    .line 27
    .line 28
    return-object v0
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

.method public static e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static f(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "|"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "_"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/statistics/a;->h(Landroid/content/pm/ShortcutInfo;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "app_name"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo v1, "source"

    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/pm/ShortcutInfo;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "id"

    .line 12
    const-string/jumbo v2, "null"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "shortcut_type"

    .line 21
    const-string/jumbo v3, "unknown"

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v2, "app_name"

    .line 52
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo p0, "packageName"

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/statistics/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v2, "packageName"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/statistics/b;

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/statistics/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v6, v2

    move v2, v0

    move v0, v6

    :cond_1
    add-int p0, v0, v2

    .line 41
    iget-object v1, v1, Lcom/android/statistics/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lqa/a;

    .line 59
    iget-object v4, v4, Lqa/a;->a:Ljava/lang/String;

    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lqa/a;

    .line 83
    iget-object v5, v4, Lqa/a;->a:Ljava/lang/String;

    .line 85
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    iget v3, v4, Lqa/a;->b:I

    add-int/2addr v3, p0

    .line 94
    iput v3, v4, Lqa/a;->b:I

    .line 96
    iget p0, v4, Lqa/a;->c:I

    add-int/2addr p0, v0

    .line 99
    iput p0, v4, Lqa/a;->c:I

    .line 101
    iget p0, v4, Lqa/a;->d:I

    add-int/2addr p0, v2

    .line 104
    iput p0, v4, Lqa/a;->d:I

    goto :goto_0

    .line 107
    :cond_4
    new-instance v4, Lqa/a;

    .line 109
    invoke-direct {v4, p1, p0, v0, v2}, Lqa/a;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    .line 113
    :cond_5
    new-instance v4, Lqa/a;

    .line 115
    invoke-direct {v4, p1, p0, v0, v2}, Lqa/a;-><init>(Ljava/lang/String;III)V

    .line 118
    :goto_0
    iget p0, v4, Lqa/a;->b:I

    const/16 v0, 0x64

    if-le p0, v0, :cond_6

    .line 124
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 130
    const-string/jumbo p0, "recorderCallWay,"

    .line 133
    const-string v0, " app expose more times, no need to record"

    .line 135
    const-string v1, "BadgeStatisticsRecorder"

    .line 137
    invoke-static {p0, p1, v0, v1}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    const-string v1, "AppIconShortcutStatisti"

    .line 11
    iget-object v2, p0, Lcom/android/statistics/a;->b:Lym/j;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v0, "statsAllAppsCount, mLauncher = null"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-nez v4, :cond_1

    .line 30
    const-string/jumbo v0, "statsAllAppsCount, colorLauncherModel = null"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    if-nez v4, :cond_2

    .line 42
    const-string/jumbo v0, "statsAllAppsCount, appsList = null"

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, v4, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v6, "all_app_count"

    .line 66
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v6, v5, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 72
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 98
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 102
    new-instance v9, Lpa/a;

    .line 104
    invoke-direct {v9, v5, v6, v4, v7}, Lpa/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 107
    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v8, "2x2_count"

    .line 125
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v6, "2x1_count"

    .line 138
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v5, "1x2_count"

    .line 151
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "1x1_count"

    .line 164
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v4, "app_size_info"

    .line 169
    invoke-virtual {v2, v4, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 172
    :goto_0
    const-string v0, ""

    .line 174
    iget-object p0, p0, Lcom/android/statistics/a;->a:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 181
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    sget-object v5, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 190
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 194
    const-string/jumbo v7, "sp_key_icon_fallen_switch"

    .line 197
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v6, "event_icon_fallen_switch_state"

    .line 218
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v5, "event_icon_fallen_switch"

    .line 223
    invoke-virtual {v2, v5, v4, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 226
    :goto_1
    const-string/jumbo v4, "off"

    .line 229
    const-string/jumbo v5, "on"

    if-nez p0, :cond_4

    goto :goto_3

    .line 235
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 237
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 249
    :goto_2
    const-string/jumbo v8, "show_prediction_app"

    .line 252
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v7, "prediction_app_switch_status"

    .line 258
    invoke-virtual {v2, v7, v6, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 261
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 263
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isAddAppToWorkspace()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v4

    .line 279
    :goto_4
    const-string v8, "add_app_to_workspace_switch_status"

    .line 281
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v2, v8, v6, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v6, 0x0

    if-nez p0, :cond_7

    goto :goto_6

    .line 291
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    .line 293
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 300
    const-string/jumbo v9, "setting_app_startup_anim_speed"

    .line 303
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-static {v8}, Lcom/android/statistics/a;->c(Ljava/lang/String;)I

    move-result v8

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 315
    sget v10, Lcom/android/launcher3/R$array;->app_startup_anim_speed:I

    .line 317
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 323
    array-length v10, v9

    if-le v10, v8, :cond_8

    .line 326
    aget-object v8, v9, v8

    goto :goto_5

    :cond_8
    move-object v8, v6

    .line 330
    :goto_5
    const-string v9, "app_start_anim_speed"

    .line 332
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v2, v9, v7, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 338
    :goto_6
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v7, :cond_11

    .line 350
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v10

    .line 354
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v10

    goto :goto_7

    :cond_9
    move v11, v3

    .line 363
    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 367
    const-string/jumbo v12, "icon_style_theme"

    .line 370
    invoke-virtual {v2, v12, v11}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    if-eq v10, v11, :cond_a

    goto :goto_a

    :cond_a
    if-nez p0, :cond_b

    goto :goto_a

    .line 380
    :cond_b
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v11

    .line 384
    invoke-virtual {v11}, Lcom/android/launcher/theme/LauncherIconConfig;->getPackName()Ljava/lang/String;

    move-result-object v11

    .line 388
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 398
    invoke-virtual {v12, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 403
    :catch_0
    const-string/jumbo v12, "statsThirdIconPack,getPackageInfo NameNotFoundException"

    .line 406
    invoke-static {v1, v12}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_c

    .line 412
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 418
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v6

    .line 428
    :goto_9
    new-instance v12, Ljava/util/HashMap;

    .line 430
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 433
    const-string/jumbo v13, "icon_package_name"

    .line 436
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string/jumbo v11, "icon_pack_title"

    .line 442
    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v1, "third_icon_pack"

    .line 448
    invoke-virtual {v2, v1, v12, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_d
    :goto_a
    if-ne v10, v9, :cond_e

    .line 453
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    const-string v10, "custom_style_shape"

    .line 463
    invoke-virtual {v2, v10, v1}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_e
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    if-ne v1, v8, :cond_f

    move-object v4, v5

    .line 473
    :cond_f
    const-string v1, "art_switch_status"

    .line 475
    invoke-virtual {v2, v1, v4}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 480
    invoke-static {v7}, Lcom/oplus/uxicon/helper/IconConfigParser;->getCurrentIconSize(Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v4

    .line 484
    invoke-static {v1, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string/jumbo v4, "icon_size"

    .line 495
    invoke-virtual {v2, v4, v1}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_10

    goto :goto_b

    .line 501
    :cond_10
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 505
    const-string/jumbo v4, "launcher_bubbletext_font_size"

    .line 508
    const-string v5, "2"

    .line 510
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 518
    const-string v4, "app_name_size"

    .line 520
    invoke-virtual {v2, v4, v1}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_11
    :goto_b
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 525
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 529
    check-cast v4, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_12

    .line 533
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 539
    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 541
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 543
    invoke-virtual {v5, v4, v0, v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    .line 546
    :cond_12
    sget-object v0, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 555
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_13

    goto/16 :goto_f

    .line 561
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 567
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_c
    if-ge v5, v4, :cond_18

    .line 574
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 578
    instance-of v8, v7, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v8, :cond_17

    .line 582
    check-cast v7, Lcom/android/launcher3/OplusCellLayout;

    .line 584
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 590
    check-cast v7, Ljava/lang/Iterable;

    .line 592
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 596
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 606
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 608
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_15

    .line 612
    sget-object v10, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 614
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v10, v0, v8}, Lcom/android/statistics/b$a;->a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 620
    :cond_15
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v10, v9, :cond_14

    .line 624
    instance-of v10, v8, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_16

    .line 628
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_d

    :cond_16
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_14

    .line 634
    iget-object v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_14

    .line 638
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 642
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 648
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 652
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 654
    sget-object v11, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 656
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v11, v0, v10}, Lcom/android/statistics/b$a;->a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 666
    :cond_18
    sget-object v0, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 668
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, Lcom/android/statistics/b;

    .line 674
    iget-object v0, v0, Lcom/android/statistics/b;->c:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 695
    new-instance v4, Lcom/android/launcher/bottomsearch/t;

    const/4 v5, 0x3

    .line 698
    invoke-direct {v4, v1, v5}, Lcom/android/launcher/bottomsearch/t;-><init>(Ljava/lang/Object;I)V

    .line 701
    invoke-virtual {v0, v4}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 704
    :cond_19
    :goto_f
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 710
    new-instance v0, Ljava/util/HashMap;

    .line 712
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 715
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->c(Landroid/content/Context;)I

    move-result p0

    .line 719
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 723
    const-string/jumbo v1, "key_drawer_layout_columns"

    .line 726
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string p0, "event_drawer_layout_columns"

    .line 731
    invoke-virtual {v2, p0, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1a
    return-void
.end method

.method public final b(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/pm/LauncherApps$PinItemRequest;II)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 11
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 15
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    invoke-static {p1}, Lcom/android/statistics/a;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object p0, v3

    move-object p1, p0

    move-object p2, p1

    goto :goto_1

    .line 28
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_1

    .line 32
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 54
    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :goto_1
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/android/statistics/a;->h(Landroid/content/pm/ShortcutInfo;)Ljava/util/HashMap;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_2
    move-object p0, v3

    move-object p1, p0

    move-object p2, p1

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 96
    iget-object p0, p0, Lcom/android/statistics/a;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p2, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 110
    iget p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    iget p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 122
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    .line 130
    :goto_3
    const-string/jumbo v4, "type"

    if-eqz v1, :cond_5

    .line 135
    const-string/jumbo v1, "shortcut"

    .line 138
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 144
    const-string/jumbo v1, "widget"

    .line 147
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    .line 154
    const-string v1, ""

    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_5
    invoke-static {v1}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "packageName"

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "*"

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string/jumbo p2, "size"

    .line 198
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p0, :cond_a

    .line 203
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    const-string/jumbo p1, "id"

    .line 214
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_a
    const-string/jumbo p0, "source"

    .line 220
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string p0, "app_name"

    .line 229
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 235
    const-string/jumbo p1, "name"

    .line 238
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo p0, "result"

    .line 244
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string/jumbo v0, "from"

    .line 4
    const-string/jumbo v1, "task"

    .line 7
    invoke-static {v0, v1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 13
    const-string/jumbo v1, "start_app_from_task"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final j(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "packageName"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 24
    const-string v1, " "

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_0
    const-string v2, "app_name"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v1, "component_pose"

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 48
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 50
    const-string v1, "app_change_to_installed_state"

    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final k(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    const-string/jumbo v2, "key_app_guide_class_name"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "key_app_guide_package_name"

    .line 33
    invoke-static {p1}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo p1, "key_app_guide_close_reason"

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 47
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 49
    const-string p2, "event_app_guide_close"

    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_lost_reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p3, "app_lost_package"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "app_lost_user"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 31
    .line 32
    const-string p2, "app_lost_detect"

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final m(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/android/statistics/a;->g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/HashMap;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v3, "com.nearme.instant.platform"

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v5, "com.nearme.quickapp.center"

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v5, "gamecenter"

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 87
    :cond_3
    :goto_0
    const-string/jumbo v3, "quickapp_type"

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    const-string/jumbo v3, "quickapp_id"

    .line 108
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "_"

    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    const-string v0, "app_location"

    .line 150
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo p2, "is_quickapp_info"

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    if-nez p1, :cond_5

    .line 167
    const-string p1, "click_deep_shortcut"

    .line 169
    invoke-virtual {p0, p1, v1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    .line 175
    const-string/jumbo p1, "remove_deep_shortcut"

    .line 178
    invoke-virtual {p0, p1, v1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_6
    :goto_1
    return-void

    .line 182
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 188
    const-string p0, "AppIconShortcutStatisti"

    .line 190
    const-string/jumbo p1, "statsOpenDeepShortCut : stats fail"

    .line 193
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final n(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string/jumbo v2, "packageName"

    .line 14
    invoke-static {p1}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 23
    const-string p1, "drag_shortcut_to_workspace"

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 8
    .line 9
    const-string v2, "event_icon_fallen_complete"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_6

    .line 12
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowDot()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v2

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_4

    .line 67
    const-string v3, ""

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 74
    :goto_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v5, "packageName"

    .line 84
    invoke-static {v3}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v3, "item_container"

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "badge_status"

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p1, "badge_count"

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo p1, "open_app"

    .line 122
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 124
    invoke-virtual {p0, p1, v4, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    .line 130
    invoke-virtual {p0, v2, p1}, Lcom/android/statistics/a;->m(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "packageName"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo p1, "uninstall_type"

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo p1, "uninstall_count"

    .line 21
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 27
    const-string/jumbo p2, "uninstall_app"

    .line 30
    invoke-virtual {p0, p2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final s(Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/widget/label/WidgetLabel;Landroid/content/Context;I)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    .line 16
    const-string/jumbo v2, "size"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/android/statistics/a;->h(Landroid/content/pm/ShortcutInfo;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    const-string p1, "1*1"

    .line 36
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 51
    invoke-static {p3, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    .line 55
    new-instance p3, Ljava/util/HashMap;

    .line 57
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 65
    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v5, "id"

    .line 82
    invoke-virtual {p3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "app_name"

    .line 87
    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 89
    invoke-virtual {p3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 96
    iget v5, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    iget v6, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 112
    const-string v6, "%d*%d"

    .line 114
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez p1, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 127
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "packageName"

    .line 137
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 142
    iget-object p1, p2, Lcom/android/launcher3/widget/label/WidgetLabel;->labelType:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 144
    iget p1, p1, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->value:I

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string/jumbo v1, "labelType"

    .line 153
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p2, Lcom/android/launcher3/widget/label/WidgetLabel;->labelId:Ljava/lang/Integer;

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string/jumbo p2, "labelId"

    .line 165
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v3, v4

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 181
    :cond_7
    const-string p1, "add_type"

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string p1, "action"

    .line 192
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 201
    const-string p1, "event_stats_panel_show_or_click"

    .line 203
    invoke-virtual {p0, p1, v0, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_8
    :goto_4
    return-void
.end method
