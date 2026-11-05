.class public Lcom/oplus/drs/statistics/agent/CommonAgent;
.super Lcom/oplus/drs/statistics/agent/BaseAgent;
.source "CommonAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/drs/statistics/agent/BaseAgent;-><init>()V

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
.end method

.method public static recordCommon(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/CommonBean;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/drs/statistics/record/SimplerRouter;->getInstance()Lcom/oplus/drs/statistics/record/SimplerRouter;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/drs/statistics/record/SimplerRouter;->addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo p2, "recordCommon: addTrackEvent exception:"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "CommonAgent"

    .line 27
    invoke-static {p1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
