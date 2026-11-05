.class public Lcom/android/quickstep/RecentTasksList;
.super Ljava/lang/Object;
.source "RecentTasksList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    }
.end annotation


# static fields
.field public static final m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;


# instance fields
.field public final a:Lab/k;

.field public final b:Lej/k0;

.field public final c:Lcom/android/quickstep/gb;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field public i:Lcom/android/quickstep/views/OplusPanoramaLayout;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/RecentTasksList;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

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
.end method

.method public constructor <init>(Lej/k0;Lab/k;Lcom/android/quickstep/gb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/android/quickstep/RecentTasksList;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/android/quickstep/RecentTasksList;->f:I

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/quickstep/RecentTasksList;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->l:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->b:Lej/k0;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->a:Lab/k;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->c:Lcom/android/quickstep/gb;

    .line 39
    .line 40
    iget-object p1, p3, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p3, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "android.hardware.type.pc"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p3, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 61
    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lcom/android/wm/shell/recents/IRecentTasks;->getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "SystemUiProxy"

    .line 79
    .line 80
    const-string p3, "Failed call getRunningTasks"

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic a(Lcom/android/quickstep/f7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->c:Lcom/android/quickstep/gb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/quickstep/gb;->g(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/quickstep/RecentTasksList;->f:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/android/quickstep/l8;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/android/quickstep/l8;-><init>(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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

.method public static b(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7e4

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lfj/i0$a;->m(I)V

    .line 15
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Lfj/i0$a;->p(IZ)V

    .line 27
    :cond_0
    const-string p1, "RecentTasksList#getRecentTasks"

    const-wide/16 v1, 0x8

    .line 31
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-lez p2, :cond_1

    .line 36
    iget p1, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    if-ge p2, p1, :cond_1

    .line 40
    iget p1, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    goto :goto_0

    :cond_1
    move p1, p2

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/RecentTasksList;->c:Lcom/android/quickstep/gb;

    .line 46
    invoke-virtual {v3}, Lcom/android/quickstep/gb;->i()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    const-string/jumbo v5, "getTasks(), requestLoadId="

    .line 61
    const-string v6, ", loadKeysOnly="

    .line 63
    const-string v7, ", mChangeId="

    .line 65
    invoke-static {v5, v6, v7, p2, p3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 69
    iget v6, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ", mResultsBg: id="

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v6, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 81
    iget v6, v6, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ", keyOnly="

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v6, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 93
    iget-boolean v6, v6, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, ", size="

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v6, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, ", newRequestLoadId="

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, ", shouldInvalidateLoadedTasks: "

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "RecentTasksList"

    .line 127
    invoke-static {v6, v5, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 132
    invoke-virtual {v4, p1, p3}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/RecentTasksList;->h(IZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->k(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;)V

    .line 147
    :cond_3
    iget-object v6, p0, Lcom/android/quickstep/RecentTasksList;->h:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 149
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-nez v6, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 161
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Lla/l;

    .line 173
    iget-object v4, v4, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 175
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->b:Lej/k0;

    .line 183
    invoke-virtual {p1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p1

    .line 187
    new-instance p3, Lcom/android/quickstep/n8;

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    move v8, p2

    move v9, p5

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/n8;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;II)V

    .line 197
    invoke-static {p1, p3}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Lcom/android/quickstep/n8;)V

    if-nez v3, :cond_6

    .line 202
    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->g()V

    .line 205
    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 208
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    .line 217
    invoke-virtual {p0, p2, p1}, Lfj/i0$a;->p(IZ)V

    .line 220
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, Lfj/i0$a;->k(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

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

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/l;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final declared-synchronized f(ILjava/util/function/Consumer;Z)I
    .locals 10

    .line 1
    const-string/jumbo v0, "getTasks(), loadKeysOnly="

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v8, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "RecentTasksList"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", requestLoadId="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", mResultsUi=[id="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 44
    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", keyOnly="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 62
    iget-boolean v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", size="

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "]"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 111
    invoke-virtual {v0, v8, p3}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 119
    iget-object p3, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 125
    check-cast p3, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0, p3}, Lcom/android/quickstep/RecentTasksList;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 131
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-nez v3, :cond_1

    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lla/l;

    .line 155
    iget-object v1, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 157
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    iget-object p3, p0, Lcom/android/quickstep/RecentTasksList;->b:Lej/k0;

    .line 165
    new-instance v0, Lcom/android/quickstep/g8;

    move-object v1, v0

    move-object v2, p0

    move v4, v8

    move v5, p1

    move-object v6, p2

    .line 172
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/g8;-><init>(Lcom/android/quickstep/RecentTasksList;Ljava/util/ArrayList;IILjava/util/function/Consumer;)V

    .line 175
    invoke-virtual {p3, v0}, Lej/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_3
    monitor-exit p0

    return v8

    .line 180
    :cond_4
    :try_start_1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lej/b;->c()Ljava/lang/Thread;

    move-result-object v0

    .line 193
    check-cast v0, Landroid/os/HandlerThread;

    .line 195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_6

    .line 209
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/android/quickstep/h8;

    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 221
    :cond_6
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object v0

    .line 225
    new-instance v9, Lcom/android/quickstep/i8;

    move-object v1, v9

    move-object v2, p0

    move v4, v8

    move v5, p3

    move-object v6, p2

    move v7, p1

    .line 233
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/i8;-><init>(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;I)V

    .line 236
    invoke-virtual {v0, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return v8

    .line 241
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    const-string/jumbo v0, "invalidateLoadedTasks, mChangeId="

    .line 4
    monitor-enter p0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->l:Z

    .line 8
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/android/quickstep/e8;

    .line 19
    invoke-direct {v3, p0}, Lcom/android/quickstep/e8;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 22
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 25
    iget-object v2, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    sget-object v3, Lcom/android/quickstep/RecentTasksList;->m:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    iget v2, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->l:Z

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, ""

    .line 48
    const-string v2, "RecentTasksList"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public h(IZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
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
    .line 65
.end method

.method public final j(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
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
    .line 65
.end method

.method public k(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;)V
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
