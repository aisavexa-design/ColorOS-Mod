.class public final synthetic Lcom/android/launcher/download/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/download/r;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/download/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/download/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/download/r;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxo/c;

    .line 10
    iget-object v1, v0, Lxo/c;->A:Ljava/lang/Runnable;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "setListener="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher/download/r;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lyo/n;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", mSetListenerRunnable="

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "IntegrationPullDownAnimator"

    .line 41
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lxo/c;->x:Lyo/n;

    if-eqz p0, :cond_0

    .line 48
    iget-object p0, v0, Lxo/c;->A:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/r;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 60
    iget-object p0, p0, Lcom/android/launcher/download/r;->c:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/android/launcher3/statemanager/BaseState;

    .line 64
    invoke-static {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->a(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/r;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/android/launcher/download/DownloadAppsManager;

    .line 72
    iget-object v0, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 74
    iget-object p0, p0, Lcom/android/launcher/download/r;->c:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 78
    invoke-static {v0, p0}, Lcom/android/launcher/download/z;->a(Landroid/content/Context;Lcom/android/launcher/download/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
