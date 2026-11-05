.class public final Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;
.super Ljava/lang/Object;
.source "TaskbarAutohideSuspendController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAutohideSuspendFlags:I

.field private final mSystemUiProxy:Lcom/android/quickstep/gb;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/gb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    :goto_0
    return-void
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
    .line 65
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 3
    const-string p0, "Empty"

    return-object p0

    .line 6
    :cond_0
    new-instance v6, Ljava/util/StringJoiner;

    .line 8
    const-string/jumbo v0, "|"

    .line 11
    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    int-to-long v7, p0

    const-wide/16 v3, 0x1

    .line 17
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_FULLSCREEN"

    move-object v0, v6

    move-wide v1, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 26
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_DRAGGING"

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 33
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_TOUCHING"

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    .line 40
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_EDU_OPEN"

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    .line 47
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_IN_LAUNCHER"

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    .line 54
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_TRANSIENT_TASKBAR"

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    .line 61
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_HOVERING_ICONS"

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x20000000

    .line 69
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_PINNED_TASKBAR_SHOWING_FROM_NAVBAR_HIDDEN"

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x40000000

    .line 77
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_ALL_APPS_SHOWING"

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, -0x80000000

    .line 85
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_FILE_MANAGER_SHOWING"

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x10000000

    .line 93
    const-string v5, "FLAG_AUTOHIDE_SUSPEND_RUN_ON_NAVBAR_SHOW"

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TaskbarAutohideSuspendController:"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\tmAutohideSuspendFlags="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final isOnlyTransientTaskbarStashingSuspended()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final isSuspendedForTransientTaskbarInLauncher()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final isTransientTaskbarStashingSuspended()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x21

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gb;->notifyTaskbarAutohideSuspend(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final shouldForceVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final updateFlag(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    .line 11
    :goto_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    xor-int/2addr p2, p1

    if-nez p2, :cond_1

    return-void

    .line 17
    :cond_1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "updateFlag; changeFlags ["

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "] curFlags ["

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 52
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "] caller:"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xf

    .line 66
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    const-string v0, "TaskbarAutohideSuspendController"

    .line 79
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 84
    invoke-virtual {p2, p1}, Lcom/android/quickstep/gb;->notifyTaskbarAutohideSuspend(Z)V

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onAutohideSuspendFlagChanged(Z)V

    :cond_4
    return-void
.end method
