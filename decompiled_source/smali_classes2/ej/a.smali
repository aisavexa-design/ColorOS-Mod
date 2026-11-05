.class public final Lej/a;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Lcom/oplus/dispatch/OCDExecutorService;

.field public static final b:Lej/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/dispatch/OCDExecutorService;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/dispatch/QueueAttr;->QUEUE_CONCURRENT:Lcom/oplus/dispatch/QueueAttr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "THREAD_POOL_EXECUTOR"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 29
    .line 30
    new-instance v0, Lej/k0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lej/k0;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lej/a;->b:Lej/k0;

    .line 40
    .line 41
    return-void
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
