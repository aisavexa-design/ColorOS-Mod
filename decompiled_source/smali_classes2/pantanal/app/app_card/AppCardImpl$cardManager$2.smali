.class final Lpantanal/app/app_card/AppCardImpl$cardManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCardImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/app_card/AppCardImpl;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpantanal/internal/datachannel/CardManagerProxy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpantanal/internal/datachannel/CardManagerProxy;",
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
.field final synthetic this$0:Lpantanal/app/app_card/AppCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/app_card/AppCardImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->this$0:Lpantanal/app/app_card/AppCardImpl;

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
    invoke-virtual {p0}, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->invoke()Lpantanal/internal/datachannel/CardManagerProxy;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpantanal/internal/datachannel/CardManagerProxy;
    .locals 4

    .line 2
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$getConfiguration$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Mode;->RENDER:Lpantanal/app/bean/Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v1}, Lpantanal/app/app_card/AppCardImpl;->access$getCardViewInfo$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->isLocalCard()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lpantanal/internal/datachannel/CardManagerProxy;

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0}, Lpantanal/app/app_card/AppCardImpl;->access$getServiceManager$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/internal/datachannel/ServiceManagerProxy;

    move-result-object p0

    invoke-direct {v0, p0}, Lpantanal/internal/datachannel/CardManagerProxy;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 6
    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl$cardManager$2;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0}, Lpantanal/app/app_card/AppCardImpl;->access$buildPreLogMsg(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",CardManagerProxy return null,isRenderMode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isLocalCard="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xfc

    .line 7
    const-string v1, "AppCardImpl"

    invoke-static {v2, v1, p0, v0}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
