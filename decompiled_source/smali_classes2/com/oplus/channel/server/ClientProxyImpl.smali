.class public final Lcom/oplus/channel/server/ClientProxyImpl;
.super Ljava/lang/Object;
.source "ClientProxyImpl.kt"

# interfaces
.implements Lcom/oplus/channel/server/ClientProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/ClientProxyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 U2\u00020\u0001:\u0001UB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J)\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJW\u0010&\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'JQ\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u00172\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u00020\u000e2\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010-J?\u0010.\u001a\u00020\u000e2\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008.\u0010/JQ\u00100\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u00172\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010+J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c022\u0006\u00101\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c02H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR6\u0010F\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR6\u0010H\u001a$\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"\u0012\u0004\u0012\u00020\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR6\u0010I\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0!j\u0008\u0012\u0004\u0012\u00020\u0017`\"0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u0012\u0004\u0008M\u0010\u0012R\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010S\u001a\n R*\u0004\u0018\u00010Q0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/oplus/channel/server/ClientProxyImpl;",
        "Lcom/oplus/channel/server/ClientProxy;",
        "",
        "businessName",
        "Lcom/oplus/channel/server/IClientPuller;",
        "clientPuller",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "Lcom/oplus/channel/server/ICommandHandler;",
        "commandHandler",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V",
        "Lcom/oplus/channel/server/data/Command;",
        "cmd",
        "Lht/n;",
        "pushCommand",
        "(Lcom/oplus/channel/server/data/Command;)V",
        "cacheCommandData",
        "()V",
        "",
        "isKeepalive",
        "()Z",
        "keepalive",
        "",
        "requestData",
        "shouldForceFetch",
        "",
        "businessTag",
        "request",
        "([BZLjava/lang/Object;)V",
        "shouldNotify",
        "([BZLjava/lang/Object;Z)V",
        "requestSeqId",
        "Lkotlin/Function1;",
        "Lcom/oplus/channel/server/Callback;",
        "callback",
        "",
        "timeOut",
        "requestOnce",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;JZLjava/lang/Object;)V",
        "observeResStr",
        "params",
        "observe",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V",
        "unObserve",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "stopObserve",
        "(Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V",
        "replaceObserve",
        "needLog",
        "",
        "pullCommand",
        "(Z)Ljava/util/List;",
        "getCommandList",
        "()Ljava/util/List;",
        "callbackId",
        "data",
        "runCallback",
        "(Ljava/lang/String;[B)V",
        "destroy",
        "(Z)V",
        "Ljava/lang/String;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "Lcom/oplus/channel/server/ICommandHandler;",
        "tag",
        "",
        "commandList",
        "Ljava/util/List;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "observeMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "researchObserveMap",
        "requestOnceCallbackMap",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "commandBlockingQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "getCommandBlockingQueue$annotations",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
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
.field public static final Companion:Lcom/oplus/channel/server/ClientProxyImpl$Companion;

.field private static final MAX_LENGTH_BUSINESS_NAME:I = 0x28

.field private static final TIMEOUT_OPERATION:J = 0x2L


# instance fields
.field private final businessName:Ljava/lang/String;

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientPuller:Lcom/oplus/channel/server/IClientPuller;

.field private final commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commandHandler:Lcom/oplus/channel/server/ICommandHandler;

.field private final commandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final observeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lht/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lht/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lht/n;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/server/ClientProxyImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/server/ClientProxyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/server/ClientProxyImpl;->Companion:Lcom/oplus/channel/server/ClientProxyImpl$Companion;

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

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V
    .locals 1

    const-string v0, "businessName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPuller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->businessName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 4
    iput-object p3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 5
    iput-object p4, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x28

    if-le p2, p3, :cond_1

    .line 12
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    sub-int/2addr p2, p3

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ClientProxyImpl("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/server/ClientProxyImpl;-><init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnce$lambda-1(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->unObserve$lambda-3(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->replaceObserve$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final cacheCommandData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pullCommand(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->getClientName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/oplus/channel/server/data/CommandDataManager;->cacheCommandData(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "cacheCommandData, commands is empty"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public static synthetic d(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->runCallback$lambda-14$lambda-13(Lkotlin/jvm/functions/Function1;[B)V

    .line 2
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

.method public static synthetic e(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->runCallback$lambda-12$lambda-11(Lkotlin/jvm/functions/Function1;[B)V

    .line 2
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

.method public static synthetic f(Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->pullCommand$lambda-9(Lcom/oplus/channel/server/data/Command;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic g(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->stopObserve$lambda-4(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static synthetic getCommandBlockingQueue$annotations()V
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
.end method

.method private static final pullCommand$lambda-9(Lcom/oplus/channel/server/data/Command;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final pushCommand(Lcom/oplus/channel/server/data/Command;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string/jumbo v2, "pushCommand: await, commandBlockingQueue.size="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", cmd="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", this="

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 69
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 123
    check-cast v2, Lcom/oplus/channel/server/data/Command;

    .line 125
    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_2
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-nez v1, :cond_6

    .line 145
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 156
    :goto_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    throw p1
.end method

.method private static final replaceObserve$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    .line 1
    const-string v0, "$observeResStr"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final requestOnce$lambda-1(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$seqId"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "requestOnce, businessTag="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", timeout! delete "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runCallback$lambda-12$lambda-11(Lkotlin/jvm/functions/Function1;[B)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final runCallback$lambda-14$lambda-13(Lkotlin/jvm/functions/Function1;[B)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final stopObserve$lambda-4(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final unObserve$lambda-3(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public destroy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy, shouldForceFetch="

    .line 4
    .line 5
    const-string v2, ", this="

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public getCommandList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

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

.method public isKeepalive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->isKeepalive()Z

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

.method public keepalive()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->keepalive()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observe, businessTag="

    .line 4
    const-string/jumbo v1, "observeResStr"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "callback"

    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", observeResStr="

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", this="

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 76
    check-cast v2, Lcom/oplus/channel/server/data/Command;

    .line 78
    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-nez v1, :cond_2

    .line 96
    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1, p1, p2, p5}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 123
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 125
    invoke-interface {p0, p4, p5}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    .line 129
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw p1
.end method

.method public pullCommand(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/channel/server/data/Command;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 49
    new-instance v2, Lcom/oplus/channel/server/a;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 57
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 62
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v2, "pullCommand: result="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", commandBlockingQueue.size="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", this="

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-nez p0, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p0, v0}, Lcom/oplus/channel/server/ICommandHandler;->handlePullCommand(Ljava/util/List;)V

    :goto_1
    return-object v0

    .line 132
    :goto_2
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    throw p1
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 36
    check-cast v2, Lcom/oplus/channel/server/data/Command;

    .line 38
    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-eqz v1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 58
    new-instance v1, Lcom/oplus/channel/server/f;

    .line 60
    invoke-direct {v1, p1}, Lcom/oplus/channel/server/f;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 66
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string/jumbo v2, "replaceObserve, businessTag="

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", observeResStr: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, "observeMap="

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", commandList = "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3
    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v1, p1, p2, p5}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 146
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 164
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 166
    invoke-interface {p0, p4, p5}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    .line 170
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    throw p1
.end method

.method public request([BZLjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->request([BZLjava/lang/Object;Z)V

    return-void
.end method

.method public request([BZLjava/lang/Object;Z)V
    .locals 3

    const-string/jumbo v0, "request, businessTag="

    const-string/jumbo v1, "requestData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceFetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldNotify="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    const-string v0, ", this="

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p3}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/oplus/channel/server/ICommandHandler;->shouldFilterRequest(Ljava/util/List;Lcom/oplus/channel/server/data/Command;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/oplus/channel/server/ICommandHandler;->handleAddCommand(Ljava/util/List;Lcom/oplus/channel/server/data/Command;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/channel/server/statistics/PullDataManager;->bindWidgetCodeAndClientPuller([BLjava/lang/String;)V

    .line 16
    :goto_2
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    if-nez p2, :cond_4

    if-eqz p4, :cond_5

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p2, p3}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    :cond_5
    return-void

    .line 18
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public requestOnce(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;JZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestOnce, businessTag="

    .line 4
    const-string/jumbo v1, "requestSeqId"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "requestData"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "callback"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shouldForceFetch="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", this="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    const-string v1, "default"

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    const-string p1, "SEQ_ID_"

    .line 80
    sget-object v1, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    .line 82
    invoke-virtual {v1}, Lcom/oplus/channel/server/ServerChannel;->getSeqInt()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/channel/server/data/Command;

    .line 105
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 110
    invoke-direct {p1, v2, v1, p2, p7}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 116
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    .line 129
    sget-object p1, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    .line 131
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/oplus/channel/server/d;

    .line 137
    invoke-direct {p2, p0, p7, v0}, Lcom/oplus/channel/server/d;-><init>(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 140
    invoke-virtual {p1, p2, p4, p5}, Lcom/oplus/channel/server/utils/WorkHandler;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 151
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 153
    invoke-interface {p0, p6, p7}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    .line 157
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    throw p1
.end method

.method public runCallback(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    const-string/jumbo v0, "runCallback, onceFunction=["

    .line 4
    const-string/jumbo v1, "runCallback, "

    .line 7
    const-string/jumbo v2, "runCallback, callbackId=["

    .line 10
    const-string v3, "callbackId"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "data"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "], isOnceCallback=["

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "], this="

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v5, v2}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 77
    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->isHost()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    sget-object v2, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    .line 85
    invoke-virtual {v2, p1}, Lcom/oplus/channel/server/statistics/PullDataManager;->receiveUIDataState(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    .line 99
    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    .line 103
    new-instance v2, Lcom/oplus/channel/server/e;

    .line 105
    invoke-direct {v2, v3, p2}, Lcom/oplus/channel/server/e;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V

    :goto_2
    if-nez v3, :cond_5

    .line 113
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " callback is null."

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 144
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_3

    .line 169
    :cond_4
    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    .line 171
    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/android/quickstep/g5;

    const/4 v2, 0x1

    .line 178
    invoke-direct {v1, v2, p1, p2}, Lcom/android/quickstep/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 190
    :goto_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    throw p1
.end method

.method public stopObserve(Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string/jumbo v7, "stopObserve, businessTag="

    if-nez p1, :cond_0

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p3, ", error in remove observe, already unObserve this callback?"

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/oplus/channel/server/c;

    .line 63
    invoke-direct {v1, p1}, Lcom/oplus/channel/server/c;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 69
    new-instance v8, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-direct {p0, v8}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 84
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", observeStr="

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ", observeMap="

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ", commandList = "

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 141
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 143
    invoke-interface {p0, p2, p3}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    .line 147
    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw p1
.end method

.method public unObserve(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unObserve: observeStr="

    .line 4
    const-string v1, "callback"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 26
    const-string/jumbo p2, "unObserve, error in remove observe, already unObserve this callback?"

    .line 29
    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 47
    new-instance v2, Lcom/oplus/channel/server/b;

    .line 49
    invoke-direct {v2, p1}, Lcom/oplus/channel/server/b;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 55
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", observeMap="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", commandList="

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", this="

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 116
    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    .line 122
    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    .line 124
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 126
    invoke-interface {v1}, Lcom/oplus/channel/server/IClientPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeObserveCachedCommandData(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 135
    invoke-interface {v0, p2, p1}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 144
    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    throw p1
.end method
