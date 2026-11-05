.class public final Lcom/android/launcher3/util/window/CastDisplayListenerManager;
.super Ljava/lang/Object;
.source "CastDisplayListenerManager.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

.field private static final initSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static isDestroy:Z

.field private static volatile isListenerRegistered:Z

.field private static mDM:Landroid/hardware/display/DisplayManager;

.field private static final mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final registerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->registerLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->initSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    return-void
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

.method public static a(Ljava/lang/ref/WeakReference;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCreateInit skip, stale or destroyed, seq="

    .line 4
    sget-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->registerLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->initSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 28
    const-class p1, Landroid/hardware/display/DisplayManager;

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 42
    const-string p0, "CastDisplayListenerManager"

    .line 44
    const-string/jumbo p1, "onCreateInit return, DisplayManager is null"

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    goto :goto_2

    .line 52
    :cond_2
    :try_start_1
    sput-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    .line 54
    sget-boolean p1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isListenerRegistered:Z

    if-nez p1, :cond_3

    .line 58
    sget-object p1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    .line 60
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 70
    sput-boolean p1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isListenerRegistered:Z

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->scanCastDisplaysLocked(Landroid/hardware/display/DisplayManager;)V

    .line 75
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v1

    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_2
    const-string p0, "CastDisplayListenerManager"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit v1

    :goto_2
    return-void

    .line 98
    :goto_3
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static isScat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public static onCreateInit(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->initSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lm9/a;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lm9/a;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static onDestroyRelease()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->registerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isDestroy:Z

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->initSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isListenerRegistered:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isListenerRegistered:Z

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
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

.method private static scanCastDisplaysLocked(Landroid/hardware/display/DisplayManager;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 10
    const-string/jumbo v1, "getDisplays(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    aget-object v3, p0, v2

    .line 22
    invoke-virtual {v3}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "com.oplus.cast"

    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    const-string v4, "Mirage_car_display"

    .line 36
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 67
    const-string/jumbo v4, "scanCastDisplays, add displayId: "

    .line 70
    const-string v5, "CastDisplayListenerManager"

    .line 72
    invoke-static {v3, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    const-string v1, "com.oplus.cast"

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 26
    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mDM:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    const-string p0, "Mirage_car_display"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 48
    :cond_2
    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 63
    const-string/jumbo p0, "onDisplayAdded, displayId: "

    .line 66
    const-string v0, "CastDisplayListenerManager"

    .line 68
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->mScatDisplayIDList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    const-string/jumbo p0, "onDisplayRemoved, displayId: "

    .line 35
    const-string v0, "CastDisplayListenerManager"

    .line 37
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
