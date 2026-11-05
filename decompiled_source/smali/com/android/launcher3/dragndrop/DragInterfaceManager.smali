.class public final Lcom/android/launcher3/dragndrop/DragInterfaceManager;
.super Ljava/lang/Object;
.source "DragInterfaceManager.java"


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;


# instance fields
.field private mBinding:Z

.field private mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/heytap/assist/ILauncherDrag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DragInterfaceManager"

    .line 10
    .line 11
    const-string v1, "DragInterfaceManager Constructor"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setConnectedCallback(Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "unBindDragServerInternal, mBinding:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "DragInterfaceManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " isLauncherStarted:"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    monitor-exit p0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->setCallBackImpl()V

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    .line 56
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 64
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unBindDragSever(Lcom/android/launcher/Launcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    :goto_1
    return-void

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public static b(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher/Launcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;-><init>(Lcom/android/launcher3/dragndrop/IDragCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->bindDragSever(Lcom/android/launcher/Launcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
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

.method public static bridge synthetic c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/heytap/assist/ILauncherDrag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Lcom/heytap/assist/ILauncherDrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

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

.method public static g(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    return-object p0
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

.method public static getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    const-string v0, "DragInterfaceManager"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "DragInterfaceManager getInstance sInstance = "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 48
    .line 49
    return-object v0
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
.method public final bindDragSever()V
    .locals 3

    .line 1
    const-string v0, "DragInterfaceManager"

    .line 2
    .line 3
    const-string v1, "bindDragSever"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lej/d0;->f()Lej/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/launcher3/card/z0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/z0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
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

.method public final getDragCallbackProxy()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

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

.method public final notifyEditStateChanged(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "notifyEditStateChanged = "

    .line 4
    const-string v1, "DragInterfaceManager"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onEditStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    const-string/jumbo p1, "notifyEditStateChanged e = "

    .line 21
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyStartWidgetDrag(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyStartWidgetDrag = "

    .line 4
    const-string v1, "Drag"

    .line 6
    const-string v2, "DragInterfaceManager"

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->startWidgetDrag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    const-string/jumbo p1, "notifyStartWidgetDrag e = "

    .line 23
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyWidgetDragEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyWidgetDragEnd = "

    .line 4
    const-string v1, "Drag"

    .line 6
    const-string v2, "DragInterfaceManager"

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onWidgetDragEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    const-string/jumbo p1, "notifyWidgetDragEnd e = "

    .line 23
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onWallpaperBrightnessChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "Trans wallpaper\'s brightness, bright = "

    .line 2
    .line 3
    const-string v1, "DragInterfaceManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onWallpaperBrightnessChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "Error occur while trans wallpaper\'s brightness"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public final sendCardInfoList(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "sendCardInfoList = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "Drag"

    .line 30
    const-string v2, "DragInterfaceManager"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_1

    .line 39
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->sendCardInfoList(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 44
    const-string/jumbo p1, "sendCardInfoList e = "

    .line 47
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setupLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final unBindDragSever()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    .line 13
    const-string v1, "DragInterfaceManager"

    .line 15
    const-string/jumbo v2, "unBindDragSever"

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setUnbinding()V

    .line 24
    invoke-static {}, Lej/d0;->f()Lej/b;

    move-result-object v1

    .line 28
    new-instance v2, Lm7/r;

    .line 30
    invoke-direct {v2, p0, v0}, Lm7/r;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
