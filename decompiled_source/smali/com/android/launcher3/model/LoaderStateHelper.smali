.class public final Lcom/android/launcher3/model/LoaderStateHelper;
.super Ljava/lang/Object;
.source "LoaderStateHelper.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/model/LoaderStateHelper;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/LoaderStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/LoaderStateHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderStateHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/model/LoaderStateHelper;->INSTANCE:Lcom/android/launcher3/model/LoaderStateHelper;

    .line 7
    .line 8
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
.end method

.method private constructor <init>()V
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

.method public static final onAllAppsLoaded()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/z3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/z3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher/z3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/z3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "LauncherSimpleModeSwitchHelper"

    .line 40
    .line 41
    const-string v1, "LOAD [onAllAppsLoaded]"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public static final onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bgDataModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-class p0, Lcom/android/launcher/z3;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher/z3;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/launcher/z3;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/launcher/z3;->g:Z

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "LOAD [onLayoutLoadEndOrCancel] mIsSimpleModeSwitching="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "LauncherSimpleModeSwitchHelper"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher/z3;->f(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static final onLayoutLoadStart()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/android/launcher/z3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher/z3;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/launcher/z3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/launcher/z3;->g:Z

    .line 37
    .line 38
    const-string v2, "LOAD [onLayoutLoadStart] mIsSimpleModeSwitching="

    .line 39
    .line 40
    const-string v3, "LauncherSimpleModeSwitchHelper"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/android/launcher/z3;->h:Z

    .line 47
    .line 48
    return-void
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

.method public static final onPreLoadAndBindWorkspace(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj5/h;->a:Ln5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj5/h;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ln5/c;->c:Z

    .line 24
    .line 25
    iget-object v2, v0, Ln5/c;->a:Lj5/h;

    .line 26
    .line 27
    iget-object v2, v2, Lj5/h;->b:Ln5/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ln5/a;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ln5/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Ln5/c;->a:Lj5/h;

    .line 41
    .line 42
    iget p0, p0, Lj5/h;->e:I

    .line 43
    .line 44
    invoke-static {p0}, Lj5/h;->q(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    iput p0, v0, Ln5/c;->e:I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, v0, Ln5/c;->d:Z

    .line 53
    .line 54
    :goto_0
    return-void
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

.method public static final onWorkspaceLoadComplete(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->setLoadingFromDefaultXml()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lj5/h;->a:Ln5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj5/h;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ln5/c;->c:Z

    .line 27
    .line 28
    iget-object v1, v0, Ln5/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "RotationLoadLifecycle#onAllWorkspaceItemsBindCompleted mExecutorList.size="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ln5/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "LauncherRotation"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v3, Ln5/b;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, p0}, Ln5/b;-><init>(Ln5/c;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
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


# virtual methods
.method public final onHotSeatFinishBinding()V
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p0, :cond_1

    .line 5
    const-class p0, Lcom/android/launcher/z3;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/launcher/z3;

    .line 14
    invoke-direct {v0}, Lcom/android/launcher/z3;-><init>()V

    .line 17
    sput-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, Lcom/android/launcher/z3;->g:Z

    .line 35
    const-string v1, "LOAD [onHotSeatFinishBinding] mIsSimpleModeSwitching="

    .line 37
    const-string v2, "LauncherSimpleModeSwitchHelper"

    .line 39
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget v0, p0, Lcom/android/launcher/z3;->m:I

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_2

    .line 50
    const-string/jumbo v1, "launcher_load_done"

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    iput v2, p0, Lcom/android/launcher/z3;->m:I

    :cond_2
    return-void
.end method

.method public final onLauncherItemsFinishBinding()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "getAppContext(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onWorkspaceFinishBindingFromRestore(Landroid/content/Context;)V

    .line 14
    sget-object p0, Lv2/c$a;->a:Lv2/c;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lv2/b$a;->a:Lv2/b;

    .line 21
    iget-boolean v0, v0, Lv2/b;->p:Z

    .line 23
    const-string/jumbo v1, "onWorkspaceFinishBinding, googleRestoreRunning:"

    .line 26
    const-string v2, "FileLogController"

    .line 28
    const-string v3, "BR-Launcher_OppoRestoreLogController"

    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    .line 37
    invoke-virtual {p0, v0, v1}, Lzi/b;->a(J)V

    .line 40
    :cond_0
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p0, :cond_2

    .line 44
    const-class p0, Lcom/android/launcher/z3;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/android/launcher/z3;

    .line 53
    invoke-direct {v0}, Lcom/android/launcher/z3;-><init>()V

    .line 56
    sput-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_2
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/android/launcher/z3;->g:Z

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "LOAD [onWorkspaceFinishBinding] mIsSimpleModeSwitching="

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "LauncherSimpleModeSwitchHelper"

    .line 90
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/launcher/z3;->f(Z)V

    .line 97
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    .line 101
    iget-boolean p0, p0, Lcom/android/launcher/z3;->l:Z

    .line 103
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportCareMode()Z

    move-result v1

    .line 107
    const-string v2, "CareModeSimpleLayoutCompat"

    if-nez v1, :cond_3

    .line 111
    const-string/jumbo p0, "tryCallCareModeGuideIfNeeded: unsupported care mode, skip"

    .line 114
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    const-string/jumbo p0, "tryCallCareModeGuideIfNeeded: launcher is not simpleMode, skip"

    .line 131
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-nez p0, :cond_5

    .line 139
    const-string/jumbo p0, "tryCallCareModeGuideIfNeeded: not ota and not restore pending, skip"

    .line 142
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->shouldDeferCareModeGuide()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 152
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->postCareModeGuideRunnable()V

    .line 155
    const-string/jumbo p0, "tryCallCareModeGuideIfNeeded: side gesture guide pending/running, delay show"

    .line 158
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_6
    sget-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 164
    const-string v0, "CareModeSimpleLayoutCompat"

    if-eqz p0, :cond_7

    .line 168
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 170
    invoke-virtual {v1, p0}, Lej/b;->j(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 174
    sput-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 176
    const-string p0, "cancelPendingCareModeGuideShow"

    .line 178
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_7
    new-instance p0, Lcom/android/launcher/settings/e;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    sput-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 188
    const-string v1, "callCareModePage: delay 1500ms"

    .line 190
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lej/a;->b:Lej/k0;

    const-wide/16 v1, 0x5dc

    .line 197
    invoke-virtual {v0, p0, v1, v2}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method
