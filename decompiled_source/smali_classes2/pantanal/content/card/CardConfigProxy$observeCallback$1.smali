.class final Lpantanal/content/card/CardConfigProxy$observeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardConfigProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/card/CardConfigProxy;-><init>(Lcom/pantanal/fundation/internal/PantaContextProxy;Lpantanal/app/bean/Entrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bytes",
        "Lht/n;",
        "invoke",
        "([B)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/content/card/CardConfigProxy;


# direct methods
.method public constructor <init>(Lpantanal/content/card/CardConfigProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->invoke([B)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 3
    iget-object v0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-virtual {v0}, Lpantanal/content/card/CardConfigProxy;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    iget-object v2, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v2}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigDataList$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received card config change from CardService,CardConfigChange Callback called for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",old size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    const-string v2, "CardConfigProxy"

    const/16 v6, 0xfc

    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/pantanal/fundation/internal/track/TrackEventManager;->Companion:Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;

    invoke-virtual {v0}, Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;->getInstance()Lcom/pantanal/fundation/internal/track/TrackEventManager;

    move-result-object v0

    iget-object v1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-virtual {v1}, Lpantanal/content/card/CardConfigProxy;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/TrackEventManager;->getCardConfigEvent(I)Lcom/pantanal/fundation/internal/track/CardConfigTrackEvent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v1}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigDataList$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/CardConfigTrackEvent;->receiveConfigData(I)V

    .line 7
    iget-object v0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v0}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigMap$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    sget-object v0, Lcom/pantanal/fundation/internal/utils/CompressHelper;->INSTANCE:Lcom/pantanal/fundation/internal/utils/CompressHelper;

    invoke-virtual {v0, p1}, Lcom/pantanal/fundation/internal/utils/CompressHelper;->decompressData([B)[B

    move-result-object p1

    .line 9
    iget-object p0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {p0, p1}, Lpantanal/content/card/CardConfigProxy;->access$parseDataAndNotify(Lpantanal/content/card/CardConfigProxy;[B)V

    return-void
.end method
