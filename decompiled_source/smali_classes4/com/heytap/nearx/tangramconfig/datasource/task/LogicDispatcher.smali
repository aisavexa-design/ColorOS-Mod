.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u0010\u0018\u00010\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008$\u0010#J!\u0010&\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010,2\u0010\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008-\u0010.J!\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u001d\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0014\u0010.J\u001b\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003000/\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003000/\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u0010\u001bJ\r\u00105\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R&\u0010;\u001a\u0014\u0012\u0010\u0012\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "",
        "moduleId",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "findExistingLogicWithModuleId",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "",
        "promoteAndExecute",
        "()Z",
        "T",
        "Ljava/util/Deque;",
        "calls",
        "call",
        "Lht/n;",
        "finished",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "",
        "maxRequests",
        "setMaxRequests",
        "(I)V",
        "getMaxRequests",
        "()I",
        "maxRequestsPerHost",
        "setMaxRequestsPerModule",
        "getMaxLogicPerModule$com_heytap_nearx_tangramconfig",
        "getMaxLogicPerModule",
        "Ljava/lang/Runnable;",
        "idleCallback",
        "setIdleCallback",
        "(Ljava/lang/Runnable;)V",
        "removeCallback$com_heytap_nearx_tangramconfig",
        "removeCallback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V",
        "existRunningLogic",
        "(Ljava/lang/String;)Z",
        "cancelAll",
        "()V",
        "Out",
        "executed",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor;",
        "queuedLogic",
        "()Ljava/util/List;",
        "runningLogic",
        "queuedLogicCount",
        "runningCallsCount",
        "Ljava/util/concurrent/ExecutorService;",
        "I",
        "maxRequestsPerModule",
        "Ljava/lang/Runnable;",
        "Ljava/util/ArrayDeque;",
        "readyAsyncLogics",
        "Ljava/util/ArrayDeque;",
        "runningAsyncLogics",
        "runningSyncCalls",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

.field private static final instance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerModule:I

.field private final readyAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lht/c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    .line 2
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lht/c;

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

.method private final findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
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
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 7
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "ILogic wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final promoteAndExecute()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "this.readyAsyncLogics.iterator()"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 59
    .line 60
    if-ge v4, v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningCallsCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_1
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "executableCalls.get(i)"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->executeOn$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return v2

    .line 121
    :goto_3
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final declared-synchronized cancelAll()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->reuseLogicModuleFrom$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public final declared-synchronized executed(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "*TOut;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final existRunningLogic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getMaxLogicPerModule$com_heytap_nearx_tangramconfig()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized getMaxRequests()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized queuedLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
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

.method public final declared-synchronized queuedLogicCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final removeCallback$com_heytap_nearx_tangramconfig(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

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

.method public final declared-synchronized runningCallsCount()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized runningLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "unmodifiableList(result)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setMaxRequests(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    .line 6
    .line 7
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "max < 1: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
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
.end method

.method public final setMaxRequestsPerModule(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 6
    .line 7
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "max < 1: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
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
.end method
