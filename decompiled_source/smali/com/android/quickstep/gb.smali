.class public final Lcom/android/quickstep/gb;
.super Lga/b;
.source "SystemUiProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gb$a;
    }
.end annotation


# static fields
.field public static final T:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/gb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/android/quickstep/OplusBaseRecentsModel$a;

.field public final B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/window/RemoteTransition;",
            "Landroid/window/TransitionFilter;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/os/IBinder;

.field public D:Landroid/window/IOnBackInvokedCallback;

.field public E:Landroid/view/IRemoteAnimationRunner;

.field public F:Landroid/window/RemoteTransition;

.field public G:I

.field public H:Z

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Lcom/android/quickstep/ab;

.field public final M:Landroid/os/Handler;

.field public N:Z

.field public O:J

.field public final P:Lcom/android/quickstep/cb;

.field public Q:J

.field public R:Z

.field public final S:Landroid/app/PendingIntent;

.field public n:Lcom/android/wm/shell/common/pip/IPip;

.field public o:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field public p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public q:Lcom/android/wm/shell/onehanded/IOneHanded;

.field public r:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field public s:Lcom/android/wm/shell/recents/IRecentTasks;

.field public t:Lcom/android/wm/shell/back/IBackAnimation;

.field public final u:Landroid/content/Context;

.field public v:Lcom/android/quickstep/e9;

.field public final w:Lcom/android/quickstep/bb;

.field public x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

.field public y:Lcom/android/quickstep/qd;

.field public z:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/ya;

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
    sput-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/bb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/quickstep/bb;-><init>(Lcom/android/quickstep/gb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/gb;->w:Lcom/android/quickstep/bb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/gb;->B:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/android/quickstep/gb;->K:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/quickstep/gb;->L:Lcom/android/quickstep/ab;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/quickstep/gb;->M:Landroid/os/Handler;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/android/quickstep/gb;->N:Z

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/android/quickstep/gb;->O:J

    .line 42
    .line 43
    new-instance v0, Lcom/android/quickstep/cb;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/cb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/quickstep/gb;->P:Lcom/android/quickstep/cb;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/android/quickstep/gb;->R:Z

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x3000008

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v1, v0, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/gb;->S:Landroid/app/PendingIntent;

    .line 100
    .line 101
    return-void
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

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

.method public final c()V
    .locals 11

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    const-string v1, "clearProxy()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    .line 12
    const-string v1, "ctx"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v1, Lcom/android/quickstep/mb;->E:Z

    .line 19
    const-string v2, "TaskStateHelper"

    if-nez v1, :cond_0

    .line 23
    const-string/jumbo v0, "release: we won\'t unregister task listener, because of task-view remote animation unsupported"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 30
    :cond_0
    const-string/jumbo v1, "release()"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string/jumbo v1, "unregisterTaskListener()"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 44
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/quickstep/gb;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->e:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$d;

    .line 55
    const-string/jumbo v2, "listener"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v4, "removeTaskListener: mShellTransitions = "

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", listener="

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "OplusSystemUiProxyImpl"

    .line 88
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, v0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_2

    .line 95
    :try_start_0
    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    .line 98
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "removeTaskListener: remove task listener failed, e="

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 132
    sput-boolean v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d:Z

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 144
    invoke-virtual/range {v1 .. v10}, Lcom/android/quickstep/gb;->r(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;)V

    return-void
.end method

.method public final customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/IBackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "customizeStatusBarAppearance e : "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SystemUiProxy"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb;->v:Lcom/android/quickstep/e9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/m9;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lcom/android/quickstep/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb;->v:Lcom/android/quickstep/e9;

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

.method public final expandNotificationPanel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call expandNotificationPanel"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/gb;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/android/quickstep/gb;->O:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/android/quickstep/gb;->N:Z

    .line 27
    .line 28
    return p0
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

.method public final g(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SystemUiProxy#getRecentTasks isInGoRecentsAnim: "

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 5
    const-string v1, "SystemUiProxy"

    if-eqz p0, :cond_2

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 16
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    if-eqz v0, :cond_0

    const v0, 0x10000002

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const v2, 0x7fffffff

    .line 40
    invoke-interface {p0, v2, v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 46
    const-string/jumbo p0, "getRecentTasks(), rawTasks null."

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 70
    :goto_1
    const-string p1, "Failed call getRecentTasks"

    .line 72
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 76
    :cond_2
    const-string/jumbo p0, "getRecentTasks(), mRecentTasks null."

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/gb;->R:Z

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

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    iget-object v1, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    const-string/jumbo v1, "notifyLauncherStateChange: event=100, bundle=null"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2}, Lcom/android/wm/shell/shared/IShellTransitions;->notifyLauncherStateChange(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Failed call notifyLauncherStateChange: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p0, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 12
    const-string/jumbo p2, "home"

    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "app"

    .line 18
    :goto_0
    const-string v0, "Failed call onOverviewShown from: "

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V
    .locals 6

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    const-string/jumbo v1, "register remoteTransition filter: "

    .line 6
    const-string/jumbo v2, "register remoteTransition: "

    .line 9
    const-string/jumbo v3, "unregister remoteTransition before register again remoteTransition: "

    .line 12
    iget-object v4, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 14
    iget-object v5, p0, Lcom/android/quickstep/gb;->B:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v3, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 41
    invoke-interface {v3, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1, p2}, Landroid/window/RemoteTransition;->setFilter(Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    .line 77
    iget-object p0, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 79
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    const-string p0, "Failed call registerRemoteTransition"

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 94
    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 105
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->n()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, p2

    .line 124
    :goto_1
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 126
    invoke-static {}, Lii/h;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    const/4 p2, 0x1

    .line 141
    :cond_4
    invoke-virtual {p1, p2}, Liq/w1;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/gb;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gb;->M:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/gb;->P:Lcom/android/quickstep/cb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/android/quickstep/gb;->O:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/quickstep/gb;->N:Z

    .line 19
    .line 20
    return-void
.end method

.method public final notifyAccessibilityButtonClicked(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call notifyAccessibilityButtonClicked"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final notifyAccessibilityButtonLongClicked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call notifyAccessibilityButtonLongClicked"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final notifyPrioritizedRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed call notifyPrioritizedRotation with arg: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SystemUiProxy"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
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

.method public final notifyTaskbarAutohideSuspend(Z)V
    .locals 3

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    const-string/jumbo v1, "notifyTaskbarAutohideSuspend:"

    .line 6
    iget-object v2, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 27
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Failed call notifyTaskbarAutohideSuspend with arg: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyTaskbarStatus(ZZ)V
    .locals 3

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    const-string/jumbo v1, "notifyTaskbarStatus visible: "

    .line 6
    iget-object v2, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", stashed: "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    const-string v1, "Failed call notifyTaskbarStatus with arg: "

    .line 42
    const-string v2, ", "

    .line 44
    invoke-static {p1, v1, p2, v2}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/gb;->D:Landroid/window/IOnBackInvokedCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/gb;->E:Landroid/view/IRemoteAnimationRunner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/gb;->F:Landroid/window/RemoteTransition;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Liq/w1;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/back/IBackAnimation;->setRemoteBackToLauncher(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/back/IBackAnimation;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string p1, "SystemUiProxy"

    .line 38
    .line 39
    const-string p2, "Failed call setRemoteBackToLauncher"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
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

.method public final onAssistantGestureCompletion(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call onAssistantGestureCompletion"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAssistantProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed call onAssistantProgress with progress: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SystemUiProxy"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
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

.method public final onBackEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string p2, "Failed call onBackPressed"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
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

.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gb;->q(FZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onImeSwitcherPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call onImeSwitcherPressed"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onOverviewShown(Z)V
    .locals 1

    .line 1
    const-string v0, "SystemUiProxy"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gb;->l(Ljava/lang/String;Z)V

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

.method public final onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call onStatusBarMotionEvent"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/quickstep/gb;->O:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/gb;->N:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/gb;->M:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/gb;->P:Lcom/android/quickstep/cb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final q(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/gb;->I:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/quickstep/gb;->J:Z

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/gb;->K:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/ab;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ab;-><init>(Lcom/android/quickstep/gb;FZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/gb;->L:Lcom/android/quickstep/ab;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/android/quickstep/gb;->I:F

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/android/quickstep/gb;->J:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/quickstep/gb;->K:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
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
.end method

.method public final r(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;)V
    .locals 13

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p9

    .line 5
    iget-object v0, v1, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    iget-object v4, v1, Lcom/android/quickstep/gb;->w:Lcom/android/quickstep/bb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 16
    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    move-object v0, p1

    .line 20
    iput-object v0, v1, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 22
    iget-object v6, v1, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 24
    const-string v7, ", mPipAnimationListener="

    .line 26
    const-string v8, ", newPip="

    .line 28
    const-string/jumbo v9, "setProxy oldPip="

    .line 31
    const-string v10, "SystemUiProxy"

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_1

    .line 38
    iget-object v0, v1, Lcom/android/quickstep/gb;->x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    invoke-interface {v6, v11}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v12, v1, Lcom/android/quickstep/gb;->x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    .line 64
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v6, v1, Lcom/android/quickstep/gb;->x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, ", e:"

    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    iput-object v2, v1, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    move-object/from16 v2, p3

    .line 121
    iput-object v2, v1, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-object/from16 v2, p4

    .line 125
    iput-object v2, v1, Lcom/android/quickstep/gb;->q:Lcom/android/wm/shell/onehanded/IOneHanded;

    move-object/from16 v2, p5

    .line 129
    iput-object v2, v1, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    move-object/from16 v2, p6

    .line 133
    iput-object v2, v1, Lcom/android/quickstep/gb;->r:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-object/from16 v2, p8

    .line 137
    iput-object v2, v1, Lcom/android/quickstep/gb;->o:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-object/from16 v2, p7

    .line 141
    iput-object v2, v1, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 143
    iget-object v0, v1, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    if-eq v0, v3, :cond_3

    .line 151
    iget-object v0, v1, Lcom/android/quickstep/gb;->D:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    const-string v0, "Try clearBackToLauncherCallback while clear proxy"

    .line 157
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :try_start_1
    iget-object v0, v1, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 162
    invoke-interface {v0}, Lcom/android/wm/shell/back/IBackAnimation;->clearBackToLauncherCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 167
    const-string v2, "Failed call clearBackToLauncherCallback while clear proxy"

    .line 169
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_3
    :goto_1
    iput-object v3, v1, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    .line 174
    iget-object v0, v1, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_4

    .line 178
    :try_start_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 182
    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 186
    :catch_2
    const-string v0, "Failed to link sysui proxy death recipient"

    .line 188
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/android/quickstep/gb;->x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    if-eqz v0, :cond_5

    .line 195
    iget-object v2, v1, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gb;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 202
    :cond_5
    iget-object v0, v1, Lcom/android/quickstep/gb;->y:Lcom/android/quickstep/qd;

    if-eqz v0, :cond_7

    .line 206
    iget-object v2, v1, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    .line 212
    :try_start_3
    invoke-interface {v2, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 216
    :catch_3
    const-string v2, "Failed call registerSplitScreenListener"

    .line 218
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_6
    :goto_3
    iput-object v0, v1, Lcom/android/quickstep/gb;->y:Lcom/android/quickstep/qd;

    .line 223
    :cond_7
    iget-object v0, v1, Lcom/android/quickstep/gb;->z:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    if-eqz v0, :cond_8

    .line 227
    iget-object v2, v1, Lcom/android/quickstep/gb;->r:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz v2, :cond_8

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gb;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 234
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 236
    iget-object v2, v1, Lcom/android/quickstep/gb;->B:Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 241
    new-instance v2, Lcom/android/quickstep/za;

    .line 243
    invoke-direct {v2, p0}, Lcom/android/quickstep/za;-><init>(Lcom/android/quickstep/gb;)V

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->s()V

    .line 252
    iget-object v2, v1, Lcom/android/quickstep/gb;->A:Lcom/android/quickstep/OplusBaseRecentsModel$a;

    if-eqz v2, :cond_a

    .line 256
    iget-object v0, v1, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    .line 262
    :try_start_4
    invoke-interface {v0, v2}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 268
    const-string v0, "Failed call registerRecentTasksListener"

    .line 270
    invoke-static {v10, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :cond_9
    :goto_4
    iput-object v2, v1, Lcom/android/quickstep/gb;->A:Lcom/android/quickstep/OplusBaseRecentsModel$a;

    .line 275
    :cond_a
    iget-object v0, v1, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, v1, Lcom/android/quickstep/gb;->D:Landroid/window/IOnBackInvokedCallback;

    if-eqz v0, :cond_b

    .line 283
    iget-object v2, v1, Lcom/android/quickstep/gb;->F:Landroid/window/RemoteTransition;

    if-eqz v2, :cond_b

    .line 287
    iget-object v3, v1, Lcom/android/quickstep/gb;->E:Landroid/view/IRemoteAnimationRunner;

    .line 289
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/quickstep/gb;->o(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V

    .line 292
    :cond_b
    iget-object v0, v1, Lcom/android/quickstep/gb;->L:Lcom/android/quickstep/ab;

    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {v0}, Lcom/android/quickstep/ab;->run()V

    .line 299
    iput-object v11, v1, Lcom/android/quickstep/gb;->L:Lcom/android/quickstep/ab;

    .line 301
    :cond_c
    iget-object v0, v1, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_10

    .line 305
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    iget-object v0, v1, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    .line 309
    const-string v2, "ctx"

    .line 311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-boolean v2, Lcom/android/quickstep/mb;->E:Z

    .line 316
    const-string v3, "TaskStateHelper"

    if-nez v2, :cond_d

    .line 320
    const-string/jumbo v0, "init: we won\'t register task listener, because of task-view remote animation unsupported"

    .line 323
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 327
    :cond_d
    const-string/jumbo v2, "init()"

    .line 330
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const-string/jumbo v2, "registerTaskListener()"

    .line 336
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 341
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Lcom/android/quickstep/gb;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget-object v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->e:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$d;

    .line 352
    const-string/jumbo v3, "listener"

    .line 355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v3, v0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    const-string v6, "addTaskListener: mShellTransitions = "

    .line 364
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v3, ", listener="

    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string v4, "OplusSystemUiProxyImpl"

    .line 384
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, v0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_f

    .line 391
    :try_start_5
    invoke-interface {v0, v2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    const/4 v5, 0x1

    .line 395
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 399
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 403
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 410
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    const-string v3, "addTaskListener: add task listener failed, e="

    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_f
    :goto_6
    sput-boolean v5, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d:Z

    .line 429
    :cond_10
    :goto_7
    iget-object v0, v1, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_11

    .line 433
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 439
    const-string v0, "SystemUiProxy onInitialize to update expand data"

    .line 441
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskDelay()V

    :cond_11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "SystemUiProxy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Didn\'t receive apply token from Shell"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v1, "Error getting Shell\'s apply token"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
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

.method public final setHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call onBackPressed"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v2, "Failed call setPinnedStackAnimationListener"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/gb;->x:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setPipAnimationTypeToAlpha()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationTypeToAlpha()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call setPipAnimationTypeToAlpha"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final setShelfHeight(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/gb;->H:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/quickstep/gb;->G:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/quickstep/gb;->H:Z

    .line 20
    .line 21
    iput p2, p0, Lcom/android/quickstep/gb;->G:I

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->setShelfHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed call setShelfHeight visible: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " height: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "SystemUiProxy"

    .line 51
    .line 52
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->r:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v2, "Failed call setStartingWindowListener"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/gb;->z:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call startAssistant"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final startScreenPinning(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "SystemUiProxy"

    .line 11
    .line 12
    const-string v0, "Failed call startScreenPinning"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/IPip;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "SystemUiProxy"

    .line 12
    .line 13
    const-string p2, "Failed call startSwipePipToHome"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public final stopScreenPinning()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call stopScreenPinning"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->n:Lcom/android/wm/shell/common/pip/IPip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/IPip;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 16
    .line 17
    const-string p1, "Failed call stopSwipePipToHome"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->s()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 10
    .line 11
    const-string p1, "Failed call takeScreenshot"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toggleNotificationPanel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SystemUiProxy"

    .line 11
    .line 12
    const-string v1, "Failed call toggleNotificationPanel"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final u(Landroid/app/PendingIntent;ILandroid/content/Intent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lla/s;->a()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 10
    .line 11
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, p0

    .line 14
    check-cast v7, Lcom/android/internal/logging/InstanceId;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 26
    .line 27
    const-string p1, "Failed call startIntent"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final v(Landroid/app/ActivityOptions;Landroid/content/Intent;Lcom/android/quickstep/e9;)V
    .locals 10

    .line 1
    sget-object v0, Ljq/c;->a:Lht/c;

    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 5
    const-string/jumbo v1, "startRecentsActivity"

    .line 8
    invoke-static {v0, v1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "startRecentsActivity, "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", setTriggerPreBootLimitSize: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/android/common/util/s6;->c()I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "SystemUiProxy"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 58
    const-string/jumbo p0, "should call onAnimationCanceled while the mRecentTasks is null"

    .line 61
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p3, p0}, Lcom/android/quickstep/e9;->j(Ljava/util/HashMap;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    return-void

    .line 76
    :cond_2
    new-instance v9, Lcom/android/quickstep/gb$a;

    .line 78
    invoke-direct {v9, p3}, Lcom/android/quickstep/gb$a;-><init>(Lcom/android/quickstep/e9;)V

    .line 81
    invoke-virtual {p3, v9}, Lcom/android/quickstep/e9;->o(Lcom/android/quickstep/gb$a;)V

    .line 84
    iput-object p3, p0, Lcom/android/quickstep/gb;->v:Lcom/android/quickstep/e9;

    .line 86
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 90
    invoke-static {}, Lxi/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-static {}, Lcom/android/common/util/s6;->c()I

    move-result p1

    .line 100
    const-string/jumbo p3, "trigger_preBoot_limit_size"

    .line 103
    invoke-virtual {v6, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->j()Lqi/k;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lqi/k;->b()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v3

    .line 125
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "adjustStartBoundsPolicy="

    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance p3, Landroid/os/Bundle;

    .line 144
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v0, "adjust_start_bounds_policy"

    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string p1, "androidx.activity.extra"

    .line 154
    invoke-virtual {v6, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentsAnimPreStart()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 163
    const-string/jumbo p1, "recents_anim_pre_ready_enable"

    .line 166
    invoke-virtual {v6, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const/4 p1, -0x1

    const/16 p3, 0x4ee9

    .line 172
    invoke-static {p1, p3}, Lxi/d;->a(II)V

    .line 175
    :try_start_0
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v3}, Lfj/i0$a;->o(I)V

    .line 185
    iget-object v3, p0, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 187
    iget-object v4, p0, Lcom/android/quickstep/gb;->S:Landroid/app/PendingIntent;

    .line 189
    iget-object p1, p0, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    const/4 v7, 0x0

    move-object v5, p2

    .line 197
    invoke-interface/range {v3 .. v9}, Lcom/android/wm/shell/recents/IRecentTasks;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    .line 200
    sget-object p1, Liq/t1;->a:Liq/t1;

    .line 202
    invoke-static {}, Liq/t1;->g()V

    .line 205
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v2}, Lfj/i0$a;->o(I)V

    .line 215
    invoke-static {}, Lcom/android/quickstep/k5;->r()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 222
    invoke-static {p1, p2}, Liq/t1;->m(J)V

    const-wide/16 p1, 0x0

    .line 227
    invoke-static {p1, p2}, Liq/t1;->l(J)V

    .line 230
    iput-boolean v2, p0, Lcom/android/quickstep/gb;->R:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 234
    const-string p1, "Error starting recents via shell"

    .line 236
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p0, "SystemUiProxy"

    .line 16
    .line 17
    const-string p1, "Failed call startShortcut"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final x(IILandroid/os/Bundle;IILandroid/window/RemoteTransition;)V
    .locals 13

    move-object v0, p0

    .line 2
    const-string v1, "SystemUiProxy"

    .line 4
    const-string/jumbo v2, "startTasks(), mainTaskId="

    .line 7
    iget-object v3, v0, Lga/b;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v3, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->p()V

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, ", sideTaskId="

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ", splitPosition="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ", snapPosition="

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 72
    :goto_0
    iget-object v4, v0, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 88
    invoke-interface/range {v4 .. v12}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    const-string v0, "Failed call startTask"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final y(Landroid/window/RemoteTransition;)V
    .locals 3

    .line 1
    const-string v0, "SystemUiProxy"

    .line 3
    const-string/jumbo v1, "unregister remoteTransition: "

    .line 6
    iget-object v2, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lga/b;->b:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 27
    invoke-interface {v1, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    const-string v1, "Failed call registerRemoteTransition"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/gb;->B:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/quickstep/gb;->C:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
