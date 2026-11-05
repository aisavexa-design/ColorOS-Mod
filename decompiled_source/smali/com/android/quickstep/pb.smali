.class public final synthetic Lcom/android/quickstep/pb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/pb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/pb;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/quickstep/pb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/pb;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Llj/b;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    const-string/jumbo v1, "power"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroid/os/PowerManager;

    .line 40
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 44
    const-string v1, "PantanalCardRestartManager"

    if-nez v0, :cond_4

    .line 48
    iget-boolean v0, p0, Llj/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    iget-wide v2, p0, Llj/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo p0, "restartProcess return, screen off has not exceeded the time limit"

    .line 77
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Llj/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v4, "card_restart_exit_process_reason"

    .line 97
    const-string/jumbo v5, "ums plugin need restart "

    .line 100
    invoke-static {v4, v5}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 104
    iget-object v3, v3, Lpa/a0;->b:Lym/j;

    .line 106
    const-string v5, "event_card_restart_exit_process"

    .line 108
    invoke-virtual {v3, v5, v4, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 111
    const-string/jumbo v3, "need upload exit process track."

    .line 114
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    const-string v3, "auto exit process."

    .line 119
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 126
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 129
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 133
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 137
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "exitProcess error: "

    .line 152
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const-string/jumbo p0, "restartProcess return, isInteractive or screen is on"

    .line 159
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    .line 163
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/pb;->b:Ljava/lang/Object;

    .line 165
    check-cast p0, Lcom/android/quickstep/sb;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/android/quickstep/sb;->q:Lwo/a;

    .line 170
    iget-object p0, p0, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
