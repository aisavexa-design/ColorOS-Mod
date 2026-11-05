.class public final Lcom/oplus/launcher/lifecycle/b;
.super Lcom/oplus/launcher/lifecycle/a;
.source "HideTaskbarActivityWatchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/launcher/lifecycle/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcherAppSwitchMonitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/a;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 10
    new-instance p1, Lcom/oplus/launcher/lifecycle/b$b;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/launcher/lifecycle/b$b;-><init>(Lcom/oplus/launcher/lifecycle/b;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/b;->c:Lcom/oplus/launcher/lifecycle/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/b;->c:Lcom/oplus/launcher/lifecycle/b$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final b(JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/launcher/lifecycle/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "updateTaskbarVisibility show:"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", showAnimDelay:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "HTBAWE"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz p3, :cond_1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo p2, "updateTaskbarVisibility "

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, ", but icon alignment animating, set callback"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/android/launcher3/taskbar/g6;

    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/g6;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    .line 83
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    .line 89
    invoke-static {p1, p2, p0, p0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    .line 95
    invoke-static {p1, p2, v2, p0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;

    :goto_0
    return-void
.end method

.method public final getConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public final onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 5

    .line 1
    const-string v0, "appEnterInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/launcher/lifecycle/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "===== onActivityEnter:"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "HTBAWE"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 37
    const-string/jumbo p0, "skip updateTaskbarVisibility, because windowMode is "

    .line 40
    invoke-static {v0, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    .line 46
    const-string/jumbo v3, "intent"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    .line 56
    const-string/jumbo v4, "isEmbeddedTask(appEnterInfo.intent):"

    .line 59
    invoke-static {v4, v1, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Ljp/d;->d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string/jumbo p0, "skip updateTaskbarVisibility, because in split mode"

    .line 104
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/launcher/lifecycle/b;->a:Z

    .line 110
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/b;->a()V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/launcher/lifecycle/b;->b(JZ)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/a;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object p0

    .line 123
    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "targetName"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0, p1, v2}, Lcom/oplus/launcher/lifecycle/h$a;->a(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "appExitInfo"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/launcher/lifecycle/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "===== onActivityExit:"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "HTBAWE"

    .line 35
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    invoke-static {}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 52
    iget-object v1, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 62
    const-string/jumbo p1, "onActivityExit  appExitInfo.resumingActivityName:"

    .line 65
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/launcher/lifecycle/b;->a:Z

    .line 72
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/b;->a()V

    .line 75
    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 77
    const-string v1, "com.android.launcher.Launcher"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/b;->c:Lcom/oplus/launcher/lifecycle/b$b;

    .line 142
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/launcher/lifecycle/b;->b(JZ)V

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 152
    iget-object v4, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 154
    invoke-static {v0, v4}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->isDelayShowingPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    .line 162
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/launcher/lifecycle/b;->b(JZ)V

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/launcher/lifecycle/b;->b(JZ)V

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/a;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object p0

    .line 173
    iget-object p2, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "targetName"

    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p0, p2, p1}, Lcom/oplus/launcher/lifecycle/h$a;->a(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

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
.end method

.method public final onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onLauncherStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
