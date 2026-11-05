.class public final Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "TaskbarSharedState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;
    }
.end annotation


# instance fields
.field public allAppsVisible:Z

.field private final mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

.field private volatile mTaskbarStateFlags:J

.field private final mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

.field public setupUIVisible:Z

.field public sysuiStateFlags:J

.field public taskbarWasStashedAuto:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final addOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
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

.method public final hasTaskbarRuntimeFlags()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
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
.end method

.method public final removeOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/taskbar/k6;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/k6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final updateTaskbarRuntimeFlags(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "updateTaskbarRuntimeFlags:1, enable="

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasTaskbarRuntimeFlags()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasTaskbarRuntimeFlags()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    monitor-exit v1

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    const-string v2, "TaskbarSharedState"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", caller:"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    .line 72
    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    const-wide/16 v4, -0x2

    and-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 84
    new-instance v2, Lcom/android/launcher3/taskbar/i6;

    .line 86
    invoke-direct {v2, p1}, Lcom/android/launcher3/taskbar/i6;-><init>(Z)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Lcom/android/launcher3/taskbar/j6;

    .line 96
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/j6;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 102
    monitor-exit v1

    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method
