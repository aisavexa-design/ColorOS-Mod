.class public final Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;
.super Ljava/lang/Object;
.source "TaskbarLauncherGluer.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Companion",
        "SyncUpdateTask",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final syncUpdateTask:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->syncUpdateTask:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    const-string p1, "TaskbarDockerGluer#Launcher onCreate"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    const-string p1, "TaskbarDockerGluer#Launcher onDestroy"

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onDispatchDeviceProfileChanged currentDp:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "TaskbarDockerGluer"

    .line 24
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->syncUpdateTask:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->onHotseatLayoutUpdate(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public final onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onPostConfigurationChanged newConfig:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "TaskbarDockerGluer"

    .line 24
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->syncUpdateTask:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->onHotseatLayoutUpdate(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 32
    :cond_0
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 34
    new-instance p1, Lcom/android/launcher3/taskbar/j5;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/j5;-><init>(I)V

    .line 40
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 32
    :cond_0
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 34
    new-instance p1, Lcom/android/launcher3/taskbar/k5;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
