.class final Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceManagerProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/internal/datachannel/ServiceManagerProxy;-><init>(Lcom/pantanal/fundation/internal/PantaContextProxy;Lpantanal/app/bean/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpantanal/internal/datachannel/ClientProxyManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpantanal/internal/datachannel/ClientProxyManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/internal/datachannel/ServiceManagerProxy;


# direct methods
.method public constructor <init>(Lpantanal/internal/datachannel/ServiceManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;->this$0:Lpantanal/internal/datachannel/ServiceManagerProxy;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;->invoke()Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpantanal/internal/datachannel/ClientProxyManager;
    .locals 8

    .line 2
    iget-object v0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;->this$0:Lpantanal/internal/datachannel/ServiceManagerProxy;

    invoke-virtual {v0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getConfiguration()Lpantanal/app/bean/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Mode;->RENDER:Lpantanal/app/bean/Mode;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "ServiceManagerProxy"

    const-string v4, ",clientProxyManager return null because mode = Mode.RENDER "

    const/16 v7, 0xfc

    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpantanal/internal/datachannel/ClientProxyManager;->Companion:Lpantanal/internal/datachannel/ClientProxyManager$Companion;

    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;->this$0:Lpantanal/internal/datachannel/ServiceManagerProxy;

    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getConfiguration()Lpantanal/app/bean/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpantanal/internal/datachannel/ClientProxyManager$Companion;->getInstance(Lpantanal/app/bean/Entrance;)Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object p0

    :goto_0
    return-object p0
.end method
