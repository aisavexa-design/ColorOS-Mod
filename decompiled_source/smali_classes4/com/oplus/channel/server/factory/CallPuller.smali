.class public final Lcom/oplus/channel/server/factory/CallPuller;
.super Ljava/lang/Object;
.source "CallPuller.kt"

# interfaces
.implements Lcom/oplus/channel/server/IClientPuller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/factory/CallPuller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J!\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/CallPuller;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "",
        "serverAuthority",
        "clientName",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V",
        "",
        "businessTag",
        "Lht/n;",
        "asyncCallPull",
        "(Ljava/lang/Object;)V",
        "",
        "callPull",
        "(Ljava/lang/Object;)Z",
        "unfreezeClient",
        "()V",
        "aliveClient",
        "changeProviderClient",
        "destroy",
        "isKeepalive",
        "()Z",
        "keepalive",
        "shouldForceFetch",
        "pullClient",
        "(ZLjava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientName",
        "()Ljava/lang/String;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lht/c;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "Lcom/oplus/channel/server/IUserContext;",
        "contentUrl",
        "Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "aliveClientUtil$delegate",
        "getAliveClientUtil",
        "()Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "aliveClientUtil",
        "Landroid/content/ContentProviderClient;",
        "providerClient",
        "Landroid/content/ContentProviderClient;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.field public static final Companion:Lcom/oplus/channel/server/factory/CallPuller$Companion;

.field public static final MAX_RETRY_COUNT:I = 0x5

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final TAG:Ljava/lang/String; = "CallPuller"


# instance fields
.field private final aliveClientUtil$delegate:Lht/c;

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientName:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final context$delegate:Lht/c;

.field private providerClient:Landroid/content/ContentProviderClient;

.field private retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final serverAuthority:Ljava/lang/String;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/server/factory/CallPuller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/server/factory/CallPuller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/server/factory/CallPuller;->Companion:Lcom/oplus/channel/server/factory/CallPuller$Companion;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/channel/server/IUserContext;

    .line 3
    const-string/jumbo v1, "serverAuthority"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "clientName"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "clientConfig"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->serverAuthority:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 28
    sget-object p1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 34
    const-class p3, Landroid/content/Context;

    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    const-string/jumbo v1, "the class are not injected"

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 61
    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.server.utils.ServerDI.injectSingle>"

    if-eqz p2, :cond_3

    .line 66
    check-cast p2, Lht/c;

    .line 68
    iput-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->context$delegate:Lht/c;

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    check-cast p1, Lht/c;

    .line 100
    invoke-static {p1}, Lcom/oplus/channel/server/utils/ServerDI;->access$injectNullable$lambda-1$lambda-0(Lht/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 130
    const-string/jumbo p3, "injectNullable\uff1aiUserContext exception "

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    const-string p3, "ServerDI"

    .line 143
    invoke-static {p3, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, p2

    .line 147
    :goto_1
    check-cast p1, Lcom/oplus/channel/server/IUserContext;

    .line 149
    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    .line 151
    const-string p1, "content://"

    .line 153
    iget-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller;->serverAuthority:Ljava/lang/String;

    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    .line 161
    sget-object p1, Lcom/oplus/channel/server/factory/CallPuller$aliveClientUtil$2;->INSTANCE:Lcom/oplus/channel/server/factory/CallPuller$aliveClientUtil$2;

    .line 163
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->aliveClientUtil$delegate:Lht/c;

    .line 169
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 175
    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method

.method public static final synthetic access$callPull(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/channel/server/factory/CallPuller;->callPull(Ljava/lang/Object;)Z

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

.method public static final synthetic access$getClientConfig$p(Lcom/oplus/channel/server/factory/CallPuller;)Lcom/oplus/channel/server/ClientConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

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

.method public static final synthetic access$getContext(Lcom/oplus/channel/server/factory/CallPuller;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

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

.method private final aliveClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getAliveClientUtil()Lcom/oplus/channel/server/utils/AliveClientUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/channel/server/utils/AliveClientUtil;->bindService(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method private final asyncCallPull(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->Companion:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;->getINSTANCE()Lcom/oplus/channel/server/utils/AsyncCallExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;-><init>(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->run(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final callPull(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "callPull, businessTag="

    .line 3
    const-string v1, "callPull, businessTag="

    .line 5
    const-string v2, "callPull, businessTag="

    .line 7
    const-string v3, "callPull, businessTag="

    .line 9
    const-string v4, "callPull, businessTag="

    .line 11
    const-string v5, "callPull, businessTag="

    .line 13
    const-string v6, "callPull, businessTag="

    .line 15
    const-string v7, "callPull, businessTag="

    .line 17
    const-string v8, "callPull, businessTag="

    .line 19
    sget-object v9, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v9, v10}, Lcom/oplus/channel/server/data/CommandDataManager;->queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    move-result-object v10

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    const-string v11, "CallPuller"

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, ", "

    .line 42
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v11, v8}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->acquireLock()V

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    .line 69
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->unfreezeClient()V

    .line 72
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->aliveClient()V

    .line 75
    iget-object v11, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v11, :cond_3

    .line 79
    const-string v3, "CallPuller"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ", "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v5, " == null"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    const-string v0, "CallPuller"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " finally:"

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_2
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catchall_1
    move-exception v1

    goto/16 :goto_c

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x0

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_3

    .line 172
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v10, v7, p1}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    :goto_3
    const/4 v11, 0x1

    if-eqz v7, :cond_8

    .line 183
    const-string v4, "RESULT_BATCH_CALLBACK_SUPPORT"

    .line 185
    invoke-virtual {v7, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget-object v4, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez v4, :cond_5

    goto :goto_4

    .line 193
    :cond_5
    const-string/jumbo v6, "pull"

    .line 196
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-virtual {v4, v6, v12, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    .line 207
    :cond_6
    const-string v4, "consumed"

    .line 209
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v11, :cond_7

    .line 215
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v9, v4, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_7
    :goto_5
    const-string v4, "CallPuller"

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v5, ", "

    .line 234
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v5, " result:"

    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 260
    :cond_8
    const-string v5, "CallPuller"

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v4, ", "

    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, " encodeCommandData:null"

    .line 284
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v5, v4}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :goto_6
    :try_start_4
    const-string v0, "CallPuller"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string p1, " finally:"

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_9

    goto :goto_7

    .line 328
    :cond_9
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_7
    if-nez v10, :cond_a

    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :goto_8
    monitor-exit p0

    return v11

    .line 339
    :goto_9
    :try_start_5
    const-string v4, "CallPuller"

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, ", "

    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, ", error e = ["

    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v4, v2}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :try_start_6
    const-string v0, "CallPuller"

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    const-string p1, " finally:"

    .line 397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_b

    goto :goto_a

    .line 419
    :cond_b
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_a
    if-nez v10, :cond_c

    goto :goto_b

    .line 425
    :cond_c
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    :goto_b
    monitor-exit p0

    return v8

    .line 430
    :goto_c
    :try_start_7
    const-string v2, "CallPuller"

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    const-string p1, " finally:"

    .line 442
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-static {v2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_d

    goto :goto_d

    .line 464
    :cond_d
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :goto_d
    if-nez v10, :cond_e

    goto :goto_e

    .line 470
    :cond_e
    invoke-virtual {v10}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    .line 473
    :goto_e
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 474
    :goto_f
    monitor-exit p0

    .line 475
    throw p1
.end method

.method private final changeProviderClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/channel/server/IUserContext;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    const-string v1, "changeProviderClient, providerAuthority: "

    .line 34
    .line 35
    const-string v2, ", providerClient: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userContext="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "CallPuller"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private final getAliveClientUtil()Lcom/oplus/channel/server/utils/AliveClientUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->aliveClientUtil$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/channel/server/utils/AliveClientUtil;

    .line 8
    .line 9
    return-object p0
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

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->context$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
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

.method private final unfreezeClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller;->providerClient:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/channel/server/ServerChannel;->getSystemApiClient()Lcom/oplus/channel/server/factory/SystemApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/oplus/channel/server/factory/SystemApiClient;->unfreezeClientPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->changeProviderClient()V

    .line 32
    .line 33
    .line 34
    :cond_1
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


# virtual methods
.method public destroy()V
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

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientName:Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public keepalive()V
    .locals 1

    .line 1
    const-string/jumbo v0, "keepalive skip, CallPuller has no persistent bind, clientName="

    .line 4
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v0, "CallPuller"

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pullClient(ZLjava/lang/Object;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pullClient, businessTag="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", shouldForceFetch=["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "] clientName=["

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "] clientConfig=["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "CallPuller"

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 60
    invoke-virtual {p1}, Lcom/oplus/channel/server/ClientConfig;->getNeedNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "notifyChange, businessTag="

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ", clientName="

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const p2, 0x8000

    .line 101
    const-string v0, "/pull/"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 136
    const-string/jumbo v3, "parse(\"$contentUrl/$METHOD_PULL/$clientName\")"

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1, v2, v1, p2}, Lcom/oplus/channel/server/IUserContext;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 145
    sget-object p1, Lht/n;->a:Lht/n;

    :goto_0
    if-nez p1, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v3, p0, Lcom/oplus/channel/server/factory/CallPuller;->contentUrl:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 185
    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 190
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/channel/server/factory/CallPuller;->asyncCallPull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
