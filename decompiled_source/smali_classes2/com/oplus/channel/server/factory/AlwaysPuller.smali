.class public final Lcom/oplus/channel/server/factory/AlwaysPuller;
.super Ljava/lang/Object;
.source "AlwaysPuller.kt"

# interfaces
.implements Lcom/oplus/channel/server/IClientPuller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u00017\u0018\u0000 :2\u00020\u0001:\u0001:B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ!\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/AlwaysPuller;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "",
        "serverAuthority",
        "clientName",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V",
        "Lht/n;",
        "rebindClient",
        "()V",
        "checkRebindClient",
        "unbindClient",
        "",
        "isKeepalive",
        "()Z",
        "keepalive",
        "destroy",
        "shouldForceFetch",
        "",
        "businessTag",
        "pullClient",
        "(ZLjava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientName",
        "()Ljava/lang/String;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "getClientConfig",
        "()Lcom/oplus/channel/server/ClientConfig;",
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
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "isDestroyed",
        "Z",
        "",
        "rebindCount",
        "I",
        "checkRebindCount",
        "Landroid/os/IBinder;",
        "service",
        "Landroid/os/IBinder;",
        "com/oplus/channel/server/factory/AlwaysPuller$connection$1",
        "connection",
        "Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;",
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
.field public static final Companion:Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

.field public static final INTERVAL_REBIND:J = 0x7d0L

.field public static final MAX_REBIND_COUNT:I = 0x5

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field private static final RECOVERING_REBIND_COUNT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AlwaysPuller"


# instance fields
.field private volatile checkRebindCount:I

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientName:Ljava/lang/String;

.field private final connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

.field private final contentUrl:Ljava/lang/String;

.field private final context$delegate:Lht/c;

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private volatile isDestroyed:Z

.field private volatile rebindCount:I

.field private final serverAuthority:Ljava/lang/String;

.field private volatile service:Landroid/os/IBinder;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/server/factory/AlwaysPuller;->Companion:Lcom/oplus/channel/server/factory/AlwaysPuller$Companion;

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
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->serverAuthority:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

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
    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->context$delegate:Lht/c;

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
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    .line 151
    const-string p1, "content://"

    .line 153
    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->serverAuthority:Ljava/lang/String;

    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->contentUrl:Ljava/lang/String;

    .line 161
    new-instance p1, Lcom/oplus/channel/server/factory/AlwaysPuller$handlerThread$1;

    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$handlerThread$1;-><init>(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    .line 166
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handlerThread:Landroid/os/HandlerThread;

    .line 168
    new-instance p2, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 170
    invoke-direct {p2, p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;-><init>(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    .line 173
    iput-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 178
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

    return-void

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public static synthetic a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

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
.end method

.method public static final synthetic access$checkRebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient()V

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
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

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

.method public static final synthetic access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isDestroyed$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$rebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

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
.end method

.method public static final synthetic access$setCheckRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

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

.method public static final synthetic access$setHandler$p(Lcom/oplus/channel/server/factory/AlwaysPuller;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

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

.method public static final synthetic access$setRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

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

.method public static final synthetic access$setService$p(Lcom/oplus/channel/server/factory/AlwaysPuller;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->service:Landroid/os/IBinder;

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

.method private final checkRebindClient()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/android/launcher/b0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    const-wide/16 v4, 0x7d0

    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    const-string p0, "AlwaysPuller"

    .line 35
    .line 36
    const-string v0, "checkRebindClient: reach the max rebind count, return"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
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

.method private static final checkRebindClient$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    const-string v1, "checkRebindClient, checkRebindCount="

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "AlwaysPuller"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientConfig()Lcom/oplus/channel/server/ClientConfig;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/channel/server/ClientConfig;->getNeedKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    if-lez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

    .line 45
    iget v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    .line 51
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient()V

    :cond_0
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->context$delegate:Lht/c;

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

.method private final rebindClient()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "rebindClient, clientName="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", aliveType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", needKeepAlive="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getNeedKeepAlive()Z

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "AlwaysPuller"

    .line 50
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    new-instance v1, Landroid/content/ComponentName;

    .line 60
    iget-object v2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 62
    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 68
    invoke-virtual {v3}, Lcom/oplus/channel/server/ClientConfig;->getServiceComponent()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 88
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 96
    invoke-interface {v1, v0, v3, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 99
    sget-object v3, Lht/n;->a:Lht/n;

    :goto_0
    if-nez v3, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 109
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/16 v2, 0x21

    if-nez v1, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 122
    invoke-interface {v1, v0, v3, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 125
    sget-object v3, Lht/n;->a:Lht/n;

    :goto_1
    if-nez v3, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 135
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final unbindClient()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/channel/server/IUserContext;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    sget-object v0, Lht/n;->a:Lht/n;

    :goto_0
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->connection:Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 31
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 35
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "unbindClient, clientName="

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", error="

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v0, "AlwaysPuller"

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "destroy, clientName="

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AlwaysPuller"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->service:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->unbindClient()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->handlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final getClientConfig()Lcom/oplus/channel/server/ClientConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

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

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientName:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->service:Landroid/os/IBinder;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public keepalive()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->isDestroyed:Z

    .line 3
    const-string v1, "AlwaysPuller"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "keepalive skip, already destroyed, clientName="

    .line 10
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->isKeepalive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "keepalive already alive, clientName="

    .line 31
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "keepalive rebind, clientName="

    .line 46
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->unbindClient()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->service:Landroid/os/IBinder;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindCount:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindCount:I

    .line 69
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->rebindClient()V

    .line 72
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->checkRebindClient()V

    return-void
.end method

.method public pullClient(ZLjava/lang/Object;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pullClient, businessTag="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, ", shouldForceFetch = ["

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "] clientName = ["

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "], clientConfig="

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "AlwaysPuller"

    .line 48
    invoke-static {v2, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->contentUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "/pull/"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    const v1, 0x8000

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 94
    const-string/jumbo v4, "parse(uri)"

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p2, v2, v3, v1}, Lcom/oplus/channel/server/IUserContext;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 103
    sget-object p2, Lht/n;->a:Lht/n;

    :goto_0
    if-nez p2, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_1
    return v0

    .line 123
    :cond_2
    sget-object p1, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p1, v4}, Lcom/oplus/channel/server/data/CommandDataManager;->queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    move-result-object v4

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->acquireLock()V

    .line 142
    :goto_1
    iget-object v7, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_2

    .line 148
    :cond_4
    iget-object v8, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 150
    invoke-virtual {v8}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-interface {v7, v8}, Lcom/oplus/channel/server/IUserContext;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 168
    iget-object v8, p0, Lcom/oplus/channel/server/factory/AlwaysPuller;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 170
    invoke-virtual {v8}, Lcom/oplus/channel/server/ClientConfig;->getProviderAuthority()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-nez v7, :cond_7

    .line 187
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", "

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, " == null"

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_6

    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_4
    return v6

    :catchall_1
    move-exception p0

    move-object v3, v7

    goto/16 :goto_d

    :catch_1
    move-exception p0

    move-object v3, v7

    goto/16 :goto_a

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    .line 237
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v4, v3, p2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :goto_5
    const-string v8, ", clientName=["

    if-eqz v3, :cond_c

    .line 249
    :try_start_3
    const-string v9, "RESULT_BATCH_CALLBACK_SUPPORT"

    .line 251
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string/jumbo v9, "pull"

    .line 257
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-virtual {v7, v9, v10, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 268
    :cond_9
    const-string v9, "consumed"

    .line 270
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v0, :cond_a

    .line 276
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object v9

    .line 280
    invoke-virtual {p1, v9, p2}, Lcom/oplus/channel/server/data/CommandDataManager;->removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p0, "] result=["

    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v6

    goto :goto_8

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string p0, "] encodeCommandData = null"

    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 351
    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 355
    :goto_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->close()V

    if-nez v4, :cond_d

    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_9
    move v6, v0

    goto :goto_c

    .line 366
    :goto_a
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string p2, ", error e = ["

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_e

    goto :goto_b

    .line 395
    :cond_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :goto_b
    if-nez v4, :cond_f

    goto :goto_c

    .line 401
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    :goto_c
    return v6

    :goto_d
    if-nez v3, :cond_10

    goto :goto_e

    .line 408
    :cond_10
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :goto_e
    if-nez v4, :cond_11

    goto :goto_f

    .line 414
    :cond_11
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->releaseLock()V

    .line 417
    :goto_f
    throw p0
.end method
