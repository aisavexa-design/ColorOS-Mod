.class public final Lha/x$d;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimationHelper.kt"

# interfaces
.implements Lvi/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/x$d;->a:Lha/x;

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


# virtual methods
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    .line 6
    iget-object p4, p0, Lha/x$d;->a:Lha/x;

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p4}, Lha/x;->m(Lha/x;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    .line 22
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    .line 30
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result v2

    .line 38
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 50
    invoke-static {p4}, Lha/x;->i(Lha/x;)Z

    move-result v4

    .line 54
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 56
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v6

    .line 64
    sget-boolean v7, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 66
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->I()Z

    move-result v7

    .line 70
    const-string/jumbo v8, "goOverViewEndListener-onAnimationEnd: resumed="

    .line 73
    const-string v9, ", isPaused="

    .line 75
    const-string v10, ", isTaskStarting="

    .line 77
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", mLauncher.stateManager.state="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", canceled="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", mIsGoingHome="

    .line 99
    const-string v2, ", RecentsViewAnimUtil.sIsGoingOverview="

    .line 101
    invoke-static {v0, p2, v1, v4, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    const-string v1, ", isClickTaskLaunchWindowAnimationRunning="

    .line 106
    const-string v2, ", RecentsViewAnimUtil.isGoingToLockScreen="

    .line 108
    invoke-static {v0, v5, v1, v6, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 111
    invoke-static {p3, v0, v7}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 114
    :cond_0
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    if-eqz p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 142
    :cond_1
    sget-boolean p3, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p3, 0x0

    .line 145
    invoke-static {p3}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    if-nez p2, :cond_13

    .line 150
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 165
    check-cast p2, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 169
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 177
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 187
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 197
    :cond_3
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 207
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result p2

    if-nez p2, :cond_5

    .line 217
    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->I()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 223
    :cond_5
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRunningTaskTileHidden()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 233
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 237
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    .line 240
    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 246
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 256
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p2, :cond_7

    .line 260
    iput-boolean p1, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    .line 262
    :cond_7
    invoke-static {}, Llo/e;->a()Z

    move-result p2

    if-nez p2, :cond_a

    .line 268
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result p2

    if-nez p2, :cond_8

    .line 278
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 288
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p2

    if-ne p2, p1, :cond_a

    .line 294
    :cond_8
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 304
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getSequenceId()J

    move-result-wide v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_9
    move-object p2, v0

    .line 314
    :goto_1
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    .line 318
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringToRecentPendingToOverview(Z)V

    .line 321
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/android/launcher3/viewcontainer/g;

    .line 331
    invoke-direct {v2, p1, p4, p2}, Lcom/android/launcher3/viewcontainer/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 338
    :cond_a
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 342
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 348
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 350
    invoke-virtual {p2, v1, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 353
    :cond_b
    :goto_2
    sget-object p2, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 355
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 361
    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 364
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 368
    check-cast p2, Lcom/oplus/quickstep/gesture/helper/b;

    .line 370
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 373
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 383
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p2, :cond_c

    .line 387
    iput-boolean p3, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    .line 389
    :cond_c
    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 397
    sget-boolean p2, Lcom/oplus/quickstep/utils/k;->n:Z

    if-nez p2, :cond_f

    .line 401
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p2

    move v1, p3

    :goto_3
    if-ge v1, p2, :cond_f

    .line 412
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    .line 416
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 420
    instance-of v3, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_d

    .line 424
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_4

    :cond_d
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_e

    .line 430
    invoke-virtual {v2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_e
    add-int/2addr v1, p1

    goto :goto_3

    .line 435
    :cond_f
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 439
    invoke-static {p1, p3, p3}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 442
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    .line 446
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    .line 449
    invoke-static {p4}, Lha/x;->g(Lha/x;)V

    .line 452
    invoke-static {p4}, Lha/x;->n(Lha/x;)V

    goto/16 :goto_6

    .line 457
    :cond_10
    invoke-static {p4}, Lha/x;->j(Lha/x;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 461
    invoke-static {p1}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppOpenAnim(Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 467
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 473
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    .line 477
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_5

    :cond_11
    move-object p1, v0

    .line 489
    :goto_5
    sget-object p2, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 491
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 497
    invoke-virtual {p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D()Z

    move-result p2

    .line 501
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 505
    :cond_12
    invoke-static {p4}, Lha/x;->m(Lha/x;)Ljava/lang/String;

    move-result-object p2

    .line 509
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    const-string/jumbo v3, "launcher is not resumed, cancel overview animations mRecentsView.isGustureActive()\uff1a"

    .line 522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, ", runningTaskAppOpenAnim:"

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, ", isInDraggingAppWindow = "

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    .line 555
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p2

    if-nez p2, :cond_13

    if-nez p1, :cond_13

    .line 563
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x3

    .line 572
    invoke-static {p4, p3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$g;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl$g;ZI)V

    .line 575
    :cond_13
    :goto_6
    sput-boolean p3, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 577
    invoke-virtual {p4}, Lha/x;->C()V

    .line 580
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    .line 584
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    .line 587
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    .line 591
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    .line 594
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestLayoutIfNeeded()V

    .line 601
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 603
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->h0()V

    .line 606
    invoke-static {p4}, Lha/x;->k(Lha/x;)Lvi/d;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 612
    invoke-virtual {p1, p0}, Lvi/a;->f(Lvi/a$q;)V

    .line 615
    :cond_14
    invoke-static {p4}, Lha/x;->l(Lha/x;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    .line 619
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object p0

    .line 623
    invoke-virtual {p0}, Liq/b6;->h()V

    .line 626
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object p0

    .line 635
    new-instance p1, Lcom/android/launcher3/search/a;

    .line 637
    invoke-direct {p1}, Lcom/android/launcher3/search/a;-><init>()V

    .line 640
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 643
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 645
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 648
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p0

    .line 652
    invoke-static {p4}, Lha/x;->h(Lha/x;)J

    move-result-wide p1

    .line 656
    invoke-virtual {p0, p1, p2}, Lfj/i0$b;->a(J)V

    return-void
.end method
