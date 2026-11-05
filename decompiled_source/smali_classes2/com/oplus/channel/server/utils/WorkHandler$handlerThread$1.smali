.class public final Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;
.super Landroid/os/HandlerThread;
.source "WorkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/server/utils/WorkHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/channel/server/utils/WorkHandler$handlerThread$1",
        "Landroid/os/HandlerThread;",
        "Lht/n;",
        "onLooperPrepared",
        "()V",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/channel/server/utils/WorkHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/server/utils/WorkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;->this$0:Lcom/oplus/channel/server/utils/WorkHandler;

    .line 2
    .line 3
    const-string p1, "ServerChannel"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public onLooperPrepared()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    iget-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;->this$0:Lcom/oplus/channel/server/utils/WorkHandler;

    .line 6
    :try_start_0
    const-class v1, Lcom/oplus/channel/server/utils/WorkHandler;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string v2, "WorkHandler"

    .line 11
    const-string/jumbo v3, "onLooperPrepared."

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-static {v0, v2}, Lcom/oplus/channel/server/utils/WorkHandler;->access$setHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;Landroid/os/Handler;)V

    .line 29
    invoke-static {v0}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getDelayMap$p(Lcom/oplus/channel/server/utils/WorkHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-static {v0}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 76
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getDelayMap$p(Lcom/oplus/channel/server/utils/WorkHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    monitor-exit v1

    .line 90
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 101
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    const-string v0, "WorkHandler"

    .line 109
    const-string/jumbo v1, "onLooperPrepared, error: "

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
