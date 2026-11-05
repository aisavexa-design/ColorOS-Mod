.class public final Lcom/android/quickstep/w2;
.super Ljava/lang/Object;
.source "HomeForegroundTaskStackTracker.kt"

# interfaces
.implements Lab/r;


# static fields
.field public static final n:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/w2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/q2;

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
    sput-object v0, Lcom/android/quickstep/w2;->n:Lcom/android/launcher3/util/MainThreadInitializedObject;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    iput-object v0, p0, Lcom/android/quickstep/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Lab/v;->e:Lab/v;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lab/v;->b(Lab/r;)V

    .line 22
    .line 23
    .line 24
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

.method public static e(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "null"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 9
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 13
    iget-boolean v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "RunningTaskInfo["

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "#"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v4, v2, v0, v3, v0}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    const-string v0, "]"

    .line 45
    invoke-static {v4, p0, v0}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/quickstep/v2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "HomeFgTaskStackTracker.query"

    .line 8
    invoke-static {v1, v0}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    invoke-static {v2}, Lcom/android/quickstep/w2;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "queryAmsTasksSnapshot: size="

    .line 44
    const-string v4, ", first="

    .line 46
    invoke-static {v3, v1, v4, v2}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, ""

    .line 52
    const-string v3, "HomeFgTaskStackTracker"

    .line 54
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMessageController()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 15
    iget v1, v1, Lcom/android/keyguardservice/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "HomeFgTaskStackTracker"

    .line 34
    const-string/jumbo v1, "sendAnsKeyguardOneshotInLock, send ans keyguard oneshot!"

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Le3/u;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Le3/u;-><init>(Z)V

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Le3/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 66
    new-instance v2, Lcom/android/launcher3/inspirationclock/s;

    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/inspirationclock/s;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/AbstractCollection;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lio/m0;->c:Ljava/util/ArrayList;

    .line 3
    sget-boolean v0, Lio/m0;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/w2;->c:Z

    .line 22
    iget-boolean p0, p0, Lcom/android/quickstep/w2;->d:Z

    .line 24
    const-string v4, "HomeFgTaskStackTracker"

    if-nez p2, :cond_3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_3

    .line 34
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    const-string/jumbo p1, "isHomeEffectiveTopFromCachedTasks: hasFlexibleWindow: "

    .line 43
    const-string p2, ", pipIsActive: "

    .line 45
    const-string v1, ", sharePageShowing: "

    .line 47
    invoke-static {p1, v0, p2, v3, v1}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 51
    invoke-static {v4, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    return v2

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    invoke-static {p1}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 78
    :cond_4
    invoke-static {p1}, Lxa/c;->a(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_6

    .line 92
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    goto :goto_1

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo p2, "isHomeEffectiveTopFromCachedTasks: info = "

    .line 113
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method public final g(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/w2;->f(Ljava/util/AbstractCollection;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/quickstep/w2;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/w2;->f(Ljava/util/AbstractCollection;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    new-instance v3, Lcom/android/quickstep/t2;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/android/quickstep/t2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/quickstep/u2;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Lcom/android/quickstep/u2;-><init>(Lcom/android/quickstep/t2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/android/quickstep/w2;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/quickstep/w2;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 25
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    invoke-static {v3}, Lkp/a;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lcom/android/quickstep/qd;->p:I

    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object v1, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 52
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 67
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/w2;->c:Z

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 83
    invoke-static {v1}, Lkotlin/collections/b0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    invoke-static {v1}, Lcom/android/quickstep/w2;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 95
    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/w2;->f(Ljava/util/AbstractCollection;Z)Z

    move-result v2

    .line 99
    iget-boolean p0, p0, Lcom/android/quickstep/w2;->c:Z

    .line 101
    const-string/jumbo v3, "replaceCacheWithAmsSnapshot: size="

    .line 104
    const-string v4, ", first="

    .line 106
    const-string v5, ", homeOnTop="

    .line 108
    invoke-static {v3, v4, v1, v5, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "mPipIsActive="

    .line 115
    const-string v3, "HomeFgTaskStackTracker"

    .line 117
    invoke-static {v0, v2, v1, p0, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "onActivityPinned, packageName: "

    .line 10
    const-string v1, ", userId: "

    .line 12
    const-string v2, ", taskId: "

    .line 14
    invoke-static {v0, p1, v1, v2, p2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    const-string p2, ", stackId: "

    .line 20
    const-string v0, "HomeFgTaskStackTracker"

    .line 22
    invoke-static {p3, p4, p2, v0, p1}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/android/quickstep/w2;->c:Z

    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "HomeFgTaskStackTracker"

    .line 9
    const-string/jumbo v1, "onActivityUnpinned"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/w2;->c:Z

    return-void
.end method

.method public final onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onTaskMovedToBack: taskInfo = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "HomeFgTaskStackTracker"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w2;->i(I)V

    :cond_1
    return-void
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 11
    const-string v1, "HomeFgTaskStackTracker"

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onTaskMovedToFront: taskInfo = "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {p1}, Lkp/a;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    .line 50
    invoke-static {v0}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67
    new-instance v2, Lcom/android/quickstep/r2;

    .line 69
    invoke-direct {v2, p1}, Lcom/android/quickstep/r2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 72
    new-instance v4, Lcom/android/quickstep/s2;

    .line 74
    invoke-direct {v4, v2}, Lcom/android/quickstep/s2;-><init>(Lcom/android/quickstep/r2;)V

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    .line 91
    sget v2, Lcom/android/quickstep/qd;->p:I

    if-le v0, v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_3
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMessageController()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 119
    :cond_5
    sget-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 127
    sget-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 129
    invoke-virtual {v0, v2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 136
    :cond_6
    invoke-static {p1}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 142
    invoke-virtual {v0}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 149
    :cond_7
    new-instance p1, Lb9/k;

    const/4 v0, 0x2

    .line 152
    invoke-direct {p1, p0, v0}, Lb9/k;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 169
    invoke-virtual {p1}, Lb9/k;->run()V

    goto :goto_3

    .line 173
    :cond_8
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 175
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 179
    :cond_9
    :goto_2
    iget-object p0, v0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "maybeCancelOneShot: return! state = "

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 201
    invoke-static {}, Lcom/android/quickstep/w2;->k()V

    :cond_b
    return-void
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "onTaskRemoved: taskId = "

    .line 10
    const-string v1, "HomeFgTaskStackTracker"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w2;->i(I)V

    return-void
.end method
