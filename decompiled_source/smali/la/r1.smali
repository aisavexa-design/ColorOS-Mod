.class public final Lla/r1;
.super Lgi/e$a;
.source "SurfaceTransactionApplier.java"


# instance fields
.field public final d:Landroid/view/SurfaceControl;

.field public final e:Landroid/view/ViewRootImpl;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgi/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/r1;->d:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lla/r1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lla/r1;->h:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SurfaceTransactionApplier"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "SurfaceTransactionApplier.ctor, dl is null"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "SurfaceTransactionApplier.ctor, launcher is null"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "SurfaceTransactionApplier.ctor, try to fetch draglayer\'s VIR instead, viewRootImpl: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object p1, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "SurfaceTransactionApplier.ctor end, VRI.view: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lla/r1;->d:Landroid/view/SurfaceControl;

    .line 120
    .line 121
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Lla/p1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lla/p1;-><init>(Lla/r1;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lla/r1;->f:Landroid/os/Handler;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lgi/e$a;->c(Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method public static d(Lla/r1;Lxi/s;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/r1;->d:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lla/r1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lxi/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string p0, "SurfaceTransactionApplier"

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo p3, "scheduleApply: async anim has started, so drop:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 49
    :cond_1
    iget-object v0, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    const-string v2, "applyRtFrame"

    .line 59
    invoke-static {v2}, Lla/k2;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, p3, p4}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 69
    sget-object p3, Liq/t1;->a:Liq/t1;

    .line 71
    invoke-static {p1}, Liq/t1;->i(Lxi/s;)V

    .line 74
    invoke-virtual {p1}, Lxi/s;->f()Ljava/util/HashSet;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 81
    :goto_0
    iget-object p0, p0, Lla/r1;->f:Landroid/os/Handler;

    .line 83
    invoke-static {p0, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Lxi/s;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string v0, "SurfaceTransactionApplier"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v3, "scheduleApply barrier invalid, oneshot fallback apply, frame="

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string p3, ", seq="

    .line 118
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lla/r1;->e(Lxi/s;)V

    goto :goto_4

    .line 135
    :cond_5
    iget-object p1, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 141
    const-string v0, "SurfaceTransactionApplier"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v3, "scheduleApply drop: barrier invalid, frame="

    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string p3, ", seq="

    .line 156
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p3, ", barrierNull="

    .line 164
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p3, p0, Lla/r1;->d:Landroid/view/SurfaceControl;

    const/4 p4, 0x1

    if-nez p3, :cond_6

    move p3, p4

    goto :goto_2

    :cond_6
    move p3, v1

    .line 175
    :goto_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string p3, ", liveValid="

    .line 180
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 185
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move p4, v1

    .line 193
    :goto_3
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_4
    iget-object p0, p0, Lla/r1;->f:Landroid/os/Handler;

    .line 205
    invoke-static {p0, v1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    return-void
.end method

.method public static e(Lxi/s;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "applyImmediate"

    .line 5
    .line 6
    invoke-static {v0}, Lla/k2;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Liq/t1;->a:Liq/t1;

    .line 15
    .line 16
    invoke-static {p0}, Liq/t1;->i(Lxi/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxi/s;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 65
.end method


# virtual methods
.method public final f(Lxi/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/r1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lla/r1;->g(Lxi/s;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
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
.end method

.method public final g(Lxi/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 18
    iget v1, p0, Lla/r1;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lla/r1;->h:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Lgi/e$a;->c(Z)V

    .line 28
    iget-object v2, p0, Lla/r1;->e:Landroid/view/ViewRootImpl;

    .line 30
    new-instance v3, Lla/n1;

    .line 32
    invoke-direct {v3, p0, p1, v1}, Lla/n1;-><init>(Lla/r1;Lxi/s;I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 48
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p1, Lla/o1;

    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Lla/o1;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    .line 67
    :cond_2
    :goto_1
    invoke-static {p1}, Lla/r1;->e(Lxi/s;)V

    .line 70
    const-string p0, "SurfaceTransactionApplier"

    .line 72
    const-string/jumbo p1, "scheduleApply return abnormally due to empty VRI!"

    .line 75
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lla/r1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method
