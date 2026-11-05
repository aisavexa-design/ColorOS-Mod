.class public final synthetic Lcom/android/quickstep/views/w0;
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
    iput p2, p0, Lcom/android/quickstep/views/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/w0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "IntegrationPullDownAnimator"

    .line 8
    const-string/jumbo v1, "mSetListenerRunnable run animateToFinalPosition 1f"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lxo/c;

    .line 19
    invoke-virtual {p0, v0}, Lxo/c;->D(Z)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lxo/c;->A:Ljava/lang/Runnable;

    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpantanal/decision/BindClientHelper;

    .line 30
    invoke-static {p0}, Lpantanal/decision/BindClientHelper$connection$1;->a(Lpantanal/decision/BindClientHelper;)V

    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 54
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/android/quickstep/views/w0;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 62
    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->d1(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
