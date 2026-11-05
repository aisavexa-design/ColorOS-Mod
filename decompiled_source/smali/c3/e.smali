.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/e;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lc3/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Ll3/m;

    .line 10
    iget-object p0, v0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->flushRemainingBadgeDataClear(Lcom/android/launcher/Launcher;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 19
    iput-boolean v1, v0, Ll3/m;->y:Z

    .line 21
    :cond_0
    invoke-virtual {v0}, Ll3/m;->f()V

    .line 24
    invoke-virtual {v0, v1}, Ll3/m;->d(Z)V

    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/w6;

    .line 30
    iget-object p0, v0, Lcom/android/quickstep/y7;->d:Ljava/util/ArrayList;

    .line 32
    const-string/jumbo v1, "mPendingCommands"

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/quickstep/y7$a;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lcom/android/quickstep/y7$a;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "cmd = "

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v2, p0, Lcom/android/quickstep/y7$a;->b:I

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " execute timeout, schedule next task."

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, ""

    .line 87
    const-string v3, "OplusOverviewCommandHelperImpl"

    .line 89
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p0}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    :cond_1
    return-void

    .line 96
    :pswitch_1
    sget-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 98
    const-string p0, "ViewLostCheck"

    .line 100
    const-string/jumbo v1, "restoreLostApps, desktopViewItems lost items"

    .line 103
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
