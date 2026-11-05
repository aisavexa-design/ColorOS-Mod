.class public final Lcom/android/launcher3/model/PendingStaticShortcutsManager;
.super Ljava/lang/Object;
.source "PendingStaticShortcutsManager.java"


# static fields
.field private static volatile mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;


# instance fields
.field private mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mOnFocusChangeCallback:Le8/a4;

.field private mRetryCount:I

.field private final mRetryPendingRunnable:Lcom/android/launcher/w4;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher/w4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/w4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryPendingRunnable:Lcom/android/launcher/w4;

    .line 14
    .line 15
    new-instance v0, Le8/a4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Le8/a4;-><init>(Lcom/android/launcher3/model/PendingStaticShortcutsManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mOnFocusChangeCallback:Le8/a4;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/model/PendingStaticShortcutsManager;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mRetryCount="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "PendingStaticShortcutsManager"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/model/PendingStaticShortcutsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

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
    sget-object v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

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

.method private isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "launcherapps"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 12
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->hasShortcutHostPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, "PendingStaticShortcutsManager"

    .line 20
    const-string/jumbo v0, "launcher has no shortcut permission"

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    add-int/lit8 v0, p1, 0x1

    .line 30
    iput v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 35
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryPendingRunnable:Lcom/android/launcher/w4;

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 54
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V
    .locals 11

    .line 4
    const-string/jumbo v0, "startPendingStaticShortcuts find packages count:"

    const-string v1, "PendingStaticShortcutsManager"

    const-string/jumbo v2, "startPendingStaticShortcuts"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "launcher_pending_static_shortcuts"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-string/jumbo v0, "static shortcut is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string/jumbo v0, "user setup is not complete, retry after launcher is resumed"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mOnFocusChangeCallback:Le8/a4;

    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->addOplusOnFocusChangeCallback(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 12
    :cond_3
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    array-length v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v2, v4

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    const-string v6, "\\+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 18
    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutKey;

    aget-object v8, v6, v3

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-direct {v7, v8, v9, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {p0, p1, v7, v3}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->createShortcutQuery(Lcom/android/launcher/Launcher;Lcom/android/launcher3/shortcuts/ShortcutKey;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "shortcut "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exist."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pending static shortcut error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final createShortcutQuery(Lcom/android/launcher/Launcher;Lcom/android/launcher3/shortcuts/ShortcutKey;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "getShortcuts count:"

    .line 4
    const-string v1, "PendingStaticShortcutsManager"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "createShortcutQuery shortcutKey="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "com.coloros.phonemanager"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string p0, "createShortcutQuery: skip body phone manager (shell feature enabled)"

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 73
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 83
    :cond_2
    new-instance p3, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 85
    invoke-direct {p3}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 88
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p3, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/16 v2, 0x8

    .line 97
    invoke-virtual {p3, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 100
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-virtual {p3, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 113
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 117
    invoke-virtual {p0, p3, p2}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 146
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 156
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 158
    sget-object p3, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 160
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    .line 164
    check-cast p3, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 166
    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;)V

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string/jumbo v0, "queue item success. info="

    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    const-string/jumbo p0, "getShortcuts is null"

    .line 194
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 201
    const-string/jumbo p1, "launcher_pending_static_shortcuts"

    .line 204
    const-string p2, ""

    .line 206
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 210
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    const-string p2, "create shortcut queue error:"

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 228
    :cond_5
    :goto_3
    const-string p0, "createShortcutQuery launcher is null"

    .line 230
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startOrCreatePendingStaticShortcuts(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoadShortcutFromRestore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadShortcutFromMetaData(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "PendingStaticShortcutsManager"

    .line 15
    .line 16
    const-string p1, "The logic of creating shortcuts when moving mobile phones"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public final startPendingStaticShortcuts()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method
