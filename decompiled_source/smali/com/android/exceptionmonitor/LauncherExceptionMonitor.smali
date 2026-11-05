.class public final Lcom/android/exceptionmonitor/LauncherExceptionMonitor;
.super Ljava/lang/Object;
.source "LauncherExceptionMonitor.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/exceptionmonitor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/LauncherExceptionMonitor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/exceptionmonitor/a$a;",
        "La3/d;",
        "event",
        "Lht/n;",
        "onBusEvent",
        "(La3/d;)V",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;


# instance fields
.field public a:Lcom/android/launcher/Launcher;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile n:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->o:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "LauncherExceptionMonitor"

    .line 3
    const-string/jumbo v1, "onPeriodStateChanged!"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, La3/c;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c(La3/c;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La3/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c(La3/c;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(La3/c;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, La3/c;->d(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p2}, La3/c;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p3}, La3/c;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p3}, La3/c;->d(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, La3/c;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->n:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->n:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;-><init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->n:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->n:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;

    .line 29
    .line 30
    return-object p0
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
.end method

.method public final onBusEvent(La3/d;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, La3/d;->a:I

    .line 8
    const-string/jumbo v1, "onBusEvent entranceState:"

    .line 11
    const-string v2, ", pendingOnStop:"

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-boolean v1, p1, La3/d;->b:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "LauncherExceptionMonitor"

    .line 28
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p1, La3/d;->a:I

    if-eqz v1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b(I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "LauncherExceptionMonitor"

    .line 9
    const-string/jumbo v1, "onCreate!"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 17
    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->a:Lcom/android/launcher/Launcher;

    .line 19
    new-instance p1, Lb3/a;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p1, Lcom/android/exceptionmonitor/a;->b:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p1, Lcom/android/exceptionmonitor/a;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Lcom/android/exceptionmonitor/a;->g()V

    .line 36
    new-instance v1, La3/b;

    .line 38
    invoke-direct {v1, p1}, La3/b;-><init>(Lb3/a;)V

    .line 41
    iput-object v1, p1, Lcom/android/exceptionmonitor/a;->c:La3/b;

    .line 43
    sget-object v2, Ly2/f;->a:Lht/c;

    .line 45
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 52
    iget-object v1, p1, Lcom/android/exceptionmonitor/a;->b:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, La3/c;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c(La3/c;IZ)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, La3/c;

    .line 42
    invoke-interface {v2}, La3/c;->clear()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    iget-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    iput-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->a:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "onResume pending size:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v1, "LauncherExceptionMonitor"

    .line 42
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v3, La3/f;

    .line 73
    invoke-direct {v3, p0, v1}, La3/f;-><init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    const-wide/16 v4, 0x12c

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "onStop pending size:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v1, "LauncherExceptionMonitor"

    .line 42
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    new-instance v3, La3/e;

    .line 73
    invoke-direct {v3, p0, v1}, La3/e;-><init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    const-wide/16 v4, 0x12c

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
