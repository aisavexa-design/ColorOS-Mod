.class public interface abstract Lcom/oplus/channel/server/ClientProxy;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/ClientProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ_\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JU\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001d\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010\u001f\u001a\u00020\u00052\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u001f\u0010 JS\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#H&\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/channel/server/ClientProxy;",
        "",
        "",
        "isKeepalive",
        "()Z",
        "Lht/n;",
        "keepalive",
        "()V",
        "",
        "requestData",
        "shouldForceFetch",
        "businessTag",
        "request",
        "([BZLjava/lang/Object;)V",
        "shouldNotify",
        "([BZLjava/lang/Object;Z)V",
        "",
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
        "Lcom/oplus/channel/server/data/Command;",
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
.method public abstract destroy(Z)V
.end method

.method public abstract getCommandList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeepalive()Z
.end method

.method public abstract keepalive()V
.end method

.method public abstract observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
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
.end method

.method public abstract pullCommand(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
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
.end method

.method public abstract request([BZLjava/lang/Object;)V
.end method

.method public abstract request([BZLjava/lang/Object;Z)V
.end method

.method public abstract requestOnce(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;JZLjava/lang/Object;)V
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
.end method

.method public abstract runCallback(Ljava/lang/String;[B)V
.end method

.method public abstract stopObserve(Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
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
.end method

.method public abstract unObserve(Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;Z)V"
        }
    .end annotation
.end method
