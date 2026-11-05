.class public abstract Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;
.super Ljava/lang/Object;
.source "RealExecutor.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
        "TIn;TOut;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001eB\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "In",
        "Out",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "stepTask",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;)V",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "dispatcher",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "Lht/n;",
        "requireNotExecuted",
        "()V",
        "execute",
        "()Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "",
        "isExecuted",
        "()Z",
        "cancel",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "getStepTask",
        "()Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executedFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AsyncLogic",
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


# instance fields
.field private executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stepTask"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final requireNotExecuted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already Executed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "TOut;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;->configId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->enqueue(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executed(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;->process()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final getStepTask()Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    .line 2
    .line 3
    return-object p0
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

.method public isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
