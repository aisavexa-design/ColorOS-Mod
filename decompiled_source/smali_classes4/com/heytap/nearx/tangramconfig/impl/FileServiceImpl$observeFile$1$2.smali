.class final Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->observeFile(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lht/n;",
        "invoke",
        "()V",
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
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->$configId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->invoke()V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->access$getConfigObservableMap$p(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->$configId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
