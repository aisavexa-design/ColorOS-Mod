.class public final synthetic Lca/a1;
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
    iput p2, p0, Lca/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/a1;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lca/a1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 8
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 10
    iget-object p0, p0, Lca/a1;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 14
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/a;->g3:Lcom/oplus/quickstep/gesture/a$a0;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 21
    sget v0, Lcom/android/quickstep/GestureState;->R:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lca/a1;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/android/quickstep/m9;

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/oplus/animation/core/recents/a;->a:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    const/4 v0, 0x1

    .line 39
    invoke-interface {p0, v0}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->detachNavigationBarFromApp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    const-string v0, "RecentsAnimationControllerCompat"

    .line 46
    const-string v1, "Failed to detach the navigation bar from app"

    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lca/a1;->b:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lca/a1;->b:Ljava/lang/Object;

    .line 62
    check-cast p0, Lca/c1;

    .line 64
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "TaskbarUnstashInputConsumer"

    .line 83
    const-string/jumbo v2, "scheduleRunOnNavBarShow, runOnNavBarShow(mUnstashDelayRunnable)"

    .line 86
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p0, p0, Lca/c1;->h0:Lca/z0;

    .line 91
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->runOnNavBarShow(Lca/z0;)V

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->pulseRunOnNavBarShowAutohideSuspendFlag()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
