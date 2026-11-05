.class public Lcom/oplus/drs/statistics/agent/PageVisitAgent;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;
    }
.end annotation


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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 3
    const-string/jumbo v1, "pagevisit.routes"

    .line 6
    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string/jumbo v4, "pagevisit.duration"

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v4, v5}, Lcl/a;->a(Ljava/lang/String;I)I

    move-result v6

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 26
    new-instance v7, Lcom/oplus/drs/statistics/data/PageVisitBean;

    .line 28
    invoke-direct {v7, p0}, Lcom/oplus/drs/statistics/data/PageVisitBean;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v7, v3}, Lcom/oplus/drs/statistics/data/PageVisitBean;->setActivities(Ljava/lang/String;)V

    int-to-long v8, v6

    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/oplus/drs/statistics/data/PageVisitBean;->setDuration(J)V

    .line 38
    invoke-static {}, Lel/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v7, v3}, Lcom/oplus/drs/statistics/data/PageVisitBean;->setTime(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/oplus/drs/statistics/record/SimplerRouter;->getInstance()Lcom/oplus/drs/statistics/record/SimplerRouter;

    move-result-object v3

    .line 49
    invoke-virtual {v3, p0, p1, v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V

    :cond_0
    int-to-long p0, v5

    .line 53
    iget-object v3, v0, Lcl/a;->a:Ljava/util/HashMap;

    .line 55
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "PageVisitAgent"

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "onPause: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " appCode:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lel/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 52
    invoke-static {p0}, Ldl/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo p1, "onPause() called without context."

    .line 59
    invoke-static {p0, p1}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "PageVisitAgent"

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "onResume: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " appCode:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lel/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 52
    invoke-static {p0}, Ldl/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo p1, "onPause() called without context."

    .line 59
    invoke-static {p0, p1}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
