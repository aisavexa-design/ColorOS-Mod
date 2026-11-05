.class public final Lcom/android/launcher3/MemoryWatchDog;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"


# static fields
.field public static final synthetic a:I

.field private static final sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sPreTime:J

.field private static volatile sUserPresentGcRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->getTotalPss(Lcom/android/launcher3/Launcher;)[I

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "totalPss="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    aget v1, p0, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", totalGraphics="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 25
    aget v1, p0, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", nativeHeap="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 36
    aget v1, p0, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", .apk mmap="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 47
    aget p0, p0, v1

    .line 49
    const-string v1, "MemoryWatchDog"

    .line 51
    invoke-static {v0, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/android/launcher3/Launcher;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    .line 9
    const-string v1, "MemoryWatchDog"

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "monitorMemory context is null and returned"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->getTotalPss(Lcom/android/launcher3/Launcher;)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 29
    aget v4, v0, v4

    const/4 v5, 0x1

    .line 32
    aget v0, v0, v5

    .line 34
    const-string/jumbo v5, "persist.sys.agingtest"

    .line 37
    const-string v6, "0"

    .line 39
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v6, "1"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/32 v6, 0x1d4c0

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x36ee80

    .line 58
    :goto_0
    sget-wide v8, Lcom/android/launcher3/MemoryWatchDog;->sPreTime:J

    sub-long v8, v2, v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_3

    int-to-long v6, v4

    const-wide/32 v8, 0x100000

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    int-to-long v6, v0

    const-wide/32 v8, 0xc8000

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 82
    :cond_2
    const-string/jumbo v6, "isAging = "

    .line 85
    const-string v7, ", totalPss = "

    .line 87
    const-string v8, ", totalGraphics = "

    .line 89
    invoke-static {v6, v7, v8, v4, v5}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/android/common/util/l7;->u(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 110
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 113
    :cond_3
    sput-wide v2, Lcom/android/launcher3/MemoryWatchDog;->sPreTime:J

    :goto_1
    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static cancelUserPresentDelayedGc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lej/d0;->s()Lej/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
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
.end method

.method public static bridge synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

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

.method private static getTotalPss(Lcom/android/launcher3/Launcher;)[I
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x3

    .line 59
    aput p0, v0, v1

    .line 60
    .line 61
    :cond_0
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static onUserInteraction()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static onUserPresentUnlock(Landroid/content/Context;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    const-string/jumbo v0, "onUserPresentUnlock: unlockTime="

    .line 11
    const-string v1, ", lastInteractionTime="

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "MemoryWatchDog"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 50
    sget-object v2, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    const-string/jumbo v0, "onUserPresentUnlock: cancelled previous GC runnable"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    new-instance v0, Lcom/android/launcher3/MemoryWatchDog$1;

    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/MemoryWatchDog$1;-><init>(Landroid/content/Context;J)V

    .line 66
    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    .line 68
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    const-wide/16 p1, 0x61a8

    .line 81
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static tryTriggerGcIfIdle(Landroid/content/Context;J)Z
    .locals 8

    .line 1
    const-string v0, "MemoryWatchDog"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    const-string v4, "android.hardware.usb.action.USB_STATE"

    .line 9
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    const-string v4, "connected"

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v5, "isUsbConnected check failed: "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v2

    .line 53
    :goto_0
    const-string/jumbo v4, "power"

    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Landroid/os/PowerManager;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    .line 70
    :goto_1
    sget-object v5, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_2

    .line 80
    const-string/jumbo p0, "tryTriggerGcIfIdle[UserPresentDelay]: GC skipped - user interaction detected (interaction at "

    .line 83
    const-string v1, " > unlock at "

    .line 85
    invoke-static {p0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ")"

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-nez v3, :cond_3

    .line 107
    const-string/jumbo p0, "tryTriggerGcIfIdle[UserPresentDelay]: GC skipped - USB not connected"

    .line 110
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-nez v4, :cond_4

    .line 116
    const-string/jumbo p0, "tryTriggerGcIfIdle[UserPresentDelay]: GC skipped - screen is off"

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 123
    :cond_4
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 130
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 133
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 136
    const-string/jumbo p0, "tryTriggerGcIfIdle[UserPresentDelay]: GC completed"

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
