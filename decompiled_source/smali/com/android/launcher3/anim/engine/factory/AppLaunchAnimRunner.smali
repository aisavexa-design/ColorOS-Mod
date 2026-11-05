.class public final Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;
.super Ljava/lang/Object;
.source "AppLaunchAnimRunner.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
.implements Lji/a;


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

.field private currentAnimSet:Lma/o0;

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

.field private hasPreLoad:Z

.field private final launchExtra:Landroid/os/Bundle;

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

.field private final onStartCallback:Lfj/r0;

.field private preLoadIconSurfaceId:I

.field private final transitionManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lfj/r0;ZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;",
            "Lfj/r0;",
            "Lfj/r0;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "engineRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcherRef"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transitionManagerRef"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onEndCallback"

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onStartCallback:Lfj/r0;

    .line 42
    iput-object p6, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 44
    iput-boolean p7, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->fromRecentsParallelLaunch:Z

    .line 46
    iput-object p8, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launchExtra:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 51
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 58
    :goto_0
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

    if-eqz p4, :cond_6

    .line 65
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 85
    check-cast p2, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez p2, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    move-result-object p2

    .line 114
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isInvalidIconLayer()Z

    move-result p2

    if-nez p2, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->reuseIconSurface()V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "Success to reuseIconSurface v:"

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string p1, "AppLaunchAnimRunner"

    .line 145
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lgi/e;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/animation/core/controller/AnimationType;Lki/f;)Lht/n;
    .locals 1

    const/4 p5, 0x1

    .line 2
    const-string v0, "anim"

    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p6, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v0, :cond_4

    .line 11
    check-cast p6, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p6

    .line 20
    invoke-virtual {p6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object p6

    .line 24
    iput-object p6, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    .line 26
    const-string/jumbo v0, "unfilteredApps"

    .line 29
    iget-object p2, p2, Lgi/e;->c:[Lgi/c;

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p5}, Lcom/oplus/quickstep/utils/i;->k(Lcom/android/launcher3/BaseQuickstepLauncher;[Lgi/c;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 42
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getForceInvisibleListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p6, p2}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 61
    const-string/jumbo p2, "getOverviewPanel(...)"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_2

    .line 71
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 73
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onStartCallback:Lfj/r0;

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lfj/r0;->b()V

    .line 90
    :cond_3
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/c;

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 94
    invoke-direct {p1, p0, p5}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    sget-object p0, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 99
    invoke-virtual {p4, p6, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    .line 102
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final addReverseToOpenRunnable(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "appLaunchAnimStartOrEnd, isEnd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppLaunchAnimRunner"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->supportInterruption()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 27
    .line 28
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/quickstep/utils/g;->e(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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

.method public final getAnimSet()Lma/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

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

.method public final getAnimatingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public final getIconSurfaceRecordId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

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

.method public final getMatchViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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

.method public final isClosingToCapsule()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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
    const-string v0, "AppLaunchAnimRunner"

    .line 3
    const-string/jumbo v1, "onAnimationCancelled"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lma/o0;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onStartCallback:Lfj/r0;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lfj/r0;->b()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 42
    invoke-virtual {v0}, Lfj/r0;->b()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    return-void
.end method

.method public final onCreateAnimation(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 7
    const-string/jumbo v0, "targets"

    .line 10
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "result"

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    .line 26
    check-cast v11, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 28
    iget-object v2, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    .line 35
    check-cast v12, Lcom/android/launcher3/QuickstepTransitionManager;

    .line 37
    iget-object v2, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 44
    check-cast v13, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 46
    iget-object v14, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->onEndCallback:Lfj/r0;

    .line 48
    const-string v15, "AppLaunchAnimRunner"

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-nez v13, :cond_1

    :cond_0
    move-object v2, v14

    goto/16 :goto_a

    .line 59
    :cond_1
    invoke-virtual {v13}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getPendingPreStart3Animation()Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 69
    iget-object v3, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 82
    :goto_0
    invoke-static {v2, v0, v4, v9, v10}, Lcom/android/launcher3/anim/engine/coordinator/PreStart3LaunchCoordinator;->handleByPreStart3(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/view/View;Lgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v13, v8}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->setPendingPreStart3Animation(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;)V

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v8

    .line 103
    :cond_3
    iput-object v8, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    .line 105
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v14, v1}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v10, v8, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    .line 114
    iget v0, v9, Lgi/e;->k:I

    .line 116
    invoke-static {v9, v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->a(Lgi/e;I)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v0, v8

    .line 130
    :goto_1
    iget-object v2, v10, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 132
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 134
    iget-object v4, v9, Lgi/e;->c:[Lgi/c;

    if-ne v2, v3, :cond_7

    :cond_6
    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 140
    :cond_7
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v2, v3, :cond_6

    .line 144
    invoke-virtual {v12, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lgi/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_2

    .line 153
    :goto_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v2

    .line 157
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 159
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 171
    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    .line 173
    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    .line 177
    iget v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 179
    iget v6, v9, Lgi/e;->j:I

    .line 181
    iget v8, v9, Lgi/e;->k:I

    if-eq v2, v6, :cond_8

    const/4 v2, -0x1

    if-eq v6, v2, :cond_8

    if-ne v5, v6, :cond_8

    if-ne v8, v2, :cond_8

    move/from16 v17, v8

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    move v6, v8

    .line 198
    :goto_4
    invoke-static {v9, v6}, Lcom/oplus/animation/core/util/RotationAnimUtil;->a(Lgi/e;I)V

    .line 201
    new-instance v2, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 203
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v21

    .line 207
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 221
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    .line 225
    iget v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 227
    iget-boolean v5, v10, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->isPreStart:Z

    .line 229
    invoke-static {v4}, Lii/i;->c([Lgi/c;)Ljava/lang/String;

    move-result-object v24

    if-nez v0, :cond_a

    move-object/from16 v26, v14

    :cond_9
    :goto_5
    const/4 v4, 0x0

    goto :goto_9

    .line 239
    :cond_a
    instance-of v8, v0, Landroid/appwidget/AppWidgetHostView;

    const/16 v16, 0x1

    if-eqz v8, :cond_d

    :cond_b
    :goto_6
    move-object/from16 v26, v14

    :cond_c
    :goto_7
    move/from16 v4, v16

    goto :goto_9

    .line 250
    :cond_d
    instance-of v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v8, :cond_b

    .line 254
    instance-of v8, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v8, :cond_e

    goto :goto_6

    .line 259
    :cond_e
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    .line 266
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 270
    instance-of v4, v8, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_10

    move-object v4, v8

    .line 275
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 277
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    move-object/from16 v26, v14

    const/4 v14, 0x4

    if-ne v4, v14, :cond_11

    goto :goto_5

    :cond_10
    move-object/from16 v26, v14

    .line 287
    :cond_11
    instance-of v4, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_12

    .line 291
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_9

    .line 297
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    const/16 v8, 0x63

    if-eq v4, v8, :cond_c

    const/16 v8, 0x64

    if-ne v4, v8, :cond_9

    goto :goto_7

    .line 311
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 315
    iget v4, v9, Lgi/e;->l:I

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v5

    .line 329
    invoke-direct/range {v16 .. v25}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIIZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    invoke-static {v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v14

    .line 336
    iput-object v14, v10, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 338
    new-instance v8, Landroid/os/Bundle;

    .line 340
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string/jumbo v2, "fromRecentParallel"

    .line 346
    iget-boolean v3, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->fromRecentsParallelLaunch:Z

    .line 348
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    const-string/jumbo v2, "icon_pre_load_id"

    .line 354
    iget v3, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

    .line 356
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    iget-object v2, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launchExtra:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    .line 363
    const-string/jumbo v3, "launch_extra"

    .line 366
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    move-object v2, v7

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    move-object/from16 p1, v7

    move/from16 v7, p4

    const/4 v9, 0x0

    .line 382
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;->fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;

    move-result-object v7

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    const-string v3, "Delegating to Engine, type="

    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    iget-object v3, v7, Lcom/oplus/animation/core/record/a;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, ", view="

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, ", rotationDirection="

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v8, Lr6/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    .line 434
    invoke-direct/range {v0 .. v6}, Lr6/d;-><init>(Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lgi/e;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 437
    invoke-virtual {v13, v7, v8}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    .line 441
    instance-of v0, v0, Lki/j;

    if-eqz v0, :cond_14

    .line 445
    const-string v0, "Animation rejected (NoOp)"

    .line 447
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v1, 0x1

    move-object/from16 v2, v26

    .line 455
    invoke-direct {v0, v2, v1}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 458
    invoke-virtual {v10, v9, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    return-void

    :cond_14
    move-object/from16 v3, p1

    .line 464
    iput-object v3, v12, Lcom/android/launcher3/QuickstepTransitionManager;->mScene:Lcom/oplus/animation/core/controller/AnimationType;

    return-void

    .line 467
    :goto_a
    const-string/jumbo v0, "onCreateAnimation: Launcher/TM/Engine recycled, empty anim"

    .line 470
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lma/o0;

    .line 475
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 477
    invoke-direct {v0, v3}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 480
    iput-object v0, v1, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->currentAnimSet:Lma/o0;

    .line 482
    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v3, 0x1

    .line 485
    invoke-direct {v1, v2, v3}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 488
    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final preLoadIcon(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "clickView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/QuickstepTransitionManager;

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 37
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->hasPreLoad:Z

    if-nez v2, :cond_4

    .line 46
    invoke-static {}, Lii/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->hasPreLoad:Z

    .line 56
    new-instance v11, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 62
    const-string/jumbo v5, "getDeviceProfile(...)"

    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v11, v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 71
    new-instance v7, Landroid/graphics/RectF;

    .line 73
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 76
    invoke-static {v0, v4, v2, v7}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 79
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 81
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 83
    new-instance v9, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getDp()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 94
    const-string/jumbo v3, "getDp(...)"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 101
    invoke-direct {v9, v3, v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    .line 104
    sget-object v10, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v3, v0

    .line 109
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 112
    invoke-virtual {v11, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 115
    invoke-virtual {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

    .line 121
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 123
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 129
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 135
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/g;->U(Lkotlin/Pair;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final resetAppLeashMap()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

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

.method public final setLoadIconRecordId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIconSurfaceId:I

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

.method public final setResidentRemoteMerged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/QuickstepTransitionManager;

    .line 8
    .line 9
    return-void
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
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, v1}, Liq/w1;->q(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 51
    instance-of p0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_1

    .line 55
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 61
    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v0, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 69
    sget-object v1, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v1, Lcom/android/common/rus/a;->c:[Ljava/lang/String;

    .line 76
    invoke-static {v1, p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final supportPreStart2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lii/h;->l()Z

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
