.class public final Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;
.super Ljava/lang/Object;
.source "IntegrationLaunchAnimRunner.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
.implements Lji/a;


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

.field private currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

.field private final engineRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final fromRecentsParallelLaunch:Z

.field private iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final onEndCallback:Lfj/r0;

.field private openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final requestResult:Lcom/oplus/blocksdk/common/RequestResult;

.field private final supportAnimBlock:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;",
            "Lfj/r0;",
            "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
            "Lcom/oplus/blocksdk/common/RequestResult;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "engineRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcherRef"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onEndCallback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "requestResult"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 40
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 42
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 44
    iput-boolean p6, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->fromRecentsParallelLaunch:Z

    .line 46
    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getSupportAnimBlock()Z

    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->supportAnimBlock:Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lki/f;)Lht/n;
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "IntegrationLaunchFactory"

    .line 29
    .line 30
    const-string v1, "Integration launch: unexpected non-LauncherAnimation from engine"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lma/o0;

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/c;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, p0, p3}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lht/n;->a:Lht/n;

    .line 66
    .line 67
    return-object p0
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


# virtual methods
.method public final addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sc"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "leashMap"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final addReverseToOpenRunnable(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->addReverseToOpenRunnable(ILjava/lang/Runnable;)V

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

.method public final appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    .line 1
    const-string v0, "appLaunchAnimStartOrEnd, isEnd="

    .line 2
    .line 3
    const-string v1, "IntegrationLaunchFactory"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Liq/w1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/quickstep/utils/g;->e(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 32
    .line 33
    :cond_1
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
.end method

.method public final endIntegrationAnimIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/animation/core/state/AnimationPhase;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/oplus/quickstep/integration/a;

    .line 35
    iget-boolean v0, v0, Lcom/oplus/quickstep/integration/a;->g:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p0, v1}, Lki/i;->g(Lki/f;Z)V

    :cond_0
    return-void
.end method

.method public final finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->q()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
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

.method public final getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

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

.method public final getMatchViewId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    const-string/jumbo v0, "getClientIconSurfaceId keyCode:"

    .line 16
    .line 17
    .line 18
    const-string v1, "IntegrationLaunchFactory"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p0
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

.method public final getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liq/w1;->g(Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getReverseToOpenBreakParam()Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Liq/w1;->i()Lni/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final initClientProxyIfNeeded()Z
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
.end method

.method public final isClientAppAnim()Z
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
.end method

.method public final isClosingToCapsule()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public final mergeOpenIntoClose(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "token"

    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "info"

    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 27
    invoke-interface/range {v1 .. v9}, Lji/a;->mergeOpenIntoClose(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/r0;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->supportAnimBlock:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->q()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/oplus/quickstep/integration/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/oplus/quickstep/integration/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lma/o0;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 45
    .line 46
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

.method public final onCreateAnimation(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 9
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 38
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string/jumbo v3, "fromRecentParallel"

    .line 44
    iget-boolean v4, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->fromRecentsParallelLaunch:Z

    .line 46
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;->fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;

    move-result-object p1

    .line 60
    new-instance p4, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 62
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 64
    iget-object v4, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 66
    iget-object v5, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 68
    invoke-direct {p4, p1, v3, v4, v5}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/quickstep/integration/r;)V

    .line 71
    new-instance p1, Lr6/e;

    .line 73
    invoke-direct {p1, p0, v1, p3}, Lr6/e;-><init>(Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 76
    invoke-virtual {v2, p4, p1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    .line 79
    iget-object p1, p2, Lgi/e;->c:[Lgi/c;

    .line 81
    const-string/jumbo p2, "unfilteredApps"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 88
    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94
    new-instance v3, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner$onCreateAnimation$2$shownCallback$1;

    .line 96
    invoke-direct {v3, p0}, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner$onCreateAnimation$2$shownCallback$1;-><init>(Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;)V

    .line 99
    iget-object v6, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    if-eqz v6, :cond_1

    .line 103
    iput-boolean p2, v6, Lcom/oplus/quickstep/integration/r;->i:Z

    :cond_1
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v5, 0x1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/integration/i;->f(Lgi/c;Lcom/oplus/quickstep/integration/AbsClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/r;)V

    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    const-string p1, "IntegrationLaunchFactory"

    .line 120
    const-string/jumbo p2, "onCreateAnimation: launcher recycled or engine recycled"

    .line 123
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Lma/o0;

    .line 128
    sget-object p2, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    .line 130
    invoke-direct {p1, p2}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    if-eqz p3, :cond_4

    .line 135
    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/c;

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->onEndCallback:Lfj/r0;

    const/4 p4, 0x1

    .line 140
    invoke-direct {p2, p0, p4}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final onTransitionAbort()V
    .locals 3

    .line 1
    const-string v0, "IntegrationLaunchFactory"

    .line 3
    const-string/jumbo v1, "onTransitionAbort"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 19
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/oplus/quickstep/integration/i;->i(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Lcom/oplus/quickstep/integration/r;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 39
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 41
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/quickstep/integration/i;->e(Lcom/oplus/quickstep/integration/r;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/h0;)V

    return-void
.end method

.method public final resetAppLeashMap()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->resetAppLeashMap()V

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
.end method

.method public final setResidentRemoteMerged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final startClientAppAnim(Lcom/android/launcher3/f3;[Lgi/c;)V
    .locals 2

    .line 1
    const-string v0, "animStartRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "IntegrationLaunchFactory"

    .line 12
    .line 13
    const-string v0, "Try to start client app launch anim"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/oplus/quickstep/integration/i;->i(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Lcom/oplus/quickstep/integration/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 39
    .line 40
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lej/k0;->m(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final supportInterruption()Z
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final supportParallelAnimByView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/IntegrationLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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

.method public final supportPreStart2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method

.method public final supportPredictBackBlockableAnim()Z
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
