.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSuccess",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "config",
        "Lht/n;",
        "invoke",
        "(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    .line 4
    .line 5
    const/4 p1, 0x2

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->invoke(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getLastBindServerSuccess$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->onBindSucceeded()V

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRequireProhibitListResync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$context:Landroid/content/Context;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

    invoke-virtual {v1, v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->save(Landroid/content/Context;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    .line 8
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->setConfig(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    .line 9
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRetry()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateRetryPolicyFromServer(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :cond_4
    return-void
.end method
