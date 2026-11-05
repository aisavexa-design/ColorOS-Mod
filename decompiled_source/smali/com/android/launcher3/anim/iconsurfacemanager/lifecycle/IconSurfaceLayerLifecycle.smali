.class public final Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;
.super Ljava/lang/Object;
.source "IconSurfaceLayerLifecycle.kt"


# instance fields
.field private final record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;Landroid/view/SurfaceControl;Lla/r1;Lcom/android/launcher3/stack/view/n0;)Lht/n;
    .locals 4

    .line 1
    const-string/jumbo v0, "hideIconSurfaceInNextFrame error: "

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "hideOrRemoveIconSurfaceInNextFrame run, id: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", sc: "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "IconSurface/LayerLifecycle"

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    :try_start_0
    new-instance v3, Lxi/s;

    .line 51
    invoke-direct {v3}, Lxi/s;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->isIconSurfaceReuseEnable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 64
    invoke-virtual {v3, p1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lxi/s$b;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3, p1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lxi/s$b;->g()V

    .line 81
    invoke-virtual {p0}, Lxi/s$b;->a()V

    .line 84
    :goto_0
    invoke-virtual {p2, v3}, Lla/r1;->f(Lxi/s;)V

    .line 87
    new-instance p0, Lcom/android/launcher3/card/o1;

    const/4 p1, 0x2

    .line 90
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/card/o1;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p2, p0}, Lgi/e$a;->a(Ljava/lang/Runnable;)V

    .line 96
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    :try_start_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 103
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 131
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 135
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    throw p0

    .line 139
    :cond_2
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static b(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;Lx6/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->setHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease(Lx6/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx6/a;->invoke()Ljava/lang/Object;

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

.method public static c(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->setFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final executeHideOrRemoveIconSurfaceRunnable()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "executeHideOrRemoveIconSurfaceRunnable hideOrRemoveIconSurfaceRunnable!=null:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "IconSurface/LayerLifecycle"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getAllowRemoveIconSurface$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lx6/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lx6/b;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final hideIconSurfaceOnRecentsAnimationStart(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "function"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "hideIconSurfaceOnRecentsAnimationStart called, recordId="

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", surface="

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "IconSurface/LayerLifecycle"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 99
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 102
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    const-string v4, "already release or no surface: "

    .line 10
    const-string/jumbo v5, "releaseSurface id: "

    .line 13
    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 15
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->clearClockSurfaceRefreshState$OplusLauncher_OPPOPallExportAallRelease()V

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v9, ", callers: "

    const/16 v10, 0xa

    .line 33
    const-string v11, "IconSurface/LayerLifecycle"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 38
    :try_start_1
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v8

    .line 42
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 48
    invoke-virtual {v13}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v13, v12

    .line 57
    :goto_0
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, ", releaseDirectly: "

    .line 71
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, ", iconSurface: "

    .line 79
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceRelease$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v8, ", "

    if-nez v5, :cond_e

    .line 110
    :try_start_2
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 118
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceRelease$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->release()V

    if-eqz v2, :cond_9

    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    .line 151
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->isIconSurfaceReuseEnable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v1

    .line 188
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v4, "releaseIconSurface called: id: "

    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v3, v2, v11}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_6
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 222
    :try_start_3
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 224
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 227
    invoke-virtual {v2, v0, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 238
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    throw v0

    .line 250
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceHolderProvider$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;

    move-result-object v0

    .line 254
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 260
    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v12

    .line 264
    :cond_8
    invoke-virtual {v0, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 267
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->setFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()V

    goto/16 :goto_4

    .line 272
    :cond_9
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 278
    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v12

    .line 284
    :goto_3
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 290
    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v12

    .line 294
    :cond_b
    new-instance v4, Lcom/android/launcher3/stack/view/n0;

    move-object/from16 v5, p2

    .line 298
    invoke-direct {v4, v5, v0, v2, v3}, Lcom/android/launcher3/stack/view/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v5, "hideOrRemoveIconSurfaceInNextFrame called, id: "

    .line 310
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, ", sc: "

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 333
    new-instance v2, Lla/r1;

    .line 335
    instance-of v3, v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v3, :cond_c

    .line 339
    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 341
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    .line 345
    :cond_c
    invoke-direct {v2, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 348
    new-instance v1, Lx6/a;

    .line 350
    invoke-direct {v1, v0, v12, v2, v4}, Lx6/a;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;Landroid/view/SurfaceControl;Lla/r1;Lcom/android/launcher3/stack/view/n0;)V

    .line 353
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getAllowRemoveIconSurface$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v4, "tryExecuteHideOrRemoveIconSurface allowRemoveIconSurface:"

    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v2, Lx6/b;

    .line 381
    invoke-direct {v2, v0, v1}, Lx6/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;Lx6/a;)V

    .line 384
    invoke-virtual {v6, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->setHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease(Lx6/b;)V

    .line 387
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getAllowRemoveIconSurface$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 397
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getHideOrRemoveIconSurfaceRunnable$OplusLauncher_OPPOPallExportAallRelease()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 403
    check-cast v0, Lx6/b;

    .line 405
    invoke-virtual {v0}, Lx6/b;->run()V

    :cond_d
    :goto_4
    return-void

    .line 409
    :cond_e
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v0

    .line 413
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->isHideOriginal()Z

    move-result v2

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceRelease$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    instance-of v0, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 454
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_6

    :cond_f
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_11

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    move-object v12, v0

    :cond_10
    if-eqz v12, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    invoke-virtual {v12, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 481
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 484
    throw v0
.end method

.method public final reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "reparentIconSurface error: "

    .line 4
    const-string/jumbo v1, "reparentIconSurface parent sc: "

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->record:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v7, "reparentIconSurface: "

    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", parentSc="

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v6, "IconSurface/LayerLifecycle"

    .line 67
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getFloatingIconSurface$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v5

    if-nez v5, :cond_3

    .line 78
    const-string/jumbo p0, "reparentIconSurface failed as currentFloatingIconSurface is null"

    .line 81
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_9

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getSurfaceControlLock$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    :try_start_0
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-nez v7, :cond_4

    .line 100
    const-string/jumbo p0, "reparentIconSurface failed as sc is invalid"

    .line 103
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getAllowRemoveIconSurface$OplusLauncher_OPPOPallExportAallRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v7, 0x0

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 135
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", "

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 160
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 163
    invoke-virtual {v1, v3, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 166
    instance-of p2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_6

    move-object v4, p1

    .line 171
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 178
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/android/common/util/qb;->h(Landroid/content/ComponentName;)Z

    .line 185
    :cond_7
    sget-object p1, Lcom/android/common/util/c6;->a:Lcom/android/common/util/c6;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Lcom/android/common/util/c6;->d()V

    .line 193
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 195
    new-instance p2, Lx6/c;

    .line 197
    invoke-direct {p2, p0}, Lx6/c;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;)V

    .line 200
    invoke-virtual {v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 203
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 206
    new-instance p1, Lcom/android/quickstep/interaction/u;

    const/4 p2, 0x1

    .line 209
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/interaction/u;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    .line 213
    invoke-static {p2, p1}, Liq/l0;->a(ILjava/lang/Runnable;)V

    .line 216
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 219
    :goto_4
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 223
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->executeHideOrRemoveIconSurfaceRunnable()V

    .line 232
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    goto :goto_7

    .line 259
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    throw p0

    :cond_9
    :goto_7
    if-nez v4, :cond_b

    .line 265
    :cond_a
    const-string/jumbo p0, "reparentIconSurface failed as all sc is null"

    .line 268
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p0, Lht/n;->a:Lht/n;

    :cond_b
    return-void
.end method
