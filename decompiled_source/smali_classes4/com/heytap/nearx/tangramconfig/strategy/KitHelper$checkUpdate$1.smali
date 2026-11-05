.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;
.super Ljava/lang/Object;
.source "KitHelper.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "",
        "result",
        "Lht/n;",
        "callback",
        "(Ljava/lang/Boolean;)V",
        "",
        "e",
        "onFailed",
        "(Ljava/lang/Throwable;Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kit\u4fa7\u53cd\u9988\u4e86checkUpdateConfig result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkUpdateConfig"

    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->callback(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kit\u4fa7\u53cd\u9988\u4e86checkUpdateConfig result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "checkUpdateConfig"

    invoke-static {v0, p2, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e3b\u52a8\u68c0\u67e5\u914d\u7f6e\u66f4\u65b0\u5931\u8d25, \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getController()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->this$0:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->access$getProductId$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lcom/android/launcher/e5;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;->onFailed(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    return-void
.end method
