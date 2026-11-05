.class public final Lcom/android/quickstep/k5$b;
.super Ljava/lang/Object;
.source "OplusBaseTaskAnimationManager.kt"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/k5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/k5;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/k5$b;->a:Lcom/android/quickstep/k5;

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
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "OplusBaseTaskAnimationManager"

    .line 3
    const-string/jumbo v1, "onTaskListenerReleased"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 11
    new-instance v1, Lcom/android/launcher/settings/l0;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/l0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransitionFinish(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onTransitionFinish isRecent: "

    .line 4
    const-string v1, "OplusBaseTaskAnimationManager"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    .line 37
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 44
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 50
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->v(Z)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setPendingTileReverseToAnim(Lha/i$a;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setLastToRecentsAnimRecord(Lla/a2;)V

    .line 80
    :cond_1
    sget p1, Lcom/android/quickstep/k5;->p:I

    .line 82
    const-string/jumbo p1, "resetRecentsAnimStartTime()"

    .line 85
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 90
    sput-wide v0, Lcom/android/quickstep/k5;->q:J

    .line 92
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 94
    invoke-virtual {p1}, Liq/w1;->f()Liq/r0;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Liq/r0;->c()V

    .line 101
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 103
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Liq/w1;->f()Liq/r0;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Liq/r0;->t()V

    .line 119
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->z()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/k5$b;->a:Lcom/android/quickstep/k5;

    .line 130
    invoke-virtual {p0, v3}, Lcom/android/quickstep/k5;->n(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/android/quickstep/k5;->v()V

    :cond_3
    return-void
.end method
