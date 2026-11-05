.class public final Lcom/android/quickstep/e9;
.super Ljava/lang/Object;
.source "RecentsAnimationCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/e9$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/android/quickstep/gb;

.field public c:Lcom/android/quickstep/m9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public h:Lcom/android/quickstep/gb$a;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gb;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/e9;->b:Lcom/android/quickstep/gb;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/quickstep/e9;->g:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Lcom/android/quickstep/e9;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 6
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p3}, Liq/r0;->o([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v0

    .line 14
    invoke-static {p1}, Lqi/o;->d([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "onTasksAppearedCallback called before, IRemoteTransitionFinishedCallback is null?: "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, ", isMultiOpenAnimRunning: "

    .line 39
    const-string v5, ", isResidentRemote "

    .line 41
    invoke-static {v2, v3, v4, v0, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", callers: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 54
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "RecentsAnimationCallbacks"

    .line 67
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 72
    new-instance p0, Lcom/android/quickstep/b9;

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/b9;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 81
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 83
    invoke-virtual {p2}, Lej/b;->b()Landroid/os/Looper;

    move-result-object p3

    if-eq p1, p3, :cond_2

    .line 89
    invoke-virtual {p2}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p1

    .line 93
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/b9;->run()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Lii/h;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 109
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->M()V

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    :cond_5
    sget-object v0, Liq/t1;->a:Liq/t1;

    .line 135
    invoke-static {p1}, Liq/t1;->d([Landroid/view/RemoteAnimationTarget;)V

    .line 138
    :cond_6
    new-instance v0, Lcom/android/quickstep/c9;

    .line 140
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/c9;-><init>(Lcom/android/quickstep/e9;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    .line 147
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 149
    invoke-virtual {p1}, Lej/b;->b()Landroid/os/Looper;

    move-result-object p2

    if-eq p0, p2, :cond_7

    .line 155
    invoke-virtual {p1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/c9;->run()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/e9;Lgi/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "recent prestart main executor"

    const-wide/16 v1, 0x8

    .line 9
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 16
    const-string v3, "RecentsAnimationCallbacks"

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Recents animation start, listener.size = "

    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p1, Lgi/e;->g:[Lgi/c;

    .line 45
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 50
    aget-object v7, v0, v6

    .line 52
    iget-object v8, v7, Lgi/c;->x:Lqi/m;

    .line 54
    iget v7, v7, Lgi/c;->a:I

    .line 56
    invoke-static {v7}, Lqi/p;->b(I)I

    move-result v7

    .line 60
    invoke-virtual {v8, v7}, Lqi/m;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    .line 69
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 71
    iget-object v4, p1, Lgi/e;->d:[Lgi/c;

    .line 73
    array-length v4, v4

    .line 74
    sget-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->p:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 76
    const-string v7, "RecentsAnimationCallbacks.onAnimationStart"

    .line 78
    invoke-virtual {v0, v7, v4, v6}, Lcom/android/quickstep/util/a;->d(Ljava/lang/String;ILcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 81
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    .line 97
    iget-object v4, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 99
    invoke-virtual {v0, v4, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V

    :cond_2
    const/4 v0, 0x1

    .line 103
    iget-object v4, p0, Lcom/android/quickstep/e9;->b:Lcom/android/quickstep/gb;

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v4}, Lcom/android/quickstep/gb;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    move v8, v5

    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object v4

    .line 119
    array-length v6, v4

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_5

    .line 124
    aget-object v9, v4, v7

    if-eqz v9, :cond_4

    .line 128
    iget-object v8, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 130
    invoke-interface {v9, v8, p1}, Lcom/android/quickstep/e9$a;->onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V

    move v8, v0

    goto :goto_2

    .line 135
    :cond_4
    const-string/jumbo v9, "onAnimationCanceled:  listener is null"

    .line 138
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v8, :cond_8

    .line 146
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    invoke-static {p1}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v5, v0

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v0, "onAnimationStart, listen is empty and finishAnimationToApp. isOnlyPanoramaTasks:"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_7

    .line 179
    iget-object p0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 181
    invoke-virtual {p0}, Lcom/android/quickstep/m9;->k()V

    goto :goto_4

    .line 185
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 187
    invoke-virtual {p0}, Lcom/android/quickstep/m9;->j()V

    .line 190
    :cond_8
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/quickstep/e9$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final d()[Lcom/android/quickstep/e9$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/android/quickstep/e9$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/android/quickstep/e9$a;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lcom/android/quickstep/gb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->h:Lcom/android/quickstep/gb$a;

    .line 2
    .line 3
    return-object p0
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

.method public final f(Lcom/android/quickstep/e9$a;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final g(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 12
    .line 13
    invoke-interface {v3, v4, p1}, Lcom/android/quickstep/e9$a;->l(Lcom/android/quickstep/m9;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/e9;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/quickstep/e9;->j(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final j(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxi/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lab/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Liq/v5;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-boolean v1, Liq/v5;->b:Z

    .line 22
    .line 23
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 24
    .line 25
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher/j3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final k(Lcom/oplus/animation/core/recents/a;[Lgi/c;[Lgi/c;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Liq/v5;->h(Z)V

    .line 10
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-boolean v3, Liq/v5;->b:Z

    .line 19
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Liq/w1;->p()Z

    move-result v4

    .line 28
    const-string v5, "RecentsAnimationCallbacks"

    if-eqz v4, :cond_2

    .line 32
    sget-object v4, Liq/w1;->c:Liq/h;

    .line 34
    invoke-virtual {v4, v0}, Liq/h;->a(Lcom/android/quickstep/e9;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    const-string v0, "Recents animation has started"

    .line 42
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    return-void

    .line 49
    :cond_0
    iget-boolean v6, v4, Liq/h;->a:Z

    if-eqz v6, :cond_2

    .line 53
    iget-object v6, v4, Liq/h;->b:Lcom/android/quickstep/e9;

    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 59
    const-string/jumbo v7, "onRecentsAnimStart, equal = "

    .line 62
    const-string v8, "AppLaunchToRecentsHandover"

    .line 64
    invoke-static {v7, v8, v6}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_1

    .line 69
    iget-object v4, v4, Liq/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Liq/h;->c(Liq/h;)V

    .line 78
    :cond_2
    :goto_0
    sget-object v4, Liq/t1;->a:Liq/t1;

    .line 80
    sget-object v4, Lej/d0;->a:Lej/d0;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v4

    .line 89
    new-instance v6, Liq/q1;

    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v4, v6}, Lej/d;->execute(Ljava/lang/Runnable;)V

    .line 97
    invoke-static/range {p2 .. p2}, Liq/t1;->e([Lgi/c;)V

    .line 100
    iput-boolean v2, v0, Lcom/android/quickstep/e9;->e:Z

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v6, "onAnimationStart, mCancelled="

    .line 113
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-boolean v6, v0, Lcom/android/quickstep/e9;->d:Z

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, ", size="

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v6, v0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 128
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, ", this="

    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v4

    .line 154
    new-instance v5, Lcom/android/quickstep/m9;

    .line 156
    new-instance v6, Lcom/android/launcher3/util/d;

    .line 158
    invoke-direct {v6, v0, v2}, Lcom/android/launcher3/util/d;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-direct {v5, v1, v4, v6}, Lcom/android/quickstep/m9;-><init>(Lcom/oplus/animation/core/recents/a;ZLcom/android/launcher3/util/d;)V

    .line 164
    iput-object v5, v0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 166
    iget-object v4, v0, Lcom/android/quickstep/e9;->h:Lcom/android/quickstep/gb$a;

    .line 168
    const-string/jumbo v6, "runner"

    .line 171
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v4, v5, Lcom/android/quickstep/z4;->d:Lcom/android/quickstep/gb$a;

    .line 176
    iget-object v4, v0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 178
    invoke-virtual {v4, v2}, Lcom/android/quickstep/z4;->f(Z)V

    .line 181
    iget-boolean v4, v0, Lcom/android/quickstep/e9;->d:Z

    if-eqz v4, :cond_5

    .line 185
    sget-boolean v1, Lcom/android/quickstep/mb;->E:Z

    if-eqz v1, :cond_4

    .line 189
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 197
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 199
    new-instance v3, La5/a0;

    .line 201
    invoke-direct {v3, v0, v2}, La5/a0;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-static {v1, v3}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 208
    :cond_4
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 210
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 212
    new-instance v2, Lca/j0;

    const/4 v3, 0x2

    .line 215
    invoke-direct {v2, v0, v3}, Lca/j0;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 221
    :goto_1
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    goto/16 :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 227
    invoke-static {v4}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    move-result-object v4

    .line 231
    new-array v5, v3, [Landroid/view/RemoteAnimationTarget;

    .line 233
    iget-object v6, v0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    move-object/from16 v7, p2

    .line 237
    array-length v8, v7

    if-eqz v8, :cond_6

    .line 240
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v15, p5

    goto :goto_4

    .line 249
    :cond_7
    invoke-static/range {p2 .. p2}, Lgi/c;->f([Lgi/c;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    array-length v10, v8

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_9

    .line 262
    aget-object v12, v8, v11

    move-object/from16 v15, p5

    .line 266
    invoke-static {v12, v15}, Lqi/o;->q(Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 272
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 276
    :cond_8
    sget-object v13, Lej/a;->b:Lej/k0;

    .line 278
    invoke-virtual {v13}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v13

    .line 282
    new-instance v14, Lcom/android/quickstep/y8;

    .line 284
    invoke-direct {v14, v12, v6}, Lcom/android/quickstep/y8;-><init>(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/m9;)V

    .line 287
    invoke-static {v13, v14}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_3
    add-int/2addr v11, v2

    goto :goto_2

    :cond_9
    move-object/from16 v15, p5

    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 298
    array-length v8, v8

    if-eq v6, v8, :cond_a

    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 305
    new-array v6, v6, [Landroid/view/RemoteAnimationTarget;

    .line 307
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 311
    check-cast v6, [Landroid/view/RemoteAnimationTarget;

    .line 313
    invoke-static {v6}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_a
    :goto_4
    move-object v14, v7

    .line 320
    :goto_5
    new-instance v6, Lgi/a;

    .line 322
    invoke-static {v5}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v16

    move-object v13, v6

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    .line 333
    invoke-direct/range {v13 .. v18}, Lgi/a;-><init>([Lgi/c;[Lgi/c;[Lgi/c;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V

    .line 336
    iget v5, v6, Lgi/e;->j:I

    .line 338
    iget v7, v6, Lgi/e;->k:I

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/recents/a;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 346
    iput v7, v6, Lgi/e;->j:I

    .line 348
    iput v5, v6, Lgi/e;->k:I

    :cond_b
    if-eqz v4, :cond_c

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/recents/a;->e()I

    move-result v5

    .line 356
    sget-object v7, Lcom/oplus/animation/core/state/TransitionType;->b:Lcom/oplus/animation/core/state/TransitionType;

    .line 358
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 360
    invoke-static {v6, v8}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v9

    .line 364
    invoke-virtual {v4, v5, v7, v8, v9}, Lwi/n;->j(ILcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/List;)V

    .line 367
    :cond_c
    iget-object v4, v6, Lgi/e;->g:[Lgi/c;

    .line 369
    invoke-virtual {v1, v4}, Lcom/oplus/animation/core/recents/a;->f([Lgi/c;)V

    .line 372
    array-length v1, v4

    if-lez v1, :cond_d

    .line 375
    invoke-static {}, Lqi/p;->e()V

    .line 378
    :cond_d
    iget-object v1, v6, Lgi/e;->c:[Lgi/c;

    .line 380
    invoke-static {v1}, Lgi/c;->f([Lgi/c;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    .line 384
    invoke-static {v1}, Lab/o;->c([Landroid/view/RemoteAnimationTarget;)V

    .line 387
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    .line 391
    new-instance v4, Lca/k0;

    .line 393
    invoke-direct {v4, v2}, Lca/k0;-><init>(I)V

    .line 396
    invoke-virtual {v1, v4}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 399
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 401
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v1

    .line 405
    new-instance v4, Lcom/android/quickstep/z8;

    .line 407
    invoke-direct {v4, v3, v0, v6}, Lcom/android/quickstep/z8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    :goto_6
    return-void
.end method

.method public final l([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Liq/v5;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-boolean v0, Liq/v5;->b:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 20
    .line 21
    invoke-virtual {v1}, Liq/w1;->f()Liq/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Liq/r0;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 30
    .line 31
    invoke-virtual {v1}, Liq/w1;->f()Liq/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Liq/r0;->x([Landroid/view/RemoteAnimationTarget;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Liq/w1;->f()Liq/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Liq/r0;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, Lcom/android/quickstep/a9;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/a9;-><init>(Lcom/android/quickstep/e9;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/quickstep/a9;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 57
    .line 58
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "removeAllListeners(), caller: "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 21
    const-string v1, "RecentsAnimationCallbacks"

    .line 23
    invoke-static {p0, v0, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/android/quickstep/e9$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final o(Lcom/android/quickstep/gb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/e9;->h:Lcom/android/quickstep/gb$a;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/e9;->f:Z

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
