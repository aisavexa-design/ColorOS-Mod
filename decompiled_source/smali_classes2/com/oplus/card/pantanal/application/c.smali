.class public final synthetic Lcom/oplus/card/pantanal/application/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/card/pantanal/application/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget p0, p0, Lcom/oplus/card/pantanal/application/c;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-wide v0, Liq/h1;->a:J

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "maybeInputMonitorInvalidate: currentEventTime = "

    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", lastEventTime = 0"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, "InputMonitorRestoreHelper"

    .line 30
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-wide v1, Liq/h1;->a:J

    const-wide/16 v3, 0x1388

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p0, "input monitor maybe unresponsive, so we should try to reinit input monitor"

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 49
    :pswitch_0
    const-string p0, "PantanalCardInitHelper"

    .line 51
    const-string/jumbo v0, "pre init instant sdk from default layout card"

    .line 54
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/oplus/card/pantanal/application/d;->a:Lcom/oplus/card/pantanal/application/d;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo p0, "preInitInstantEngineFromDefaultLayout"

    .line 65
    invoke-static {p0}, Lcom/oplus/card/pantanal/application/d;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
