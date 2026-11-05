.class public interface abstract Lcom/oplus/channel/server/IClientPuller;
.super Ljava/lang/Object;
.source "IClientPuller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/channel/server/IClientPuller;",
        "",
        "",
        "isKeepalive",
        "()Z",
        "Lht/n;",
        "keepalive",
        "()V",
        "shouldForceFetch",
        "businessTag",
        "pullClient",
        "(ZLjava/lang/Object;)Z",
        "destroy",
        "",
        "getClientName",
        "()Ljava/lang/String;",
        "clientName",
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


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getClientName()Ljava/lang/String;
.end method

.method public abstract isKeepalive()Z
.end method

.method public abstract keepalive()V
.end method

.method public abstract pullClient(ZLjava/lang/Object;)Z
.end method
