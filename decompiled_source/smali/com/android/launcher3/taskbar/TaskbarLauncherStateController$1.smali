.class final Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

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
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 7
    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onStateTransitionComplete finalState="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "Taskbar"

    .line 26
    const-string v1, "TaskbarLauncherStateController"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 33
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(Z)I

    move-result v0

    int-to-long v0, v0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v0, "onStateTransitionComplete skip, mSkipApplyState:"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ",InPreStageOfGestureRecentsAnimation="

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    :goto_1
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 24
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 31
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 40
    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    .line 44
    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v5, v6, :cond_2

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v5

    .line 52
    iget-boolean v5, v5, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v5, :cond_2

    if-ne p1, v2, :cond_2

    move v3, v1

    :cond_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 68
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 90
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 93
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->j(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, "onStateTransitionStart toState="

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", LastState="

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, "Taskbar"

    .line 141
    const-string v2, "TaskbarLauncherStateController"

    .line 143
    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-boolean p1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 148
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 154
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    .line 162
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 165
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 171
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(Z)I

    move-result p1

    int-to-long v2, p1

    .line 176
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v0, "onStateTransitionStart skip, mSkipApplyState:"

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, ",InPreStageOfGestureRecentsAnimation="

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
