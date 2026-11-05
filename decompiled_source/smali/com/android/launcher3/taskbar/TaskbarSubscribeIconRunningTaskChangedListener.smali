.class public abstract Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;
.super Ljava/lang/Object;
.source "TaskbarSubscribeIconRunningTaskChangedListener.kt"

# interfaces
.implements Lcom/android/quickstep/a3$a;


# instance fields
.field private lastTopActivity:Landroid/content/ComponentName;

.field private showWhenRecentsAnimatonRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    const-string/jumbo p2, "latest"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 10
    const-string v1, "TaskbarSubscribeIconRunningTaskChangedListener"

    .line 12
    const-string v2, "Taskbar"

    if-eqz p2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {p2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_0

    .line 24
    const-string p0, "do not close subscribe overlay window when RunningTaskChange but same activity"

    .line 26
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 32
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " update top-activity, latest:"

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, ",last:"

    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    .line 63
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 75
    const-string p0, "do not close subscribe overlay:window when onTaskStackChanged & launcher resume"

    .line 77
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    .line 88
    const-string p0, "do not close subscribe overlay:RecentsAnimationRunning"

    .line 90
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShouldCloseOverlayWindow()V

    return-void
.end method

.method public abstract onShouldCloseOverlayWindow()V
.end method

.method public final onShow(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/quickstep/qd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->lastTopActivity:Landroid/content/ComponentName;

    .line 28
    .line 29
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 30
    .line 31
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->showWhenRecentsAnimatonRunning:Z

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " [onShow] init top-activity, cur:"

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ",isRecentsAnimationRunning:"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Taskbar"

    .line 58
    .line 59
    const-string v0, "TaskbarSubscribeIconRunningTaskChangedListener"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
