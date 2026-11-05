.class public final Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;
.super Ljava/lang/Object;
.source "OplusCrossDisplayInputGate.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;

.field private static volatile busyMask:I = 0x0

.field private static fallbackRestoreRunnable:Ls6/d; = null

.field private static volatile listening:Z = false

.field private static overviewUpClearRunnable:Lha/d0; = null

.field private static volatile secondaryTouchable:Z = true

.field private static final stateListener:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->INSTANCE:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->stateListener:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->overviewUpClearRunnable:Lha/d0;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/heldByAnim"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ls6/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ls6/a;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ls6/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ls6/a;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public static final access$clearAnimReasons(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls6/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Ls6/a;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static applySecondaryTouchable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ls6/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Ls6/e;-><init>(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static b(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 3
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    not-int v2, p0

    and-int/2addr v1, v2

    .line 7
    sput v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 9
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 20
    const-string/jumbo v2, "removeReason bits=0x"

    .line 23
    const-string v3, " mask="

    .line 25
    const-string v4, "->"

    .line 27
    invoke-static {v2, p0, v3, v4, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " reason="

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string v0, "OplusCrossDisplayInputGate"

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    if-eqz v0, :cond_1

    .line 66
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 68
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    sput-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    const/4 p0, 0x1

    .line 76
    invoke-static {p1, p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->applySecondaryTouchable(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 12
    .line 13
    const-string v0, "fallbackRestore"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->applySecondaryTouchable(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final clearBusyIfEarly(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ls6/a;

    .line 24
    invoke-direct {v0, v1, p0}, Ls6/a;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Ls6/a;

    .line 33
    invoke-direct {v0, v1, p0}, Ls6/a;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->secondaryTouchable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-boolean p1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->secondaryTouchable:Z

    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 9
    .line 10
    const-string v1, "applySecondaryTouchable touchable="

    .line 11
    .line 12
    const-string v2, " reason="

    .line 13
    .line 14
    const-string v3, " mask="

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p0, v3}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "OplusCrossDisplayInputGate"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSecondaryDisplaysTouchable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static e(IJLjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 4
    .line 5
    or-int/2addr v1, p0

    .line 6
    sput v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 13
    .line 14
    const-string v2, "addReason bits=0x"

    .line 15
    .line 16
    const-string v3, " mask="

    .line 17
    .line 18
    const-string v4, "->"

    .line 19
    .line 20
    invoke-static {v2, p0, v3, v4, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " reason="

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "OplusCrossDisplayInputGate"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p3, p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->applySecondaryTouchable(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p3, Lej/a;->b:Lej/k0;

    .line 55
    .line 56
    iget-object p3, p3, Lej/b;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p0, Ls6/d;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    .line 67
    .line 68
    sget-object p3, Lej/a;->b:Lej/k0;

    .line 69
    .line 70
    iget-object p3, p3, Lej/b;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final ensureListening(Lwi/a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->INSTANCE:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->listening:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->getAnimStateQuery(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v2

    .line 26
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->stateListener:Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwi/a;->addStateListener(Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->listening:Z

    .line 35
    .line 36
    const-string p0, "OplusCrossDisplayInputGate"

    .line 37
    .line 38
    const-string v1, "ensureListening registered on stateMachine"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    new-instance p0, Ls6/c;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lxi/e;->l:Ls6/c;

    .line 52
    .line 53
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string p0, "ensureListening/alreadyRunning"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->markBusy(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 3
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    and-int/lit8 v1, v1, -0x2

    or-int/lit8 v1, v1, 0x4

    .line 9
    sput v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 11
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 13
    const-string/jumbo v2, "markBusy mask="

    .line 16
    const-string v3, "->"

    .line 18
    const-string v4, " reason="

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    const-string v2, "OplusCrossDisplayInputGate"

    .line 26
    invoke-static {v1, p0, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->applySecondaryTouchable(Ljava/lang/String;Z)V

    .line 35
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    if-eqz p0, :cond_1

    .line 39
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 41
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    :cond_1
    new-instance p0, Ls6/d;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->fallbackRestoreRunnable:Ls6/d;

    .line 53
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 55
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final markBusy(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ls6/f;

    .line 16
    invoke-direct {v0, p0}, Ls6/f;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final markBusyEarly(I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "iconDown"

    .line 4
    const-string/jumbo v1, "reason"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ls6/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    .line 27
    invoke-direct {p0, v1, v2, v3, v0}, Ls6/b;-><init>(IJLjava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onOverviewGestureDown$default(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->overviewUpClearRunnable:Lha/d0;

    if-eqz p0, :cond_1

    .line 20
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 22
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->overviewUpClearRunnable:Lha/d0;

    .line 30
    new-instance p0, Ls6/b;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    .line 35
    invoke-direct {p0, v0, v1, v2, p1}, Ls6/b;-><init>(IJLjava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final onOverviewGestureUp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->overviewUpClearRunnable:Lha/d0;

    if-eqz v0, :cond_2

    .line 25
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 27
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_2
    new-instance v0, Lha/d0;

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lha/d0;-><init>(Ljava/lang/Object;I)V

    .line 38
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->overviewUpClearRunnable:Lha/d0;

    .line 40
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 42
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    .line 65
.end method

.method public static final shouldBlockSecondaryInput(II)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->secondaryTouchable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-boolean v0, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->secondaryTouchable:Z

    .line 25
    .line 26
    sget v1, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->busyMask:I

    .line 27
    .line 28
    const-string v2, "block secondary input, displayId="

    .line 29
    .line 30
    const-string v3, ", primaryDisplayId="

    .line 31
    .line 32
    const-string v4, ", touchable="

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", mask="

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "OplusCrossDisplayInputGate"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static synthetic shouldBlockSecondaryInput$default(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->shouldBlockSecondaryInput(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
