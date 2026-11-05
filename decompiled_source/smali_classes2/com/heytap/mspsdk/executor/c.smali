.class public final Lcom/heytap/mspsdk/executor/c;
.super Ljava/lang/Object;
.source "ThreadExecutor.java"


# static fields
.field public static c:Lcom/heytap/mspsdk/executor/c;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/heytap/mspsdk/executor/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/heytap/mspsdk/executor/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/heytap/mspsdk/executor/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v9, Lcom/heytap/mspsdk/executor/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    new-instance v10, Lcom/heytap/mspsdk/executor/a;

    .line 18
    .line 19
    invoke-direct {v10, p0}, Lcom/heytap/mspsdk/executor/a;-><init>(Lcom/heytap/mspsdk/executor/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Lcom/heytap/mspsdk/executor/b;

    .line 23
    .line 24
    invoke-direct {v11, p0}, Lcom/heytap/mspsdk/executor/b;-><init>(Lcom/heytap/mspsdk/executor/c;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    sget-object v8, Lcom/heytap/mspsdk/executor/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/heytap/mspsdk/executor/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static b()Lcom/heytap/mspsdk/executor/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/mspsdk/executor/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/heytap/mspsdk/executor/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/mspsdk/executor/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
