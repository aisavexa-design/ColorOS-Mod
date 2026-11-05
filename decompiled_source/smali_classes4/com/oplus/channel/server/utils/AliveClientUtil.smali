.class public final Lcom/oplus/channel/server/utils/AliveClientUtil;
.super Ljava/lang/Object;
.source "AliveClientUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/AliveClientUtil;",
        "",
        "<init>",
        "()V",
        "Lht/n;",
        "unbindService",
        "",
        "packageName",
        "",
        "bindService",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lht/c;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "Lcom/oplus/channel/server/IUserContext;",
        "Ljava/util/concurrent/CountDownLatch;",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
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
.field public static final Companion:Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

.field public static final PULL_ALIVE_SERVICE_NAME:Ljava/lang/String; = "com.oplus.channel.client.service.PullAliveService"

.field public static final TAG:Ljava/lang/String; = "AliveClientUtil"

.field private static final TIME_OUT_IN_SECOND:J = 0x5L


# instance fields
.field private final context$delegate:Lht/c;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mConnection:Landroid/content/ServiceConnection;

.field private final userContext:Lcom/oplus/channel/server/IUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/server/utils/AliveClientUtil;->Companion:Lcom/oplus/channel/server/utils/AliveClientUtil$Companion;

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

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/channel/server/IUserContext;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/channel/server/utils/ServerDI;->INSTANCE:Lcom/oplus/channel/server/utils/ServerDI;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 12
    const-class v3, Landroid/content/Context;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    const-string/jumbo v4, "the class are not injected"

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.server.utils.ServerDI.injectSingle>"

    if-eqz v2, :cond_3

    .line 44
    check-cast v2, Lht/c;

    .line 46
    iput-object v2, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->context$delegate:Lht/c;

    .line 48
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/oplus/channel/server/utils/ServerDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    check-cast v0, Lht/c;

    .line 78
    invoke-static {v0}, Lcom/oplus/channel/server/utils/ServerDI;->access$injectNullable$lambda-1$lambda-0(Lht/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v2, "injectNullable\uff1aiUserContext exception "

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "ServerDI"

    .line 121
    invoke-static {v2, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    check-cast v0, Lcom/oplus/channel/server/IUserContext;

    .line 127
    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    .line 129
    new-instance v0, Lcom/oplus/channel/server/utils/AliveClientUtil$mConnection$1;

    .line 131
    invoke-direct {v0, p0}, Lcom/oplus/channel/server/utils/AliveClientUtil$mConnection$1;-><init>(Lcom/oplus/channel/server/utils/AliveClientUtil;)V

    .line 134
    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    return-void

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public static final synthetic access$getCountDownLatch$p(Lcom/oplus/channel/server/utils/AliveClientUtil;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

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

.method public static final synthetic access$unbindService(Lcom/oplus/channel/server/utils/AliveClientUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->unbindService()V

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

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->context$delegate:Lht/c;

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

.method private final unbindService()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/channel/server/IUserContext;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    sget-object v0, Lht/n;->a:Lht/n;

    :goto_0
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 31
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 35
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    const-string/jumbo v0, "unbindService() e:"

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v0, "AliveClientUtil"

    .line 54
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindService(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bindService: "

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "AliveClientUtil"

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/oplus/channel/server/utils/PullAliveServiceAboutUtil;->isLessThanVersionQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string p0, "bindService is not op"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    new-instance v3, Landroid/content/ComponentName;

    .line 47
    const-string v4, "com.oplus.channel.client.service.PullAliveService"

    .line 49
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    iget-object p1, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->userContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    .line 64
    invoke-interface {p1, v0, v4, v2}, Lcom/oplus/channel/server/IUserContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 67
    sget-object p1, Lht/n;->a:Lht/n;

    :goto_0
    if-nez p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AliveClientUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    iget-object v4, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->mConnection:Landroid/content/ServiceConnection;

    .line 77
    invoke-virtual {p1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/utils/AliveClientUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 92
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v3

    .line 101
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 111
    const-string p1, "bindService() e:"

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
