.class public final Lcom/android/quickstep/da;
.super Lcom/android/quickstep/OplusBaseRecentsModel;
.source "RecentsModel.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconProvider$IconChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/da$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/da;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/ba;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/quickstep/da;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/da;->p:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lab/v;->e:Lab/v;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lab/v;->b(Lab/r;)V

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "Hotseat_expand"

    .line 3
    const-string/jumbo v1, "onTaskStackChangedBackground to updateDockerRecentTaskData"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->onTaskStackChangedBackground()V

    .line 12
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->updateTaskbarRuntimeFlags(Z)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    const-string/jumbo p0, "onTaskStackChangedBackground: skip preload for simulate home"

    .line 51
    const-string v0, ""

    .line 53
    const-string v1, "RecentsModel"

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/dc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/android/quickstep/da;->p:Landroid/content/Context;

    .line 78
    invoke-static {v0, v1}, Lcom/android/quickstep/gc;->a(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 85
    :cond_4
    invoke-static {}, Lab/a;->l()Lab/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lab/a;->m()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->k(I)V

    return-void
.end method

.method public final b(ILwa/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 4
    .line 5
    const-string v1, " updateIfAlreadyInCache task id: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/quickstep/util/TaskKeyLruCache;->a:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/quickstep/util/TaskKeyLruCache$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, Lcom/android/quickstep/util/TaskKeyLruCache$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v4, v3, Lwa/b;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lwa/b;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v4, "TasKeyLruCache"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/android/quickstep/util/TaskKeyLruCache$a;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 52
    .line 53
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v3, p2}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p2, v2, Lcom/android/quickstep/util/TaskKeyLruCache$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    sget-object v0, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/cc;->b(ILwa/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    :goto_1
    if-ltz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/quickstep/da$a;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2}, Lcom/android/quickstep/da$a;->onTaskThumbnailChanged(ILwa/b;)Lcom/android/systemui/shared/recents/model/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 101
    .line 102
    invoke-static {v2, p2}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
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

.method public final l()Lcom/android/quickstep/p7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

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

.method public final m(ILjava/util/function/Consumer;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/RecentTasksList;->f(ILjava/util/function/Consumer;Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final n()Lcom/android/quickstep/t7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/da;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/qb;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lcom/android/quickstep/qb;-><init>(Lcom/android/quickstep/sb;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/quickstep/sb;->a:Lej/k0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/quickstep/da$a;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/android/quickstep/da$a;->onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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

.method public final onSystemIconStateChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/sb;->b()V

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

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/quickstep/sb;->d:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/quickstep/da$a;

    .line 33
    .line 34
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Lcom/android/quickstep/da$a;->onTaskDescriptionChanged(ILandroid/app/ActivityManager$TaskDescription;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lfp/i;->b([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/quickstep/dc;->b:I

    .line 13
    .line 14
    new-instance v1, Lcom/android/quickstep/b5;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/b5;-><init>(ILcom/android/quickstep/da;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/quickstep/j8;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/j8;-><init>(ILjava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/RecentTasksList;->f(ILjava/util/function/Consumer;Z)I

    .line 32
    .line 33
    .line 34
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

.method public final p(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 3
    const-string/jumbo v0, "isTaskListValid, mChangeId="

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, ""

    .line 15
    const-string v2, "RecentTasksList"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", changeId="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    monitor-exit p0

    return p1

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/quickstep/dc;->d:Lcom/android/quickstep/dc$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/android/quickstep/dc$a;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/dc$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lcom/android/quickstep/dc;->c:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/sb;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final r(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setDarkModeAndDarkChanged: "

    .line 4
    const-string v1, "TaskView"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/da;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
