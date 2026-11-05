.class public final Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;
.super Ljava/lang/Object;
.source "ThumbSurfaceControlUtils.kt"


# static fields
.field private static volatile executeRequestedBeforeAdd:Z = false

.field private static final forceReleaseThumbSurfaceRunnable:Lcom/android/quickstep/x7;

.field private static volatile isPreStartFromDown:Z = false

.field private static volatile isPreStartProcessing:Z = false

.field private static final mThumbnailLock:Ljava/lang/Object;

.field private static preStartPreLoadIconId:I = -0x1

.field private static final preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final resetPreStartListRunnable:Lo6/f0;

.field private static sAppThumbSurfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lo6/f0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Lo6/f0;

    .line 21
    .line 22
    new-instance v0, Lcom/android/quickstep/x7;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/quickstep/x7;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Lcom/android/quickstep/x7;

    .line 28
    .line 29
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
.end method

.method public static a(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "addPreStartRunnable, "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ThumbSurfaceControlUtils"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 30
    .line 31
    iget-object v0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 32
    .line 33
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Lo6/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v2, 0x1f4

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-boolean p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executeRequestedBeforeAdd:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    sput-boolean p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executeRequestedBeforeAdd:Z

    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executePreStartRunnable()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lxi/e;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sput-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
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

.method public static c(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    const-string v0, "ThumbSurfaceControlUtils"

    .line 3
    const-string/jumbo v1, "removeThumbSurfaceIfNeeded transaction commit callback"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static final createThumbSurface(Lcom/android/launcher3/BaseQuickstepLauncher;)Landroid/view/SurfaceControl;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj4/f;->j()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj4/f;->d()I

    move-result v2

    .line 37
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 39
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 42
    const-string v4, "LauncherThumbSurface"

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 v3, 0x1

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    .line 81
    sput-object p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static final executePreStartRunnable()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "executePreStartRunnable, "

    .line 8
    .line 9
    const-string v3, "ThumbSurfaceControlUtils"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 15
    .line 16
    iget-object v2, v1, Lej/b;->a:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Lo6/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executeRequestedBeforeAdd:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    .line 68
    .line 69
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    sput v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    .line 73
    .line 74
    return-void
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
    .line 163
.end method

.method public static final forceReleaseThumbSurfaceDelayed()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ThumbSurfaceControlUtils"

    .line 2
    .line 3
    const-string/jumbo v1, "forceReleaseThumbSurfaceDelayed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 10
    .line 11
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Lcom/android/quickstep/x7;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v3, 0x4b0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public static final forceReleaseThumbSurfaceIfNeeded()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "forceReleaseThumbSurfaceIfNeeded, caller:"

    .line 6
    .line 7
    .line 8
    const-string v2, "ThumbSurfaceControlUtils"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Lcom/android/quickstep/x7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/x7;->run()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final getPreStartPreLoadIconId()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    .line 2
    .line 3
    return v0
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

.method public static final getSAppThumbSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object v0
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

.method public static final isPreStartFromDown()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    .line 2
    .line 3
    return v0
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

.method public static final isPreStartProcessing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    .line 2
    .line 3
    return v0
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

.method public static final removeReleaseThumbSurfaceRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ThumbSurfaceControlUtils"

    .line 3
    const-string/jumbo v1, "removeReleaseThumbSurfaceRunnable"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 11
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 13
    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Lcom/android/quickstep/x7;

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "removeThumbSurfaceIfNeeded, t: "

    .line 4
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 19
    const-string v4, "ThumbSurfaceControlUtils"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lxi/s;

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v4, Lxi/s;

    .line 72
    invoke-direct {v4}, Lxi/s;-><init>()V

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 79
    :goto_1
    :try_start_2
    throw p0

    :cond_2
    move-object v4, p1

    .line 81
    :goto_2
    invoke-virtual {v4, v2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lxi/s$b;->a()V

    .line 88
    invoke-virtual {v0}, Lxi/s$b;->g()V

    .line 91
    invoke-virtual {v0}, Lxi/s$b;->k()V

    if-eqz p2, :cond_5

    if-eqz p0, :cond_3

    .line 98
    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    goto :goto_3

    :cond_3
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_4

    .line 104
    invoke-virtual {v4}, Lxi/s;->l()V

    .line 107
    iget-object p0, v4, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 109
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 115
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    if-eqz p0, :cond_5

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lla/r1;->f(Lxi/s;)V

    .line 125
    :cond_5
    :goto_4
    iget-object p0, v4, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 127
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object p1

    .line 136
    new-instance p2, Lo6/g0;

    .line 138
    invoke-direct {p2, v2}, Lo6/g0;-><init>(Landroid/view/SurfaceControl;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 144
    :cond_6
    sput-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    .line 146
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    monitor-exit v1

    return-void

    .line 150
    :goto_5
    monitor-exit v1

    .line 151
    throw p0
.end method

.method public static final resetPreStartRunnableList(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 7
    const-string/jumbo v2, "resetPreStartRunnableList, "

    .line 10
    const-string v3, ", "

    .line 12
    const-string v4, "ThumbSurfaceControlUtils"

    .line 14
    invoke-static {v2, v3, v4, v1, p0}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 19
    iget-object v2, v1, Lej/b;->a:Landroid/os/Handler;

    .line 21
    sget-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Lo6/f0;

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executeRequestedBeforeAdd:Z

    .line 40
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    .line 42
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    const/4 v0, -0x1

    .line 45
    sput v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    if-eqz p0, :cond_1

    .line 49
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    :cond_1
    return-void
.end method

.method public static final setPreStartFromDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

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

.method public static final setPreStartPreLoadIconId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

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

.method public static final setPreStartProcessing()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

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

.method public static final showThumbSurface()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    .line 6
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 8
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string v1, "ThumbSurfaceControlUtils"

    .line 42
    const-string/jumbo v2, "showThumbSurface failed "

    .line 45
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public static final updateSurfaceAsync(Lma/v0;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "updateRunnable"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lma/v0;->run()V

    .line 13
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
