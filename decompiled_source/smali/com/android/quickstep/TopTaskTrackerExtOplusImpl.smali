.class public Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;
.super Ljava/lang/Object;
.source "TopTaskTrackerExtOplusImpl.kt"

# interfaces
.implements Lcom/android/quickstep/a3;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/a3;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/a3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;",
        "Lcom/android/quickstep/a3;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
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
.field public a:Z

.field public b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/android/launcher3/card/b0;

.field public final o:Lco/m;

.field public p:Lcom/android/quickstep/qd;

.field public volatile q:Z

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/quickstep/a3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/a3$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/card/b0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/b0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->n:Lcom/android/launcher3/card/b0;

    .line 18
    .line 19
    new-instance v0, Lco/m;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lco/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->o:Lco/m;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u:I

    .line 43
    .line 44
    return-void
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

.method public static q(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    .line 3
    const-string v1, "TopTaskTrackerExtOplusImpl"

    .line 5
    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/android/quickstep/qd$b;

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 30
    const-string/jumbo p0, "mOrderedTaskList is empty, so return"

    .line 33
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    iget-object v4, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    check-cast v4, Lcom/android/quickstep/qd$b;

    .line 59
    invoke-virtual {v4}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->x(Landroid/app/ActivityManager$RunningTaskInfo;)V

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 80
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, v7, :cond_8

    .line 86
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 88
    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v6, v7, :cond_8

    .line 92
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 94
    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v6, v7, :cond_8

    .line 98
    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_8

    .line 102
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_8

    .line 106
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 112
    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_8

    .line 124
    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    .line 128
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 134
    :goto_2
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 142
    :cond_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 149
    :cond_5
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_7

    .line 153
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_7

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 163
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Lcom/android/quickstep/a3$a;

    .line 175
    invoke-interface {v3, v0, v4}, Lcom/android/quickstep/a3$a;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_3

    .line 179
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 185
    invoke-static {v4}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string/jumbo v5, "update top-activity, current: "

    .line 196
    const-string v6, ", latest: "

    .line 198
    invoke-static {v5, p0, v6, v3}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 207
    iput-object p0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    :goto_5
    return-void
.end method

.method public static r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "taskInfo"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->b:Z

    return-void
.end method

.method public static y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 7
    .line 8
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "RunningTaskInfo["

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "#"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v0, v3, v0}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-static {v4, p0, v0}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
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
    .locals 1

    .line 1
    invoke-static {}, Lxi/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->o:Lco/m;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->c:Z

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

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/qd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    .line 10
    .line 11
    return-object p0
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

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/quickstep/qd$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 15
    .line 16
    iget v1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/quickstep/qd$b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->b:Z

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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->b:Z

    .line 2
    .line 3
    return p0
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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

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

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/quickstep/qd$b;

    .line 16
    iget-object v0, v0, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 18
    iget-object v0, v0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/quickstep/qd$b;

    .line 31
    iget-object v2, v2, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 33
    iget-object v2, v2, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 35
    iget-object v3, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/quickstep/qd$b;

    .line 46
    iget-object v3, v3, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 48
    iget-object v3, v3, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 55
    iget v0, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v0, v4, :cond_4

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    const-string/jumbo v3, "iterator(...)"

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 94
    invoke-virtual {p0, v4}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/android/quickstep/a3$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final k(III)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    return p0
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

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->t:Z

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

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/a3$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/quickstep/a3$b;->onTaskStageChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n()Lcom/android/quickstep/qd$a;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 8
    invoke-virtual {v1}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 14
    check-cast v1, Lcom/android/quickstep/qd$b;

    .line 16
    invoke-virtual {v1}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    .line 53
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    .line 57
    const-string v6, ", first="

    .line 59
    const-string v7, "TopTaskTrackerExtOplusImpl"

    .line 61
    const-string v8, ""

    if-eqz v5, :cond_3

    .line 65
    iget-boolean v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->c:Z

    .line 67
    iget-boolean v9, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v10

    .line 79
    check-cast v10, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v10, :cond_2

    .line 83
    invoke-static {v10}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 89
    :goto_1
    const-string/jumbo v11, "getCachedTopTask(), update="

    .line 92
    const-string v12, ", forceUpdate="

    .line 94
    const-string v13, ", activityType="

    .line 96
    invoke-static {v11, v5, v12, v9, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v8, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    iget-boolean v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->c:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v5, :cond_9

    .line 123
    iget-boolean v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    if-nez v5, :cond_9

    if-eq v3, v10, :cond_9

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    .line 158
    invoke-static {v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 164
    :goto_2
    const-string/jumbo v12, "getCachedTopTask(), set1, first="

    .line 167
    invoke-static {v12, v5, v8, v7}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_6
    iget v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u:I

    if-eq v5, v4, :cond_8

    if-eqz v3, :cond_8

    .line 176
    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, v12, :cond_8

    .line 180
    invoke-static {}, Lab/a;->l()Lab/a;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v11}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 188
    iget v12, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 190
    iget v13, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u:I

    if-eq v12, v13, :cond_8

    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-static {v0, v5}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 200
    new-instance v2, Lcom/android/quickstep/qd$a;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-direct {v2, v3}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 210
    const-string/jumbo v1, "getCachedTopTask() in pip mode"

    .line 213
    invoke-static {v8, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    check-cast v0, Lcom/android/quickstep/qd$b;

    .line 228
    invoke-virtual {v0, v2, v5}, Lcom/android/quickstep/qd$b;->b(Lcom/android/quickstep/qd$a;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_7
    return-object v2

    :cond_8
    if-eqz v3, :cond_a

    .line 234
    invoke-static {v0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_4

    .line 238
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 241
    iput-boolean v11, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->c:Z

    .line 243
    iput-boolean v11, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 245
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 251
    new-instance v3, Lcom/android/quickstep/rd;

    .line 253
    invoke-direct {v3}, Lcom/android/quickstep/rd;-><init>()V

    .line 256
    const-string/jumbo v5, "getCachedTopTask.false"

    .line 259
    invoke-static {v5, v3}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    const-string v5, "allowIpcs(...)"

    .line 265
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v3, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 270
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v3, :cond_b

    .line 278
    const-string/jumbo v5, "null"

    goto :goto_6

    .line 282
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    const-string v12, "Array[ "

    .line 286
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    array-length v12, v3

    move v13, v11

    :goto_5
    if-ge v13, v12, :cond_c

    .line 293
    aget-object v14, v3, v13

    .line 295
    invoke-static {v14}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v14

    .line 299
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 305
    :cond_c
    const-string v12, " ]"

    .line 307
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 314
    const-string/jumbo v12, "toString(...)"

    .line 317
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v13, "getCachedTopTask(), getRunningTasks: "

    .line 325
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-static {v8, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_d
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->s(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_e

    .line 349
    invoke-static {v0, v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 352
    :cond_e
    iget-boolean v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->t:Z

    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    .line 368
    invoke-static {v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    .line 374
    :goto_7
    const-string/jumbo v3, "getCachedTopTask(), empty, isDefault="

    .line 377
    const-string v14, ", "

    .line 379
    invoke-static {v3, v5, v14, v12, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 383
    invoke-static {v3, v1, v8, v7}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-boolean v1, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->t:Z

    .line 388
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 390
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v3

    .line 394
    iget-object v5, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    if-eqz v5, :cond_1d

    .line 398
    invoke-virtual {v5}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 404
    check-cast v5, Lcom/android/quickstep/qd$b;

    .line 406
    invoke-virtual {v5}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_f

    .line 414
    :cond_10
    new-instance v6, Lcom/android/quickstep/qd$a;

    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    invoke-direct {v6, v7}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 424
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 426
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 429
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    .line 432
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 438
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 442
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 452
    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 454
    iget-object v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 456
    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 458
    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v12

    .line 462
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    .line 466
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 470
    iget-object v15, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v15, :cond_12

    .line 474
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_12
    move-object v15, v2

    .line 480
    :goto_8
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eq v12, v9, :cond_14

    if-ne v12, v10, :cond_13

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    move v12, v11

    goto :goto_a

    :cond_14
    :goto_9
    move v12, v13

    :goto_a
    if-nez v12, :cond_15

    if-nez v1, :cond_15

    goto :goto_d

    .line 499
    :cond_15
    iget v14, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/16 v15, 0x2710

    if-eq v14, v4, :cond_16

    if-eqz v14, :cond_16

    if-ge v14, v15, :cond_16

    move/from16 v16, v13

    goto :goto_b

    :cond_16
    move/from16 v16, v11

    :goto_b
    if-lt v14, v15, :cond_17

    move v14, v13

    goto :goto_c

    :cond_17
    move v14, v11

    :goto_c
    if-nez v12, :cond_11

    if-eqz v3, :cond_18

    if-nez v16, :cond_11

    :cond_18
    if-nez v14, :cond_11

    goto :goto_d

    :cond_19
    move-object v8, v2

    .line 529
    :goto_d
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    .line 536
    :cond_1a
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 541
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 543
    :goto_e
    iget-object v0, v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    if-eqz v0, :cond_1c

    .line 547
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-nez v8, :cond_1b

    move-object v8, v2

    .line 556
    :cond_1b
    check-cast v0, Lcom/android/quickstep/qd$b;

    .line 558
    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/qd$b;->b(Lcom/android/quickstep/qd$a;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1c
    move-object v2, v6

    :cond_1d
    :goto_f
    return-object v2

    .line 563
    :cond_1e
    new-instance v0, Lcom/android/quickstep/qd$a;

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    invoke-direct {v0, v2}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1f
    :goto_10
    return-object v2
.end method

.method public final o(Lcom/android/quickstep/a3$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "onTaskDescriptionChanged(), taskInfo="

    .line 20
    const-string v2, ""

    .line 22
    const-string v3, "TopTaskTrackerExtOplusImpl"

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_2

    .line 53
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, v0, :cond_2

    .line 59
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 10
    invoke-static {p1}, Lkp/a;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "onTaskMovedToFront(), taskInfo="

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", isEmbeddedTask="

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, ""

    .line 49
    const-string v4, "TopTaskTrackerExtOplusImpl"

    .line 51
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 67
    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 69
    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v0
.end method

.method public final onTaskRemoved(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u:I

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

.method public s(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;[",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "orderedTaskList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "runningTasks"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p0, p2

    .line 14
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 2
    .line 3
    return p0
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

.method public final u()Lcom/android/quickstep/qd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

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

.method public final v()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public w(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public x(Landroid/app/ActivityManager$RunningTaskInfo;)V
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
    .line 21
    .line 22
    .line 23
.end method
