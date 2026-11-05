.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SilentTaskRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;,
        Lz2/b$b;
    }
.end annotation


# static fields
.field public static volatile c:Lz2/b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz2/b$a;


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
    iput-object v0, p0, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a()Lz2/b;
    .locals 2

    .line 1
    sget-object v0, Lz2/b;->c:Lz2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz2/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz2/b;->c:Lz2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lz2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz2/b;->c:Lz2/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz2/b;->c:Lz2/b;

    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public final b(Lcom/android/launcher/Launcher;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oapm/perftest/PerfTest;->isOapmProcess(Landroid/content/Context;)Z

    move-result v0

    .line 5
    const-string v1, "SilentTaskRegister"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "oapm proc, ignore"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lz2/b;->b:Lz2/b$a;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lz2/b$a;

    .line 22
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object v0, p0, Lz2/b;->b:Lz2/b$a;

    .line 27
    :cond_1
    new-instance v7, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 34
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "registerDateChangeListener, context = "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lz2/b;->b:Lz2/b$a;

    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 61
    sget-object v0, Lfj/x;->a:Ljava/lang/Integer;

    .line 63
    const-string/jumbo v0, "user"

    .line 66
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 74
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 83
    new-instance p0, Lfj/w;

    const/4 v4, 0x0

    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lfj/w;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/IntentFilter;)V

    .line 90
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/android/launcher3/folder/k1;

    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/k1;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "asyncRegisterReceiverAsUser receiver is "

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", filter is "

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string p1, "ContextExt"

    .line 128
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/b;->b:Lz2/b$a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "unregisterDateChangeListener, context = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SilentTaskRegister"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lz2/b;->b:Lz2/b$a;

    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lz2/b;->b:Lz2/b$a;

    .line 30
    invoke-static {v0, p1}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "unregisterDateChangeListener, Exception = "

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
