.class public final synthetic Lca/z0;
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
    iput p2, p0, Lca/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/z0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lca/z0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 8
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 10
    iget-object p0, p0, Lca/z0;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 14
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a;->g3:Lcom/oplus/quickstep/gesture/a$a0;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lca/z0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->W(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lca/z0;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lca/c1;

    .line 32
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "TaskbarUnstashInputConsumer"

    .line 45
    const-string/jumbo v1, "runUnstashByTrackpad"

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    .line 89
    invoke-virtual {p0}, Lca/c1;->s()V

    const-wide v3, 0x100000000L

    .line 97
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 100
    iput-boolean v1, p0, Lca/c1;->F:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
