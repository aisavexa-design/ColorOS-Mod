.class public final Lcom/android/quickstep/fd;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field public final synthetic a:Lgi/e;

.field public final synthetic b:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lgi/e;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/fd;->a:Lgi/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/fd;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/fd;->a:Lgi/e;

    .line 3
    iget-boolean p1, p1, Lgi/e;->m:Z

    if-eqz p1, :cond_0

    .line 7
    const-string p0, "TaskViewUtils"

    .line 9
    const-string/jumbo p1, "split state change may go to normal, so ignore this"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/fd;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->startHome()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :goto_0
    return-void
.end method
