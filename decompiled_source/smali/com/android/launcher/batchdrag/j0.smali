.class public final synthetic Lcom/android/launcher/batchdrag/j0;
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
    iput p2, p0, Lcom/android/launcher/batchdrag/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/batchdrag/j0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/j0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/batchdrag/j0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/heytap/search/client/QuickSearchLauncherClient;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "QuickSearchKeepAlive"

    .line 21
    const-string v1, "QuickSearchLauncherClient.connectRunnable, reconnect when app status change"

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lsh/d;->a(Landroid/content/Context;)V

    .line 39
    const-string/jumbo v0, "onBroadcastReceive"

    .line 42
    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/j0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 50
    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->i(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
