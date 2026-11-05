.class public final Lcom/android/quickstep/x8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsActivityCommand.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v8;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/x8;->a:Lcom/android/quickstep/v8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 6
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->h:Z

    .line 8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/x8;->a:Lcom/android/quickstep/v8;

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    const/4 p0, -0x1

    .line 41
    sput p0, Lcom/oplus/quickstep/utils/k;->c0:I

    .line 43
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->d0:Z

    .line 45
    const-string p0, "RecentsActivityCommand"

    .line 47
    const-string/jumbo v0, "onActivityReady: info.getPlaceholderTasks()= -1"

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-boolean p1, Lcom/android/common/util/u4;->g:Z

    const/4 p0, 0x0

    .line 56
    sput-object p0, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/x8;->a:Lcom/android/quickstep/v8;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 9
    .line 10
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Lcom/android/quickstep/i1;->g:Lcom/android/quickstep/i1$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/quickstep/qd;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/quickstep/qd$a;->b(Z)[Lcom/android/systemui/shared/recents/model/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, -0x1

    .line 53
    :goto_0
    sput p0, Lcom/oplus/quickstep/utils/k;->c0:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->d0:Z

    .line 57
    .line 58
    const-string p1, "createWindowAndAdjacentAnimation onAnimationStart: info.getPlaceholderTasks()="

    .line 59
    .line 60
    const-string v0, "RecentsActivityCommand"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
