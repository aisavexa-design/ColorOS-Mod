.class public final Lcom/android/quickstep/gb$a;
.super Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;
.source "SystemUiProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/e9;

.field public final b:Lcom/android/quickstep/gb$a$a;

.field public final c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public d:Z

.field public n:Z

.field public o:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/e9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/gb$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/quickstep/gb$a$a;-><init>(Lcom/android/quickstep/gb$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/gb$a;->b:Lcom/android/quickstep/gb$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/quickstep/gb$a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/gb$a;->n:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/quickstep/e9;->g:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/quickstep/gb$a;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final a()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/gb$a;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/gb$a;->n:Z

    .line 4
    sput-boolean v0, Lcom/android/quickstep/k5;->s:Z

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 18
    const-string/jumbo v0, "notifyRecentsAnimRealStart: pendingCount="

    .line 21
    const-string v1, "OplusBaseTaskAnimationManager"

    .line 23
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object p0, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    return-void
.end method

.method public final notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "notifyInterceptKeyEvent: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SystemUiProxy"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object p0

    .line 33
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    aget-object v4, p0, v2

    .line 40
    invoke-interface {v4, p1}, Lcom/android/quickstep/e9$a;->notifyInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo p1, "notifyInterceptKeyEvent: result="

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecentAnimation cancel, taskSnapshots = null ? "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v3, "SystemUiProxy"

    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->i()Lqi/j;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lqi/j;->g()V

    .line 34
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 36
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->v(Z)V

    .line 45
    iget-object p0, p0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    if-eqz p0, :cond_4

    .line 49
    sget-object v0, Lwa/b;->t:Ljava/lang/reflect/Method;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 60
    array-length v3, p1

    .line 61
    array-length v4, p2

    if-eq v3, v4, :cond_1

    goto :goto_3

    .line 65
    :cond_1
    array-length v3, p2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 69
    aget-object v4, p2, v3

    if-nez v4, :cond_2

    .line 73
    aget v4, p1, v3

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    new-instance v5, Lwa/b;

    .line 81
    invoke-direct {v5}, Lwa/b;-><init>()V

    .line 84
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_2
    const-string v4, "ThumbnailData"

    .line 90
    const-string v5, "create ThumbnailData in onAnimationCanceled"

    .line 92
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    aget v4, p1, v3

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    new-instance v5, Lwa/b;

    .line 103
    aget-object v6, p2, v3

    .line 105
    invoke-direct {v5, v6}, Lwa/b;-><init>(Landroid/window/TaskSnapshot;)V

    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 114
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/e9;->j(Ljava/util/HashMap;)V

    .line 117
    :cond_4
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 119
    new-instance p1, Lcom/android/quickstep/db;

    .line 121
    const-string/jumbo p2, "recents canceled"

    .line 124
    invoke-direct {p1, p2, v1}, Lcom/android/quickstep/db;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 130
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 136
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 138
    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 140
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 144
    check-cast p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 146
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result p2

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p2

    .line 162
    invoke-virtual {p2, v2}, Lcom/oplus/quickstep/integration/ui/a;->o(Z)V

    .line 165
    const-string p2, "IntegrationUIManager"

    .line 167
    const-string v0, "exit search box, reason: onRecentsAnimationCanceled"

    .line 169
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_5
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    .line 175
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 177
    new-instance p2, Lcom/android/launcher/wallpaper/p0;

    .line 179
    invoke-direct {p2, p1, v2}, Lcom/android/launcher/wallpaper/p0;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    :goto_0
    const-string/jumbo v6, "in_pre_ready"

    .line 21
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 27
    const-string/jumbo v5, "onAnimationStart#preStart"

    goto :goto_1

    .line 31
    :cond_1
    const-string/jumbo v5, "onAnimationStart#realStart"

    .line 34
    :goto_1
    invoke-static {v5}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 37
    sget-object v5, Lxi/i;->a:Lxi/i$a;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static/range {p6 .. p6}, Lxi/i$a;->i(Landroid/window/TransitionInfo;)V

    .line 45
    const-string v5, "SystemUiProxy"

    if-eqz v9, :cond_2

    .line 49
    iget-boolean v6, v1, Lcom/android/quickstep/gb$a;->n:Z

    if-eqz v6, :cond_2

    .line 53
    const-string v0, "RecentAnimation start ignored, cause preStart after realStart"

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lfj/z0;->g()V

    return-void

    .line 62
    :cond_2
    iget-object v6, v1, Lcom/android/quickstep/gb$a;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v6, :cond_3

    .line 66
    invoke-static {}, Lxi/i$a;->f()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    .line 75
    :goto_2
    const-string v7, "RecentAnimation start. isPreStart="

    .line 77
    const-string v10, ", clientAnim="

    .line 79
    const-string v11, ", "

    .line 81
    invoke-static {v7, v9, v10, v6, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 85
    invoke-static/range {p2 .. p2}, Lxi/t;->c([Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {v7, v10, v5}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    .line 94
    sget v7, Lcom/android/quickstep/k5;->p:I

    .line 96
    const-string v7, "OplusBaseTaskAnimationManager"

    .line 98
    const-string/jumbo v10, "increaseRecentsAnimaiton()"

    .line 101
    invoke-static {v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget v7, Lcom/android/quickstep/k5;->p:I

    add-int/2addr v7, v4

    .line 107
    sput v7, Lcom/android/quickstep/k5;->p:I

    :cond_4
    const/4 v7, 0x0

    .line 110
    invoke-static {v7}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    move-result-object v10

    if-nez v9, :cond_b

    .line 116
    iget-object v11, v1, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    if-eqz v11, :cond_5

    .line 120
    iget-object v11, v11, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 122
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 128
    :cond_5
    const-string v11, "finish recents anim because of listener is empty"

    .line 130
    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v11, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 137
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 144
    :cond_6
    sget-object v11, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_7

    .line 152
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 158
    const-string v11, "OplusCameraSceneHooks"

    .line 160
    const-string/jumbo v12, "not in recentsAnimFromCameraSession: skip resume"

    .line 163
    invoke-static {v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_7
    sget-object v11, Liq/f2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    .line 176
    :cond_8
    const-string v11, "com.oplus.camera"

    .line 178
    invoke-static {v11}, Liq/f2;->h(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 183
    new-instance v11, Lcom/oplus/animation/core/recents/a;

    .line 185
    invoke-direct {v11, v0, v8, v3, v10}, Lcom/oplus/animation/core/recents/a;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;Landroid/window/TransitionInfo;ZLwi/n;)V

    .line 188
    const-string v12, "Runner.NoListener"

    .line 190
    invoke-static {v12, v3, v3}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;->a(Ljava/lang/String;ZZ)Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    move-result-object v12

    .line 194
    invoke-virtual {v11, v12}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    .line 197
    :cond_a
    sget-object v11, Lej/a;->b:Lej/k0;

    .line 199
    new-instance v12, Lcom/android/quickstep/db;

    .line 201
    const-string/jumbo v13, "recents listener is empty"

    .line 204
    invoke-direct {v12, v13, v3}, Lcom/android/quickstep/db;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v11, v12}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 210
    invoke-static {}, Lcom/android/quickstep/k5;->q()V

    .line 213
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    :cond_b
    if-nez v9, :cond_1b

    .line 218
    iget-boolean v11, v1, Lcom/android/quickstep/gb$a;->d:Z

    if-eqz v11, :cond_1b

    .line 222
    iget-boolean v11, v1, Lcom/android/quickstep/gb$a;->n:Z

    if-nez v11, :cond_1b

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v6, "RecentAnimation start. realStart after preStart, "

    .line 230
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static/range {p2 .. p2}, Lxi/t;->c([Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v0, v6, v5}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    array-length v0, v2

    if-eqz v0, :cond_1a

    .line 243
    iget-object v0, v1, Lcom/android/quickstep/gb$a;->o:[Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1a

    .line 247
    array-length v6, v0

    if-nez v6, :cond_c

    goto/16 :goto_11

    .line 252
    :cond_c
    array-length v6, v0

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_e

    .line 256
    aget-object v9, v0, v8

    if-eqz v9, :cond_d

    .line 260
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v10, v4, :cond_d

    .line 264
    iget-object v10, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v10, :cond_d

    .line 268
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v10

    if-ne v10, v4, :cond_d

    move-object v7, v9

    goto :goto_5

    :cond_d
    add-int/2addr v8, v4

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v7, :cond_19

    .line 280
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_10

    .line 292
    :cond_f
    :try_start_0
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    .line 294
    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :try_start_1
    array-length v0, v2

    move v8, v3

    move v9, v8

    :goto_6
    if-ge v8, v0, :cond_17

    .line 302
    aget-object v10, v2, v8

    if-eqz v10, :cond_10

    .line 306
    iget v11, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v11, v4, :cond_10

    .line 310
    iget-object v11, v10, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v11, :cond_10

    .line 314
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v11

    if-ne v11, v4, :cond_10

    move v11, v4

    goto :goto_8

    :goto_7
    move-object v2, v0

    goto/16 :goto_d

    :cond_10
    move v11, v3

    :goto_8
    if-nez v11, :cond_11

    goto/16 :goto_c

    .line 330
    :cond_11
    iget-object v11, v1, Lcom/android/quickstep/gb$a;->o:[Landroid/view/RemoteAnimationTarget;

    .line 332
    iget v12, v10, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-nez v11, :cond_12

    goto :goto_a

    .line 337
    :cond_12
    array-length v13, v11

    move v14, v3

    :goto_9
    if-ge v14, v13, :cond_14

    .line 341
    aget-object v15, v11, v14

    if-eqz v15, :cond_13

    .line 345
    iget v15, v15, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v15, v12, :cond_13

    goto :goto_c

    :cond_13
    add-int/2addr v14, v4

    goto :goto_9

    .line 352
    :cond_14
    :goto_a
    iget-object v11, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v11, :cond_16

    .line 356
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    .line 363
    :cond_15
    iget-object v9, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 365
    iget-object v11, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 367
    invoke-virtual {v6, v9, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 370
    iget-object v9, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const v11, 0x7fffffff

    .line 375
    invoke-virtual {v6, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 378
    iget-object v9, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    invoke-virtual {v6, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string/jumbo v11, "reparentNewClosingTargets: reparent taskId="

    .line 393
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v10, v10, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v10, " under pre taskId="

    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget v10, v7, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 408
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 415
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v4

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 422
    :cond_16
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string/jumbo v12, "reparentNewClosingTargets: skip invalid leash, taskId="

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget v10, v10, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 435
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 442
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    add-int/2addr v8, v4

    goto/16 :goto_6

    :cond_17
    if-eqz v9, :cond_18

    .line 450
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :cond_18
    :try_start_2
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_f

    .line 459
    :goto_d
    :try_start_3
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 465
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    :goto_e
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    const-string/jumbo v3, "reparentNewClosingTargets error:"

    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v0, v2, v5}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    .line 481
    :cond_19
    :goto_10
    const-string/jumbo v0, "reparentNewClosingTargets: no valid pre closing standard leash"

    .line 484
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gb$a;->b()V

    .line 490
    invoke-static {}, Lfj/z0;->g()V

    return-void

    .line 494
    :cond_1b
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {}, Liq/w1;->p()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v6, :cond_1c

    if-nez v9, :cond_1c

    .line 509
    sget-object v4, Liq/w1;->c:Liq/h;

    .line 511
    iget-object v7, v1, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    .line 513
    invoke-virtual {v4, v7}, Liq/h;->a(Lcom/android/quickstep/e9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 519
    const-string v0, "Recents animation has started"

    .line 521
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gb$a;->b()V

    .line 527
    invoke-static {}, Lfj/z0;->g()V

    return-void

    .line 531
    :cond_1c
    iget-object v4, v1, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    if-eqz v4, :cond_1d

    .line 535
    invoke-virtual {v4}, Lcom/android/quickstep/e9;->h()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 541
    iget-object v4, v1, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    .line 543
    new-instance v5, Lcom/oplus/animation/core/recents/a;

    .line 545
    invoke-direct {v5, v0, v8, v3, v10}, Lcom/oplus/animation/core/recents/a;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;Landroid/window/TransitionInfo;ZLwi/n;)V

    .line 548
    invoke-static {v6, v2}, Lgi/c;->h(Z[Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v0

    .line 552
    invoke-static/range {p3 .. p3}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 563
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/e9;->k(Lcom/oplus/animation/core/recents/a;[Lgi/c;[Lgi/c;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V

    .line 566
    iput-boolean v9, v1, Lcom/android/quickstep/gb$a;->d:Z

    :cond_1d
    if-eqz v9, :cond_1e

    .line 570
    iput-object v2, v1, Lcom/android/quickstep/gb$a;->o:[Landroid/view/RemoteAnimationTarget;

    goto :goto_12

    .line 573
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gb$a;->b()V

    .line 576
    :goto_12
    invoke-static {}, Lfj/z0;->g()V

    return-void
.end method

.method public final onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 2

    .line 1
    const-string p2, "SystemUiProxy"

    .line 2
    .line 3
    const-string v0, "RecentAnimation onTasksAppeared"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p1, Lab/o;->a:[Landroid/view/RemoteAnimationTarget;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 15
    .line 16
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher/k3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecentAnimation new onTasksAppearedCallback, cb="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "SystemUiProxy"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 22
    array-length v0, p1

    if-lez v0, :cond_0

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/quickstep/eb;

    .line 31
    invoke-direct {v0}, Lcom/android/quickstep/eb;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/android/quickstep/fb;

    .line 40
    invoke-direct {v0}, Lcom/android/quickstep/fb;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 52
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_3

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 61
    :try_start_0
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Liq/w1;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    invoke-static {p1}, Lmr/q;->l([Landroid/view/RemoteAnimationTarget;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 79
    new-instance v4, Lcom/android/launcher/wallpaper/v0;

    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, p0, v5}, Lcom/android/launcher/wallpaper/v0;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    .line 89
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 91
    invoke-virtual {v5}, Lej/b;->b()Landroid/os/Looper;

    move-result-object v6

    if-eq p0, v6, :cond_2

    .line 97
    invoke-virtual {v5}, Lej/b;->a()Landroid/os/Handler;

    move-result-object p0

    .line 101
    invoke-static {p0, v4}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher/wallpaper/v0;->run()V

    .line 110
    :goto_0
    invoke-virtual {v2, p2}, Lcom/android/quickstep/e9;->g(Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 114
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v5, "isFromLauncherBack error: "

    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p0, v4, v1}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 127
    invoke-virtual {v2, p1, v0, p2}, Lcom/android/quickstep/e9;->l([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    const-string p0, " onTasksAppearedCallback RemoteAnimationTarget is null"

    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 138
    invoke-static {p2, v0, v0, v1}, Lxi/o;->a(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Z

    .line 141
    :cond_5
    :goto_4
    invoke-static {}, Lcom/android/quickstep/k5;->w()V

    return-void
.end method
