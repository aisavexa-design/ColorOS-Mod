.class public final Lcom/android/quickstep/c6$b;
.super Lcom/android/quickstep/m4$c;
.source "OplusLauncherSwipeHandlerV2Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/android/quickstep/c6$a;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic p:Lcom/android/quickstep/c6;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/c6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/c6$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/quickstep/m4$c;-><init>(Lcom/android/quickstep/m4;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/c6$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/quickstep/c6$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
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
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->i:Z

    .line 4
    .line 5
    return p0
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

.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fastFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/c6;->H3:Lco/v;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lco/v;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lco/v;->b:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->end()V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public final C(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/c6;->H3:Lco/v;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lco/v;->a:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    iget-object v0, v0, Lco/v;->b:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->end()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    if-eqz p1, :cond_2

    .line 34
    const-string v0, "IconLayerUpdater"

    .line 36
    const-string/jumbo v2, "resetBlockableIconAlphaAnim called."

    .line 39
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v0

    .line 51
    new-instance v2, Landroidx/compose/ui/platform/i;

    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 62
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 84
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    move-object v1, p0

    .line 89
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    :cond_6
    return-void
.end method

.method public final D(F)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 5
    iget-object v2, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 15
    const-string v4, ""

    if-nez v2, :cond_0

    .line 19
    const-string/jumbo p0, "playAtomicAnimation: launcher has no workspace."

    .line 22
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    const-string/jumbo p0, "playAtomicAnimation: launcher.workspace has no cellLayout."

    .line 39
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 45
    invoke-static {v2}, Lfq/t;->a(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    iget-object p0, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 53
    const-string/jumbo v1, "mActivity"

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 61
    const-string/jumbo v1, "launcher"

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v1, "TaskView"

    .line 69
    const-string v2, "TaskViewAnimationUtil"

    .line 71
    const-string v3, "createWindowAnimationToTaskViewAnimation()"

    .line 73
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 78
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 95
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->forceFinished()V

    .line 102
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 104
    invoke-static {v2, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    .line 108
    sget-object v3, Lfq/d;->a:[I

    .line 110
    aget v3, v3, v2

    int-to-long v3, v3

    .line 113
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 115
    const-string v6, "NORMAL"

    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v7, p0, Lcom/android/launcher/Launcher;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p0

    .line 126
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 128
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v7

    .line 139
    iget-object v7, v7, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-nez v7, :cond_5

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v5, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v8

    .line 148
    sget-object v9, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

    const/4 v10, 0x2

    .line 151
    new-array v10, v10, [F

    const/4 v11, 0x0

    .line 154
    aput v11, v10, p1

    .line 156
    aput v8, v10, v0

    .line 158
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 162
    sget-object v0, Lco/v;->i:[Landroid/view/animation/Interpolator;

    .line 164
    aget-object v0, v0, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    new-instance v0, Lfq/c;

    .line 174
    invoke-direct {v0, v7, v8}, Lfq/c;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;F)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez p1, :cond_6

    goto :goto_3

    .line 191
    :cond_6
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 193
    invoke-direct {p1, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 196
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 198
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 201
    sget-object v3, Lco/v;->i:[Landroid/view/animation/Interpolator;

    .line 203
    aget-object v4, v3, v2

    const/16 v6, 0xd

    .line 207
    invoke-virtual {v0, v6, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    move-object v4, p0

    .line 211
    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 213
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    .line 217
    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 219
    invoke-virtual {p0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_8

    if-ne v5, v6, :cond_7

    goto :goto_1

    .line 228
    :cond_7
    aget-object p0, v3, v2

    goto :goto_2

    .line 231
    :cond_8
    :goto_1
    sget-object p0, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/PathInterpolator;

    .line 233
    :goto_2
    invoke-virtual {v4, v5, v0, p1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    .line 236
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    :goto_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/c6$b;->y()Z

    move-result v2

    .line 251
    const-string/jumbo v4, "playAtomicAnimation, isReverseEnable = "

    .line 254
    invoke-static {v4, v3, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    iget-object v2, v1, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v2, :cond_d

    .line 261
    iget-object v2, v1, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 263
    invoke-static {v2}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 269
    iget-object v2, v1, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 271
    invoke-static {v2}, Lcom/oplus/quickstep/panorama/a;->t(Lgi/e;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v0, p1

    .line 279
    :cond_b
    :goto_4
    new-instance v2, Lki/e;

    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p0}, Lcom/android/quickstep/c6$b;->K()Z

    move-result p0

    .line 288
    iput-boolean p0, v2, Lki/e;->a:Z

    .line 290
    iget-object p0, v1, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz p0, :cond_c

    .line 294
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isFlexibleWindowScene()Z

    move-result p1

    .line 298
    :cond_c
    iput-boolean p1, v2, Lki/e;->e:Z

    .line 300
    iput-boolean v0, v2, Lki/e;->f:Z

    .line 302
    iget-object p0, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 304
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object p0

    .line 310
    iget-object p1, v1, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object p1

    .line 319
    iget-object v0, v1, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lma/o0;->g()Z

    move-result v0

    .line 332
    invoke-virtual {p0, p1, v0, v2}, Lco/t;->i(Lma/o0;ZLki/e;)V

    return-void

    .line 336
    :cond_d
    new-instance p1, Lco/v;

    .line 338
    iget-object v0, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 340
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 342
    iget p0, p0, Lcom/android/quickstep/qa$a;->a:I

    .line 344
    invoke-direct {p1, v0, p0}, Lco/v;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 347
    iput-object p1, v1, Lcom/android/quickstep/c6;->H3:Lco/v;

    .line 349
    iget-object p0, p1, Lco/v;->a:Landroid/animation/AnimatorSet;

    .line 351
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    iget-object p0, p1, Lco/v;->b:Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;

    if-eqz p0, :cond_e

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->start()V

    :cond_e
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/quickstep/qa$a;->a:I

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

.method public final F(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/android/quickstep/d6;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/d6;-><init>(Lcom/android/quickstep/c6$b;Lcom/android/quickstep/c6;Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher/z0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/z0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
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

.method public final G(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/c6$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 37
    :cond_2
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/16 v4, 0x63

    if-eq v3, v4, :cond_5

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_5

    const/16 v4, 0x64

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 65
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 75
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y0:Z

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 79
    invoke-static {v0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    .line 83
    instance-of v4, v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_7

    .line 87
    check-cast v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    .line 95
    invoke-virtual {v3, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 102
    :cond_8
    iget-object v2, v0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    if-eqz v2, :cond_9

    .line 106
    iget-object v2, v2, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v2, :cond_9

    .line 110
    new-instance v3, Lcom/android/quickstep/e6;

    .line 112
    invoke-direct {v3, v0}, Lcom/android/quickstep/e6;-><init>(Lcom/android/quickstep/c6;)V

    .line 115
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 118
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/c6$b;->y()Z

    move-result v2

    .line 122
    const-string/jumbo v3, "setAnimation, isReverseEnable = "

    .line 125
    invoke-static {v3, v2}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 131
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v2, v0, Lcom/android/quickstep/c6;->J3:Z

    if-eqz v2, :cond_a

    .line 138
    const-string/jumbo p0, "setAnimation, Disable reverse anim "

    .line 141
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_a
    invoke-static {v0}, Lcom/android/quickstep/c6;->d4(Lcom/android/quickstep/c6;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 163
    :cond_b
    iget-object v3, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 165
    instance-of v4, v3, Lro/i2;

    if-eqz v4, :cond_c

    move-object v1, v3

    .line 170
    check-cast v1, Lro/i2;

    :cond_c
    if-eqz v1, :cond_d

    .line 174
    invoke-virtual {v1}, Lro/i2;->W()V

    .line 177
    :cond_d
    new-instance v1, Lcom/android/quickstep/f6;

    .line 179
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/android/quickstep/f6;-><init>(Lcom/android/quickstep/c6;Landroid/graphics/Rect;Lcom/android/quickstep/c6$b;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 182
    new-instance p0, Lcom/android/quickstep/g6;

    .line 184
    invoke-direct {p0, v0}, Lcom/android/quickstep/g6;-><init>(Lcom/android/quickstep/c6;)V

    .line 187
    invoke-static {v0}, Lcom/android/quickstep/c6;->f4(Lcom/android/quickstep/c6;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 193
    invoke-static {v0}, Lcom/android/quickstep/c6;->b4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    .line 197
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p1, Lcom/oplus/quickstep/integration/a;

    .line 205
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/integration/a;->e(Lcom/android/quickstep/g6;)V

    .line 208
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/integration/a;->d(Lcom/android/quickstep/f6;)V

    goto :goto_5

    .line 212
    :cond_e
    invoke-static {v0}, Lcom/android/quickstep/c6;->c4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/f;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 218
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/f;->a()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 224
    new-instance v2, Lcom/android/quickstep/h6;

    .line 226
    invoke-direct {v2, v0, p0}, Lcom/android/quickstep/h6;-><init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/g6;)V

    .line 229
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setOnTouchListener(Lcom/android/quickstep/h6;)V

    .line 232
    :cond_f
    invoke-static {v0}, Lcom/android/quickstep/c6;->c4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/f;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 238
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/f;->a()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 244
    new-instance v2, Lcom/android/quickstep/i6;

    .line 246
    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/i6;-><init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/f6;)V

    .line 249
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setOnClickListener(Lcom/android/quickstep/i6;)V

    .line 252
    :cond_10
    invoke-static {v0}, Lcom/android/quickstep/c6;->c4(Lcom/android/quickstep/c6;)Lcom/android/quickstep/util/animation/f;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 258
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/f;->a()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 264
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/c6;->K3:Z

    .line 4
    .line 5
    return-void
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

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/quickstep/c6$a;->v:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    :goto_1
    instance-of v2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/c6;->J3:Z

    .line 4
    .line 5
    return-void
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

.method public final K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/c6$a;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->s:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final L(FFFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    const-string v0, "currentRect"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p1, p1, p0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    move v2, p0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p4

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFLo6/m;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final N(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 6

    .line 1
    const-string v0, "curRectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transformParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transaction"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "rotationDirection"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 26
    iget-object v0, p0, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/animation/f;->e(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "matrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getColorFilterContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/quickstep/c6$a;->z:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 29
    .line 30
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getColorFilterContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
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

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/quickstep/c6$a;->y:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 29
    .line 30
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
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

.method public final d(F)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 21
    instance-of v1, v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/c6$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 33
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 51
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 53
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 59
    const-string/jumbo v1, "getWorkspace(...)"

    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 67
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v9

    .line 71
    iget-boolean v2, p0, Lcom/android/quickstep/c6$a;->q:Z

    .line 73
    iget-boolean v3, p0, Lcom/android/quickstep/c6$a;->v:Z

    .line 75
    iget v5, p0, Lcom/android/quickstep/c6$a;->w:I

    .line 77
    iget v8, p0, Lcom/android/quickstep/c6$a;->A:I

    .line 79
    iget v10, p0, Lcom/android/quickstep/c6$a;->x:I

    .line 81
    iget-boolean v11, p0, Lcom/android/quickstep/c6$a;->h:Z

    move v7, p1

    .line 84
    invoke-static/range {v2 .. v11}, Lcom/oplus/quickstep/gesture/d$a;->a(ZZLcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->q:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lii/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lii/h;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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

.method public final f()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x8

    .line 4
    const-string v3, "createActivityAnimationToHome"

    .line 6
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 11
    iget-object v4, v3, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 13
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lj4/f;->j()I

    move-result v4

    .line 21
    iget-object v5, v3, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lj4/f;->d()I

    move-result v5

    .line 31
    invoke-static {v4, v5}, Lxt/h;->c(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 37
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 39
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 45
    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v5

    .line 49
    iget-object v6, v3, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 51
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->b()Z

    move-result v6

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-nez v6, :cond_0

    .line 62
    iget-object v6, v3, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 64
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->e()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/c6$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/c6$a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 86
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->L()Z

    move-result v5

    if-nez v5, :cond_1

    .line 92
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    goto/16 :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/c6$a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 104
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 114
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 116
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 122
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 128
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 130
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 140
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 148
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 150
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 160
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 162
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 168
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 170
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 180
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 182
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/16 v8, 0xa0

    .line 190
    :cond_4
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 192
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 202
    instance-of v5, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v5, :cond_5

    .line 206
    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 212
    invoke-virtual {p0, v7}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    .line 215
    :cond_6
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 217
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 227
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 229
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 235
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 237
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 247
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 249
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 255
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 257
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 269
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 275
    invoke-static {v3}, Lcom/android/quickstep/c6;->e4(Lcom/android/quickstep/c6;)Ljava/lang/String;

    move-result-object p0

    .line 279
    const-string/jumbo v5, "launcher from background to normal, clean empty screen"

    .line 282
    invoke-static {p0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_7
    iget-object p0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 287
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 293
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 296
    :cond_8
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 298
    :goto_1
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->S()Lgi/a;

    move-result-object v5

    .line 302
    invoke-static {v5}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 308
    iget-object v5, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 310
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 312
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 320
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 328
    iget-boolean v5, v3, Lcom/android/quickstep/v0;->l0:Z

    if-nez v5, :cond_9

    .line 332
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 334
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 340
    iget-object v5, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 342
    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-nez v5, :cond_9

    .line 348
    iget-object v0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 350
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_2

    :cond_9
    or-int/2addr v8, v0

    .line 361
    :goto_2
    iget-object v0, v3, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 363
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 365
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    int-to-long v3, v4

    .line 370
    invoke-virtual {v0, p0, v3, v4, v8}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 374
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lgi/e;Lcom/android/quickstep/util/animation/AnimationRecord;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/quickstep/integration/r;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 11
    const-string/jumbo v5, "targets"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v5, "type"

    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "rotationDirection"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->v:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 40
    iput-boolean v8, v9, Lcom/android/quickstep/c6;->O3:Z

    .line 42
    new-instance v8, Lma/o0;

    .line 44
    invoke-direct {v8, v3}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 47
    iget-object v0, v0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    const/4 v10, 0x0

    .line 50
    iget-object v15, v0, Lcom/android/quickstep/c6$a;->b:Landroid/view/View;

    if-ne v3, v5, :cond_1

    .line 54
    new-instance v3, Lcom/oplus/quickstep/integration/a;

    move-object/from16 v5, p5

    .line 58
    invoke-direct {v3, v8, v1, v5}, Lcom/oplus/quickstep/integration/a;-><init>(Lma/o0;Lgi/e;Lcom/oplus/quickstep/integration/r;)V

    .line 61
    iput-object v3, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 66
    invoke-direct {v3, v8, v1, v15, v10}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 69
    iput-object v3, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 71
    iget-object v1, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 73
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V

    .line 82
    :goto_1
    iget-object v1, v9, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    if-eqz v15, :cond_2

    .line 86
    invoke-static {}, Lii/h;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-static {}, Lii/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v8, v15

    goto/16 :goto_d

    .line 101
    :cond_3
    iget-object v3, v8, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 103
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    if-eqz v2, :cond_7

    .line 112
    iget-object v5, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v5, :cond_7

    .line 116
    iget-object v11, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 118
    instance-of v12, v11, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_5

    .line 122
    check-cast v11, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_5
    move-object v11, v10

    .line 126
    :goto_3
    invoke-virtual {v5, v2, v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v5

    if-ne v5, v7, :cond_7

    .line 132
    iget-boolean v5, v0, Lcom/android/quickstep/c6$a;->h:Z

    if-nez v5, :cond_7

    .line 136
    const-string v5, "Reuse icon layer"

    .line 138
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->reuseIconSurface()V

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    :cond_8
    move v5, v7

    move-object v2, v10

    .line 159
    :goto_4
    iget-object v11, v0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v12

    if-nez v12, :cond_9

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIsViewSupportAsync()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    .line 176
    :cond_9
    iget-object v4, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 178
    instance-of v12, v4, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_a

    .line 182
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_a
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_b

    .line 188
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 194
    invoke-virtual {v4, v11}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setMOriginalView(Landroid/view/View;)V

    .line 197
    :cond_b
    invoke-virtual {v2, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->updateForBlockReuse(Z)V

    move-object/from16 v19, v8

    move-object v8, v15

    goto/16 :goto_9

    .line 205
    :cond_c
    :goto_6
    const-string/jumbo v2, "swipeHandlerV2Impl releaseIconSurfaceAndGetFIV, set iconSurfaceHolder to null"

    .line 208
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v2, v0, Lcom/android/quickstep/c6$a;->q:Z

    if-eqz v2, :cond_d

    .line 215
    iget-object v2, v0, Lcom/android/quickstep/c6$a;->d:Landroid/graphics/RectF;

    .line 217
    iget-boolean v12, v0, Lcom/android/quickstep/c6$a;->t:Z

    if-eqz v12, :cond_e

    .line 221
    iget-object v12, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 223
    check-cast v12, Lcom/android/launcher3/Launcher;

    .line 225
    invoke-static {v12, v11, v6, v2}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    :cond_d
    move-object v13, v10

    goto :goto_7

    .line 230
    :cond_e
    iget-object v12, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 232
    check-cast v12, Lcom/android/launcher3/Launcher;

    .line 234
    invoke-static {v12, v11, v7, v2, v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v2

    move-object v13, v2

    .line 239
    :goto_7
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 241
    iget-object v12, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 243
    const-string/jumbo v14, "mActivity"

    .line 246
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v12, Lcom/android/launcher3/Launcher;

    .line 251
    iget-object v14, v9, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 253
    check-cast v14, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 255
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 259
    const-string/jumbo v10, "getDeviceProfile(...)"

    .line 262
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v2, v12, v14}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 268
    instance-of v10, v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v10, :cond_f

    .line 272
    check-cast v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 274
    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v10, v7

    goto :goto_8

    :cond_10
    move v10, v6

    .line 283
    :goto_8
    iput-object v4, v9, Lcom/android/quickstep/c6;->P3:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 285
    new-instance v11, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 287
    iget-object v12, v8, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 289
    invoke-direct {v11, v15, v7, v12, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 292
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 295
    new-instance v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;

    .line 297
    iget v11, v0, Lcom/android/quickstep/c6$a;->e:I

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 303
    new-instance v12, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    .line 305
    invoke-direct {v12, v7, v6, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;-><init>(ZZZ)V

    .line 308
    new-instance v10, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    .line 310
    iget-object v11, v9, Lcom/android/quickstep/c6;->P3:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move/from16 v7, p3

    .line 314
    invoke-direct {v10, v7, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;-><init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v4

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v10

    .line 330
    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;-><init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;Ljava/lang/Integer;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;I)V

    .line 333
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setupFloatingIconSurface(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;)V

    :goto_9
    if-eqz v5, :cond_12

    .line 338
    invoke-static {}, Lii/h;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 346
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move v3, v6

    .line 355
    :goto_a
    const-string v4, "createToHomeAnimRecord, hide hideOriginalIcon, "

    .line 357
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    invoke-virtual {v2, v8, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->hideOriginalIcon(Landroid/view/View;Z)V

    .line 363
    :cond_12
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 369
    iget-boolean v4, v0, Lcom/android/quickstep/c6$a;->n:Z

    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 378
    :cond_13
    iget-object v3, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v3

    .line 387
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setAnimationRecordId(I)V

    .line 390
    invoke-virtual {v2, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->beginTransitionSession(Landroid/view/View;)V

    .line 393
    iget-boolean v3, v0, Lcom/android/quickstep/c6$a;->f:Z

    if-nez v3, :cond_15

    .line 397
    iget-boolean v3, v0, Lcom/android/quickstep/c6$a;->j:Z

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move v3, v6

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v3, 0x1

    .line 405
    :goto_c
    iget-object v4, v0, Lcom/android/quickstep/c6$a;->p:Ljava/lang/Integer;

    .line 407
    iget v5, v0, Lcom/android/quickstep/c6$a;->B:I

    .line 409
    iget-boolean v7, v0, Lcom/android/quickstep/c6$a;->n:Z

    .line 411
    iget-boolean v10, v0, Lcom/android/quickstep/c6$a;->o:Z

    const/4 v11, 0x0

    move/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v4

    move/from16 p6, v5

    .line 426
    invoke-static/range {p1 .. p6}, Lcom/oplus/quickstep/utils/i;->h(ZZZZLjava/lang/Integer;I)Z

    move-result v3

    .line 430
    new-instance v4, Lcom/android/quickstep/util/animation/f;

    .line 432
    iget-object v5, v9, Lcom/oplus/quickstep/gesture/a;->u1:Lht/c;

    .line 434
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 438
    check-cast v5, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    move-object/from16 v7, v19

    .line 442
    iget-object v7, v7, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 444
    iget-boolean v0, v0, Lcom/android/quickstep/c6$a;->u:Z

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v0

    .line 458
    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 461
    iput-object v4, v9, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    .line 463
    iget-object v0, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    iget-object v3, v9, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    .line 470
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V

    goto :goto_e

    :goto_d
    if-eqz v2, :cond_16

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-eqz v8, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-eqz v2, :cond_18

    .line 485
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v10

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    .line 491
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    const-string v3, "createToHomeAnimRecord, hasIconView="

    .line 495
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    const-string v3, ", floatingIconView:"

    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 524
    iget-object v0, v9, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/c6;->N3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
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

.method public final i()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 4
    .line 5
    return-object p0
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/c6$a;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lii/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lii/h;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/quickstep/c6$a;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lma/j0;->b(Lcom/android/launcher3/DeviceProfile;Z)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->g:Z

    .line 4
    .line 5
    return p0
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

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->h:Z

    .line 4
    .line 5
    return p0
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

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->f:Z

    .line 4
    .line 5
    return p0
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

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6;->K3:Z

    .line 4
    .line 5
    return p0
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

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->m:Z

    .line 4
    .line 5
    return p0
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

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->l:Z

    .line 4
    .line 5
    return p0
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

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->n:Z

    .line 4
    .line 5
    return p0
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

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->j:Z

    .line 4
    .line 5
    return p0
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

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->o:Z

    .line 4
    .line 5
    return p0
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

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->k:Z

    .line 4
    .line 5
    return p0
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

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/qa$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/quickstep/c6$a;->q:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/oplus/quickstep/integration/a;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/c6;->J3:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/quickstep/c6;->I3:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 34
    .line 35
    invoke-virtual {p0}, Liq/w1;->f()Liq/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, v0, Lcom/android/quickstep/c6$a;->c:Lgi/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lgi/c;->F:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Liq/r0;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->t:Z

    .line 4
    .line 5
    return p0
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
