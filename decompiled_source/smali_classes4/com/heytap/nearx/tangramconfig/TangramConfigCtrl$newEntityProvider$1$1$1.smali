.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lht/n;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

.field final synthetic $this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->invoke(I)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$this_apply:Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;->$configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
