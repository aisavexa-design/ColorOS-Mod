.class public final synthetic Lcom/android/launcher/x;
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
    iput p2, p0, Lcom/android/launcher/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/x;->b:Ljava/lang/Object;

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
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/x;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher/x;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    .line 11
    iget-object p0, v1, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 13
    const-string v2, "createAppToHomeAnimation fail because mActivity is null"

    .line 15
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, v1, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 20
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    .line 24
    iget-object v1, v1, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/quickstep/mb;->H(Z)V

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v2, Lcom/android/quickstep/util/animation/d;->e:Lcom/android/quickstep/util/animation/d$e;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 51
    iget-object v1, v1, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v1, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    :cond_0
    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    sget-object v1, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    :cond_1
    return-void

    .line 84
    :pswitch_0
    sget-object p0, Liq/t1;->a:Liq/t1;

    .line 86
    new-instance p0, Lcom/android/launcher3/mc;

    .line 88
    invoke-direct {p0, v0}, Lcom/android/launcher3/mc;-><init>(I)V

    .line 91
    const-string/jumbo v0, "modifyMonitoredSC-2"

    .line 94
    check-cast v1, [Lgi/c;

    .line 96
    invoke-static {v0, v1, p0}, Liq/t1;->f(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 100
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 102
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void

    .line 106
    :pswitch_2
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 108
    invoke-static {v1}, Lcom/android/launcher/Launcher;->u1(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
