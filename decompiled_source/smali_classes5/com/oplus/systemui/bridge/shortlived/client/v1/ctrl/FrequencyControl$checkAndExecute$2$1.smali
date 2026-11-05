.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrequencyControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "it",
        "Lht/n;",
        "invoke",
        "(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V",
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
.field final synthetic $frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

.field final synthetic $record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->invoke(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setLastCallTime(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v4, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setLastCallTime(J)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$frequency:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p1

    int-to-long v2, p1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 8
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getFreqTimestamp()J

    move-result-wide v4

    cmp-long p1, v0, v4

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getFreqTimestamp()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getTimes()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setFreqTimestamp(J)V

    .line 12
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p0, v4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-virtual {p1, v4, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setFreqTimestamp(J)V

    .line 14
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;->$record:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->setTimes(I)V

    :goto_1
    return-void
.end method
