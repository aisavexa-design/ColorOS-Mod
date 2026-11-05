.class public final Lcom/android/launcher3/OplusLauncherInjector;
.super Ljava/lang/Object;
.source "OplusLauncherInjector.java"


# static fields
.field private static sFromSplitScreenShortcutChanged:Z = false


# direct methods
.method public static injectLauncherOnIdpChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/Handler;IZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x20000d80

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isFoldStateChange(I)Z

    move-result v0

    .line 30
    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result v3

    .line 34
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    xor-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    .line 48
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 52
    const-string v4, "Launcher"

    if-eqz v3, :cond_4

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v5, "injectLauncherOnIdpChanged forceReload="

    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, ", caller="

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 77
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_7

    if-nez p4, :cond_7

    .line 88
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p5

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    move-result v3

    if-nez v3, :cond_6

    .line 98
    sget-object v3, Lx5/q;->h:Lx5/q;

    .line 100
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lx5/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_7

    .line 113
    invoke-virtual {p5, p3}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncherCompat(I)Z

    move-result p5

    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 124
    new-instance p5, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v3, "return skip, mHasFadeOutAnim:"

    .line 129
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v3, Lx5/q;->h:Lx5/q;

    .line 134
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lx5/q;->d()Z

    move-result v3

    .line 142
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 149
    const-string v3, "Arrange_Layout"

    .line 151
    invoke-static {v3, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move p5, v2

    .line 155
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 163
    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v5, v6, :cond_a

    .line 167
    sget-boolean v5, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    if-nez v5, :cond_a

    .line 171
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 177
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 181
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 183
    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 185
    invoke-static {p0}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p0

    .line 189
    const-string/jumbo p3, "injectLauncherOnIdpChanged,rebind model,state="

    .line 192
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_8
    new-instance p0, Lcom/android/launcher3/OplusLauncherInjector$1;

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/OplusLauncherInjector$1;-><init>(Landroid/os/Handler;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 204
    new-instance p3, Lcom/android/launcher3/r6;

    .line 206
    invoke-direct {p3, p2, p0, p1}, Lcom/android/launcher3/r6;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;Lcom/android/launcher3/OplusLauncherModel;)V

    if-eqz p2, :cond_20

    .line 211
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 213
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 219
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/b;->a()Z

    move-result p1

    const-wide/16 p4, 0x1f4

    if-eqz p1, :cond_9

    .line 227
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 232
    :cond_9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    .line 240
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 243
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_b

    .line 248
    :cond_a
    invoke-static {}, Lj5/h;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 254
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lj5/h;->o()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v1

    goto :goto_5

    :cond_b
    move p2, v2

    .line 267
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v6, "injectLauncherOnIdpChanged,direct to rebind model! state = "

    .line 278
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 285
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 287
    iget v3, v3, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 289
    invoke-static {v3}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, ", isDuringRotationScreen = "

    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_c
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ll4/c;->e()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 321
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getFirstCardPreviewAfterEnterSimpleMode()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1f

    .line 329
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_d

    .line 335
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_d
    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    .line 345
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 351
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherOnBinding()Z

    move-result v0

    if-nez v0, :cond_18

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updatePageIndicatorCount()V

    if-nez p2, :cond_10

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->clearOldPredictedApps()V

    .line 388
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    .line 391
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lj4/f;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 405
    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 411
    const-string/jumbo p1, "remain background when rotation. "

    .line 414
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 418
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->updateCellLayoutBgRender()V

    .line 421
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p1

    if-nez p1, :cond_10

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->rebindHotseatForFoldStateChange()V

    .line 434
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lki/d;->getAnimationQuery()Lki/b;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lki/b;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 452
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    .line 456
    sget-object p3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->r:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    const/4 p4, 0x0

    .line 459
    invoke-virtual {p1, p3, v2, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 462
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 468
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 474
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p3

    .line 478
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 484
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 490
    const-string p3, "cancel Drag anim when rotation or fold! "

    .line 492
    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_12
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_7

    .line 503
    :cond_13
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 509
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object p3

    .line 513
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->isAnimating()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 519
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 525
    const-string p3, "cancel ShortcutSmoothAnimationManager when rotation or fold! "

    .line 527
    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_14
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->endAnim()V

    .line 537
    :cond_15
    :goto_7
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    if-nez p2, :cond_1f

    .line 542
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 548
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 554
    const-string/jumbo p1, "injectLauncherOnIdpChanged,tryRejectChildCardForPage for GroupCard"

    .line 557
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_16
    sget p1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->a:I

    .line 562
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    .line 566
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V

    .line 569
    :cond_17
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 571
    invoke-static {p0}, Lz3/c;->c(Lcom/android/launcher3/OplusWorkspace;)V

    .line 574
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 580
    const-string/jumbo p0, "injectLauncherOnIdpChanged,requestLayout"

    .line 583
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 587
    :cond_18
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 593
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 599
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    :cond_19
    if-nez p2, :cond_1d

    if-eqz p5, :cond_1a

    goto :goto_8

    .line 611
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 617
    const-string/jumbo p2, "injectLauncherOnIdpChanged,rebindCallbacks"

    .line 620
    invoke-static {v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p1, :cond_1c

    .line 625
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 631
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->onIdpChangeWhenBinding()V

    :cond_1c
    if-eqz p1, :cond_1f

    .line 640
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    goto :goto_a

    .line 644
    :cond_1d
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 650
    const-string/jumbo p0, "injectLauncherOnIdpChanged,return! because it\'s during tablet rotation or LayoutChange, isDuringRotationScreen = "

    .line 653
    const-string p1, ", isChangeLayout = "

    .line 655
    invoke-static {p0, p1, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p4, :cond_1e

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1e

    goto :goto_9

    :cond_1e
    move v1, v2

    .line 667
    :goto_9
    invoke-static {v4, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 670
    :cond_1f
    :goto_a
    sput-boolean v2, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    :cond_20
    :goto_b
    return-void
.end method

.method public static setFromSplitScreenShortcutChanged()V
    .locals 2

    .line 1
    const-string/jumbo v0, "set fromSplitScreenShortcutChanged:true"

    .line 4
    const-string v1, "Launcher"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    return-void
.end method
