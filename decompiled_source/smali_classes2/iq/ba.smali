.class public final Liq/ba;
.super Ljava/lang/Object;
.source "ListenRecentAnimSurfaceControl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liq/ca;


# direct methods
.method public constructor <init>(Liq/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/ba;->a:Liq/ca;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "refresh run; refreshRate="

    .line 3
    const-string/jumbo v1, "refreshCallback-isStarted:"

    .line 5
    iget-object v2, p0, Liq/ba;->a:Liq/ca;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    const-string v3, "UnscheduledTimer"

    .line 16
    iget-boolean v4, v2, Liq/ca;->e:Z

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-boolean v1, v2, Liq/ca;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 40
    monitor-exit v2

    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-static {v2}, Liq/t1;->b(Liq/ca;)V

    .line 45
    const-string v1, "UnscheduledTimer"

    .line 47
    const-string/jumbo v3, "refreshCallback.accept(this@UnscheduledTimer)"

    .line 49
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v1, v2, Liq/ca;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 56
    monitor-exit v2

    return-void

    .line 58
    :cond_2
    :try_start_2
    const-string v1, "UnscheduledTimer"

    .line 60
    iget-wide v3, v2, Liq/ca;->b:J

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v2, Liq/ca;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 79
    iget-wide v3, v2, Liq/ca;->b:J

    .line 81
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit v2

    return-void

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    throw p0
.end method
