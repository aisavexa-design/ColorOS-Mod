.class public final Lcom/oplus/channel/server/utils/WorkHandler;
.super Ljava/lang/Object;
.source "WorkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/utils/WorkHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/WorkHandler;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "r",
        "Lht/n;",
        "post",
        "(Ljava/lang/Runnable;)V",
        "",
        "time",
        "postDelayed",
        "(Ljava/lang/Runnable;J)V",
        "removeCallbacks",
        "quitSafely",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "delayMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

.field private static final NAME:Ljava/lang/String; = "ServerChannel"

.field private static final TAG:Ljava/lang/String; = "WorkHandler"

.field private static volatile instance:Lcom/oplus/channel/server/utils/WorkHandler;


# instance fields
.field private delayMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;

    invoke-direct {v0, p0}, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;-><init>(Lcom/oplus/channel/server/utils/WorkHandler;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v1, Lht/n;->a:Lht/n;

    iput-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/WorkHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelayMap$p(Lcom/oplus/channel/server/utils/WorkHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/channel/server/utils/WorkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

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

.method public static final synthetic access$setHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
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
    .line 24
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
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/channel/server/utils/WorkHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 24
    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 42
    const-string v1, "WorkHandler"

    .line 44
    const-string/jumbo v2, "post handler is null, add to map."

    .line 47
    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    .line 68
    :goto_3
    monitor-exit v0

    .line 69
    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 24
    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 42
    const-string v1, "WorkHandler"

    .line 44
    const-string/jumbo v2, "postDelayed handler is null, add to map."

    .line 47
    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public final quitSafely()V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WorkHandler"

    .line 6
    const-string/jumbo v2, "quitSafely."

    .line 9
    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

    .line 15
    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 20
    iput-object v1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 22
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "WorkHandler"

    .line 12
    const-string/jumbo v2, "removeCallbacks."

    .line 15
    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method
