.class public Lcom/oplus/drs/statistics/agent/AppStartAgent;
.super Ljava/lang/Object;
.source "AppStartAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static recordAppStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AppStartAgent"

    .line 2
    .line 3
    const-string v1, "AppStart invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lel/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lel/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/drs/statistics/data/AppStartBean;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/drs/statistics/data/AppStartBean;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/drs/statistics/record/SimplerRouter;->getInstance()Lcom/oplus/drs/statistics/record/SimplerRouter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/drs/statistics/record/SimplerRouter;->addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
