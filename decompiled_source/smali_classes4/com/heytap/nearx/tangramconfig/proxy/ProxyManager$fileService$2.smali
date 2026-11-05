.class final Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lih/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;->invoke()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method
