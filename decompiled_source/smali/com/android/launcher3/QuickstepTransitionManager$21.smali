.class final Lcom/android/launcher3/QuickstepTransitionManager$21;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$animator:Lma/o0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lma/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$animator:Lma/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    sget-object p1, Lp4/t;->a:Lp4/t$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lp4/t$a;->b:Lht/c;

    .line 8
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lp4/t;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lp4/t;->a(I)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 24
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->d(Lcom/android/launcher3/QuickstepTransitionManager;)I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 30
    const-string p1, "QuickstepTransition"

    .line 32
    const-string v2, "All app transition ended."

    .line 34
    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->g(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->b(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 46
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 51
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    .line 65
    iget-object v5, v2, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 67
    iget-boolean v5, v5, Lcom/android/quickstep/e4;->e:Z

    if-nez v5, :cond_0

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/views/FloatingIconViewContainer;->reset()V

    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, v2, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 86
    iget-boolean v2, v2, Lcom/android/quickstep/e4;->e:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 92
    iget-object v2, v4, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_0
    if-ltz v5, :cond_2

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 111
    instance-of v7, v6, Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz v7, :cond_1

    .line 115
    invoke-virtual {v4, v6}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v5, "mListenerViewRecorders : "

    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {p1, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->f(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 154
    new-instance v4, Lcom/android/launcher3/y9;

    .line 156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 163
    new-instance v4, Lcom/android/launcher3/z9;

    .line 165
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->f(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$animator:Lma/o0;

    .line 180
    invoke-virtual {p0}, Lma/o0;->g()Z

    move-result p0

    .line 184
    instance-of v1, v3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    .line 188
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_4

    .line 216
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-static {v1, v3}, Lcom/android/launcher/guide/d;->i(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 227
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->canRefreshPredictedDataAfterAnimEnd()Z

    move-result v1

    .line 235
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 241
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 243
    invoke-virtual {v3, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    if-nez p0, :cond_6

    .line 253
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 259
    const-string/jumbo p0, "tryAndUpdatePredictedApps when floating anim end!"

    .line 262
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 269
    instance-of p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_7

    .line 273
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 275
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps(Z)V

    goto :goto_1

    .line 279
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    const-string/jumbo v0, "not tryAndUpdatePredictedApps canRefresh "

    .line 288
    const-string v2, " isOpenAnim "

    .line 290
    invoke-static {v0, v1, v2, p0, p1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
