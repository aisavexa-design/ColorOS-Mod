.class final Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2;->call(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lht/n;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $subscriber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$subscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->access$safeInvoke(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->access$getProductId$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->access$getConfigCode$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->buildThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1$runnable$1;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1$runnable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/observable/b;

    invoke-direct {v2, p1, v0}, Lcom/heytap/nearx/tangramconfig/observable/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->access$getSubscriberScheduler$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->createWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;

    move-result-object p0

    .line 7
    invoke-interface {p0, v2}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
