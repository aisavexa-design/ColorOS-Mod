.class public Lcom/android/keyguardservice/KeyGuardDismissedService;
.super Landroid/app/Service;
.source "KeyGuardDismissedService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/KeyGuardDismissedService$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/android/keyguardservice/KeyGuardDismissedService;


# instance fields
.field public final a:Lcom/android/keyguardservice/KeyGuardDismissedService$a;

.field public final b:Lcom/android/keyguardservice/oneShot/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguardservice/KeyGuardDismissedService$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfj/u0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->a:Lcom/android/keyguardservice/KeyGuardDismissedService$a;

    .line 17
    .line 18
    new-instance v0, Lcom/android/keyguardservice/oneShot/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/keyguardservice/oneShot/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->b:Lcom/android/keyguardservice/oneShot/a;

    .line 24
    .line 25
    return-void
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

.method public static declared-synchronized a()Lcom/android/keyguardservice/oneShot/a;
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguardservice/KeyGuardDismissedService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/keyguardservice/KeyGuardDismissedService;->c:Lcom/android/keyguardservice/KeyGuardDismissedService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/keyguardservice/KeyGuardDismissedService;->b:Lcom/android/keyguardservice/oneShot/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onBind,intent="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "KeyGuardDismissedService"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 29
    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->a:Lcom/android/keyguardservice/KeyGuardDismissedService$a;

    .line 31
    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sput-object p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->c:Lcom/android/keyguardservice/KeyGuardDismissedService;

    .line 6
    sget-object v0, Lcom/android/keyguardservice/b;->h:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/keyguardservice/b;->c:Ld3/f;

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/keyguardservice/b;->i(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    const-string p0, "KeyGuardDismissedUtils"

    .line 25
    const-string/jumbo v1, "registerKeyguardLockedStateListener: KeyguardManager is null"

    .line 28
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    new-instance v2, Ld3/f;

    .line 39
    invoke-direct {v2, p0}, Ld3/f;-><init>(Landroid/content/Context;)V

    .line 42
    sput-object v2, Lcom/android/keyguardservice/b;->c:Ld3/f;

    .line 44
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 46
    sget-object v2, Lcom/android/keyguardservice/b;->c:Ld3/f;

    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    const-string p0, "KeyGuardDismissedService"

    .line 60
    const-string/jumbo v0, "onCreate, OneShotLifecycleRecovery installed"

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/keyguardservice/b;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/keyguardservice/b;->c:Ld3/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/android/keyguardservice/b;->b:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1

    .line 17
    sget-object v3, Lcom/android/keyguardservice/b;->c:Ld3/f;

    .line 19
    invoke-virtual {v1, v3}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 22
    :cond_1
    sput-object v2, Lcom/android/keyguardservice/b;->c:Ld3/f;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->b:Lcom/android/keyguardservice/oneShot/a;

    .line 27
    invoke-virtual {v0}, Lcom/android/keyguardservice/oneShot/a;->C()V

    .line 30
    sput-object v2, Lcom/android/keyguardservice/KeyGuardDismissedService;->c:Lcom/android/keyguardservice/KeyGuardDismissedService;

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "KeyGuardDismissedService"

    .line 40
    const-string/jumbo v1, "onDestroy"

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
