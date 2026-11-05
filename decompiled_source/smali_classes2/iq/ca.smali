.class public final Liq/ca;
.super Ljava/lang/Object;
.source "ListenRecentAnimSurfaceControl.kt"


# instance fields
.field public final a:Lcom/oplus/dispatch/OCDHandler;

.field public b:J

.field public c:Liq/t1;

.field public d:Z

.field public e:Z

.field public final f:Liq/ba;


# direct methods
.method public constructor <init>(Lcom/oplus/dispatch/OCDHandler;Liq/o1;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "refreshCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liq/ca;->a:Lcom/oplus/dispatch/OCDHandler;

    const-wide/16 p1, 0x1f4

    .line 18
    iput-wide p1, p0, Liq/ca;->b:J

    .line 20
    new-instance p1, Liq/ba;

    .line 22
    invoke-direct {p1, p0}, Liq/ba;-><init>(Liq/ca;)V

    .line 25
    iput-object p1, p0, Liq/ca;->f:Liq/ba;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq/ca;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq/ca;->d:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq/ca;->e:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string/jumbo v0, "prepare; isBeingPrepared:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "UnscheduledTimer"

    .line 12
    iget-boolean v2, p0, Liq/ca;->d:Z

    .line 14
    iget-boolean v3, p0, Liq/ca;->e:Z

    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "; isStarted:"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "; caller:"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    iget-boolean v0, p0, Liq/ca;->d:Z

    if-nez v0, :cond_3

    .line 59
    iget-boolean v0, p0, Liq/ca;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Liq/ca;->d:Z

    .line 67
    iget-object v0, p0, Liq/ca;->c:Liq/t1;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, p0}, Liq/t1;->accept(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    return-void

    .line 78
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liq/ca;->b:J

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final f()V
    .locals 8

    .line 1
    const-string/jumbo v0, "start; isStarted:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "UnscheduledTimer"

    .line 12
    iget-boolean v2, p0, Liq/ca;->e:Z

    .line 14
    iget-boolean v3, p0, Liq/ca;->d:Z

    .line 16
    iget-wide v4, p0, Liq/ca;->b:J

    const/4 v6, 0x3

    .line 19
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; isBeingPrepared:"

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "; refreshRate="

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; caller:"

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, p0, Liq/ca;->e:Z

    if-nez v0, :cond_3

    .line 69
    iget-boolean v0, p0, Liq/ca;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Liq/ca;->d:Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Liq/ca;->e:Z

    .line 80
    iget-object v0, p0, Liq/ca;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 82
    iget-object v1, p0, Liq/ca;->f:Liq/ba;

    .line 84
    iget-wide v2, p0, Liq/ca;->b:J

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object v0, p0, Liq/ca;->c:Liq/t1;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, p0}, Liq/t1;->accept(Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit p0

    return-void

    .line 100
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string/jumbo v0, "stop; isBeingPrepared:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "UnscheduledTimer"

    .line 12
    iget-boolean v2, p0, Liq/ca;->d:Z

    .line 14
    iget-boolean v3, p0, Liq/ca;->e:Z

    .line 16
    iget-wide v4, p0, Liq/ca;->b:J

    const/4 v6, 0x3

    .line 19
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; isStarted:"

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "; refreshRate:"

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; caller:"

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Liq/ca;->d:Z

    .line 68
    iget-boolean v1, p0, Liq/ca;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 72
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Liq/ca;->e:Z

    const-wide/16 v0, 0x1f4

    .line 78
    iput-wide v0, p0, Liq/ca;->b:J

    .line 80
    iget-object v0, p0, Liq/ca;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 82
    iget-object v1, p0, Liq/ca;->f:Liq/ba;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Liq/ca;->c:Liq/t1;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0, p0}, Liq/t1;->accept(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    monitor-exit p0

    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw v0
.end method
