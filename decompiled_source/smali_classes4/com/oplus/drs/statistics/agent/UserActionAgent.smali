.class public Lcom/oplus/drs/statistics/agent/UserActionAgent;
.super Ljava/lang/Object;
.source "UserActionAgent.java"


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

.method public static recordUserAction(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyyMMddHH"

    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/drs/statistics/data/UserActionBean;

    .line 20
    invoke-direct {v1, p0, p2, v0, p3}, Lcom/oplus/drs/statistics/data/UserActionBean;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 23
    invoke-static {}, Lcom/oplus/drs/statistics/record/SimplerRouter;->getInstance()Lcom/oplus/drs/statistics/record/SimplerRouter;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p0, p1, v1}, Lcom/oplus/drs/statistics/record/SimplerRouter;->addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V

    return-void
.end method
