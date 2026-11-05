.class public final Lcom/android/launcher3/card/CardPermissionManager;
.super Ljava/lang/Object;
.source "CardPermissionManager.java"


# static fields
.field public static final CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

.field public static final PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

.field private static volatile sInstance:Lcom/android/launcher3/card/CardPermissionManager;


# instance fields
.field private mBootReceiver:Landroid/content/BroadcastReceiver;

.field private mCardPreLoadEnable:Ljava/lang/Boolean;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private volatile mHasCardPermission:Z

.field private volatile mToggleBarCardPermissionRequestPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/android/common/util/y3;->l0:I

    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 12
    sget v1, Lcom/android/common/util/y3;->N:I

    .line 14
    invoke-static {v1}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "guider_config"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    goto :goto_0

    .line 38
    :cond_0
    sput-object v0, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "syncCardPermissionState state:"

    .line 7
    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    const-string v3, "bootreceiver_bootguide_over"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    const-string v3, ",mHasCardPermission:"

    .line 22
    const-string v4, "Card"

    const/4 v5, 0x0

    .line 25
    const-string v6, "CardPermissionManager"

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    .line 30
    const-string/jumbo p1, "key_com_coloros_assistantscreen"

    const/4 v0, -0x1

    .line 34
    invoke-static {p2, p1, v0}, Lcom/oplus/providers/AppSettings$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 38
    const-string p2, "AppSettings state:"

    .line 40
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 44
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 46
    invoke-static {p2, p0, v4, v6}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-ne p1, v7, :cond_1

    move v5, v7

    .line 52
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_6

    .line 60
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 66
    :try_start_1
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 72
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v7, :cond_3

    move v5, v7

    .line 108
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 125
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 130
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    throw p0

    :cond_4
    if-eqz p2, :cond_5

    .line 136
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 140
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 145
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    throw p0

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 155
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "acquire card guider provider failed e:"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v2
.end method

.method public static synthetic b(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p1, "syncCardPermissionState Throwable:"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "Card"

    .line 23
    const-string p2, "CardPermissionManager"

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-nez p3, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " syncCardPermissionState"

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/card/CardPermissionManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/mode/LauncherModeManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/card/CardPermissionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 24
    .line 25
    sput-object v1, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 35
    .line 36
    return-object v0
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

.method private static getLauncher()Lcom/android/launcher3/Launcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "getLauncher launcher = null "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "CardPermissionManager"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static hasInstanced()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/CardPermissionManager;->sInstance:Lcom/android/launcher3/card/CardPermissionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public static isFirstTimeClickCardEntry()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    const-string v2, "first_time_click_card_entry"

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    :cond_1
    const-string/jumbo v0, "isFirstTimeClickCardEntry:"

    .line 39
    const-string v1, "Card"

    .line 41
    const-string v2, "CardPermissionManager"

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method private launchCardPermissionActivity(IZ)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "CardPermissionManager"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchCardPermissionActivity, allowWidgetFallbackOnDenied="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Card"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    return-void

    .line 6
    :cond_1
    sget-object v3, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    return-void

    .line 8
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v5, "com.oplus.assistant.ACTION_ENTER_ADVICE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string/jumbo v5, "permission_source_type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 11
    const-string p2, "allow_widget_fallback_on_denied"

    invoke-virtual {v4, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_3
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iput-boolean v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cardPermissionCancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Card"

    .line 3
    const-string v1, "CardPermissionManager"

    .line 5
    const-string v2, "cardPermissionCancel"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " cardPermissionCancel"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "workspace"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/android/launcher3/za;

    .line 50
    invoke-direct {p1, v0}, Lcom/android/launcher3/za;-><init>(Z)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    .line 57
    invoke-static {v2}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->clearAllCardViewCaches(Ljava/lang/String;)V

    return-void
.end method

.method public final cardPermissionRestore(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "cardPermissionRestore"

    .line 3
    const-string v1, "Card"

    .line 5
    const-string v2, "CardPermissionManager"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " cardPermissionRestore"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CardPermissionManager;->setPermissionState(Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->getUncertainLauncherCardInfoList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "cardPermissionRestore uncertainCardList.size = "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "BR-Launcher_"

    .line 68
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidAndNoPermissionCard()V

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "cardPermissionRestore, mCardPreLoadEnable = "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "content"

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v2, "LauncherCard"

    .line 111
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 122
    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 124
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    new-instance v0, Lcom/android/launcher3/card/CardPermissionManager$3;

    .line 136
    invoke-direct {v0, p1}, Lcom/android/launcher3/card/CardPermissionManager$3;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 139
    const-string p1, "cb"

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->i:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 162
    const-string/jumbo p1, "workspace"

    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/android/launcher3/za;

    .line 170
    invoke-direct {p1, v0}, Lcom/android/launcher3/za;-><init>(Z)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    .line 176
    :goto_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->bindDragSever()V

    return-void
.end method

.method public final clearToggleBarCardPermissionRequestPending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final init()V
    .locals 5

    .line 1
    const-string v0, "CardPermissionManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CardPermissionManager#registerCardPermissionObserver CARD_GUIDER_CHECKED_URI "

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/android/launcher3/card/CardPermissionManager$2;

    .line 20
    .line 21
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lej/b;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/card/CardPermissionManager$2;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 29
    .line 30
    :try_start_0
    const-string v3, "Card"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->CARD_GUIDER_CHECKED_URI:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v2, v1, v4, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "fail to find assistantscreen uri"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "com.coloros.bootreg"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/android/launcher3/card/CardPermissionManager$1;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/android/launcher3/card/CardPermissionManager$1;-><init>(Lcom/android/launcher3/card/CardPermissionManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    invoke-virtual {v2, v3, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "bootReceiver send error : "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    return-void
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

.method public final initPermissionState(Lcom/android/common/LauncherApplication;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "laucher_card_permission_state"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "initPermissionState:"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "CardPermissionManager"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isCardPreload(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "pref_card_preload"

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isPermissionAllowed()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "isPermissionAllowed:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "CardPermissionManager"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    return p0
.end method

.method public final launchCardPermissionActivity()V
    .locals 2

    const/16 v0, 0x2715

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity(IZ)V

    return-void
.end method

.method public final launchCardPermissionActivityForToggleBarCard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 4
    .line 5
    const/16 v0, 0x2715

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final launchCardPermissionActivityInBreenoStack()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x271b

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final setCardPreload(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mCardPreLoadEnable:Ljava/lang/Boolean;

    .line 5
    const-string/jumbo p0, "pref_card_preload"

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    const-string p0, "Card"

    .line 14
    const-string p1, "CardPermissionManager"

    .line 16
    const-string/jumbo v0, "setCardPreload sCardPreLoadEnable = false"

    .line 19
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPermissionState(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 3
    iget-boolean p2, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/CardPermissionManager;->setCardPreload(Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "laucher_card_permission_state"

    .line 37
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "setPermissionAllowed:"

    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mHasCardPermission:Z

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", caller:"

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string p1, "CardPermissionManager"

    .line 67
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldFallbackWidgetOnDenied(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mToggleBarCardPermissionRequestPending:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3e9

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CardPermissionManager"

    .line 3
    const-string/jumbo v1, "syncCardPermissionState"

    .line 6
    const-string v2, "Card"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/android/launcher3/card/e;

    .line 21
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/card/e;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 24
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 26
    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/android/launcher3/card/f;

    .line 32
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/card/f;-><init>(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final unregisterCardPermissionObserver(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string v0, "Card"

    .line 6
    .line 7
    const-string v1, "CardPermissionManager#unregisterCardPermissionObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_1
    const/4 p1, 0x0

    .line 40
    :try_start_2
    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager;->mBootReceiver:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "fail to find assistantscreen uri"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "CardPermissionManager"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    return-void
    .line 63
    .line 64
    .line 65
.end method
