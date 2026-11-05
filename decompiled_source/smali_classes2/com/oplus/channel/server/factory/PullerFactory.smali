.class public final Lcom/oplus/channel/server/factory/PullerFactory;
.super Ljava/lang/Object;
.source "PullerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/PullerFactory;",
        "",
        "()V",
        "TAG",
        "",
        "createPuller",
        "Lcom/oplus/channel/server/IClientPuller;",
        "serverAuthority",
        "clientName",
        "clientConfig",
        "Lcom/oplus/channel/server/ClientConfig;",
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
.field public static final INSTANCE:Lcom/oplus/channel/server/factory/PullerFactory;

.field private static final TAG:Ljava/lang/String; = "PullerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/channel/server/factory/PullerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/channel/server/factory/PullerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/channel/server/factory/PullerFactory;->INSTANCE:Lcom/oplus/channel/server/factory/PullerFactory;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final createPuller(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)Lcom/oplus/channel/server/IClientPuller;
    .locals 2

    .line 1
    const-string/jumbo p0, "serverAuthority"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "clientName"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "clientConfig"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "createPuller serverAuthority = ["

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "], clientName = ["

    .line 26
    const-string v1, "], clientConfig = ["

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v0, "PullerFactory"

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 61
    new-instance p0, Lcom/oplus/channel/server/factory/DefaultPuller;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/oplus/channel/server/factory/DefaultPuller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/server/factory/AlwaysPuller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lcom/oplus/channel/server/factory/CallPuller;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/server/factory/CallPuller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V

    :goto_0
    return-object p0
.end method
