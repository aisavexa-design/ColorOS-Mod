.class public final synthetic Lcom/android/launcher3/util/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/util/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/q1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/q1;->b:Landroid/content/Context;

    .line 8
    sget-object v0, Ly2/h;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ly2/h;->e:Ly2/h;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ly2/h;

    .line 17
    invoke-direct {v1, p0}, Ly2/h;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Ly2/h;->e:Ly2/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Ly2/h;->e:Ly2/h;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ly2/h;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Ly2/h;->a(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string/jumbo v2, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v2, "oplus.intent.action.INIT_RECENT_LOCK_FINISH"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    :try_start_1
    iget-object p0, p0, Ly2/h;->b:Ly2/h$a;

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 58
    const-string/jumbo v0, "registerRomUpdateReceiver: e = "

    .line 61
    const-string v1, "RomUpdateUtil"

    .line 63
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/util/q1;->b:Landroid/content/Context;

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 85
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
