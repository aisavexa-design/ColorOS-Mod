.class public final synthetic Lg9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 3
    const-string v0, "ItemLongClickListener"

    if-eqz p0, :cond_0

    move-object p0, p1

    .line 8
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "onWorkspaceItemLongClick: v="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " hasFocus="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setmLongPressFromKeyBoard(Z)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    const-string/jumbo p0, "onWorkspaceItemLongClick: ----before check v:"

    .line 56
    invoke-static {p1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    const-string p0, "Main"

    .line 61
    const-string/jumbo v1, "onWorkspaceItemLongClick"

    .line 64
    invoke-static {p0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move-object p0, p1

    .line 73
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setIsCancelLongClick(Z)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 86
    invoke-static {p1, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->interceptSubscribeItemLongClick(Landroid/view/View;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_0
    move p0, v3

    goto/16 :goto_8

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    const-string p0, "can\'t start drag, not responding long click "

    .line 104
    :goto_1
    invoke-static {p1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move p0, v1

    goto/16 :goto_8

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 114
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_6

    .line 118
    const-string/jumbo p0, "is not ItemInfo, not responding long click "

    goto :goto_1

    .line 122
    :cond_6
    instance-of v2, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_9

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 132
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_9

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    const-string p0, "HotseatBinding refuse Drag!"

    .line 146
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 166
    const-string p0, "Hot-seat Expand Anim running refuse Drag!"

    .line 168
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isFinishUpdateExpandItems()Z

    move-result v4

    if-nez v4, :cond_9

    .line 178
    const-string p0, "Hot-seat Expand update refuse Drag!"

    .line 180
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p0

    .line 185
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v5

    if-nez v5, :cond_a

    .line 193
    const-string p0, "Launcher has not been resumed! ignored item long click!"

    .line 195
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 200
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 208
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 210
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 225
    invoke-static {v5, v6}, Lcom/android/common/util/h8;->e(Landroid/content/Context;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_3

    .line 233
    :cond_b
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 243
    instance-of v5, v5, Lb6/g;

    if-nez v5, :cond_c

    goto/16 :goto_3

    .line 249
    :cond_c
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v5

    .line 253
    iget-boolean v5, v5, Ll4/c;->c:Z

    if-eqz v5, :cond_d

    goto/16 :goto_3

    .line 259
    :cond_d
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    .line 270
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 278
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 280
    sget v5, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 282
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    .line 289
    :cond_f
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 291
    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 297
    const-string/jumbo p0, "onWorkspaceItemLongClick: is OVERVIEW state."

    .line 300
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_3

    .line 315
    :cond_11
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 321
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 331
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 333
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 335
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    if-eq v5, v4, :cond_12

    .line 341
    const-string p0, "Don`t long click view on other folder."

    .line 343
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 347
    :cond_12
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 353
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 363
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 365
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 367
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    if-eq v5, v4, :cond_13

    .line 373
    const-string p0, "Don`t long click view on other container stack."

    .line 375
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 384
    const-string/jumbo p0, "oplusWorkspaceItemLongClick is false, not responding long click "

    .line 387
    :goto_4
    invoke-static {p1, p0, v0}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 392
    :cond_13
    instance-of v4, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_14

    move-object v5, p1

    .line 397
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 399
    invoke-static {v5}, Lcom/android/launcher3/folder/big/FolderManager;->longClickEnable(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 405
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 411
    const-string/jumbo p0, "longClickEnable disable for bigFolder = "

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_16

    .line 417
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 423
    const-string v4, "We need to terminate the Batch dropping animation immediately!!!"

    .line 425
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object v4, p1

    .line 429
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 431
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->endBatchDropping()V

    .line 434
    :cond_16
    instance-of v4, p0, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_19

    move-object v5, p0

    .line 439
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 441
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v2, :cond_18

    .line 453
    instance-of v7, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v7, :cond_17

    goto :goto_5

    .line 458
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 464
    const-string p0, "Floating animate is not finish v instanceof FlexibleFolderIcon or CustomLauncherAppWidgetHostView or InspirationClock"

    .line 466
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 471
    :cond_18
    :goto_5
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    :cond_19
    if-eqz v4, :cond_1c

    move-object v5, p0

    .line 481
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 483
    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v7

    .line 487
    invoke-virtual {v7, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v7

    if-nez v7, :cond_1c

    if-nez v2, :cond_1b

    .line 495
    instance-of v2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v2, :cond_1b

    .line 499
    instance-of v2, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v2, :cond_1a

    goto :goto_6

    .line 504
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 510
    const-string p0, "checkAllTransition  is not Ended v instanceof FlexibleFolderIcon or CustomLauncherAppWidgetHostView"

    .line 512
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 517
    :cond_1b
    :goto_6
    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 521
    invoke-virtual {v2, v6, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 524
    :cond_1c
    instance-of v2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_1d

    if-eqz v4, :cond_1d

    move-object v2, p1

    .line 531
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 533
    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, p0

    .line 540
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 542
    invoke-static {v2}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 548
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 554
    const-string/jumbo p0, "onWorkspaceItemLongClick : hasBlurBgWhenLiveWallpaper, not responding long click "

    goto/16 :goto_4

    .line 559
    :cond_1d
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    .line 562
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 568
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1e

    move-object v4, p0

    .line 575
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 577
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    .line 581
    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 587
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v5

    .line 595
    instance-of v7, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_1e

    .line 599
    sget-object v7, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 601
    invoke-virtual {v7}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v7

    .line 605
    check-cast v7, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 607
    iget-object v7, v7, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 609
    invoke-virtual {v7, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->releaseIconSurfaceForView(Landroid/view/View;)V

    .line 612
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    .line 619
    instance-of v4, v5, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_1e

    .line 623
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    .line 625
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    .line 629
    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 635
    iget-object v4, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 637
    invoke-interface {v4, v3, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 640
    invoke-virtual {v5, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 643
    :cond_1e
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    move-object v4, p0

    .line 647
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 649
    const-string/jumbo v5, "launcher"

    .line 652
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    const-string/jumbo v5, "view"

    .line 658
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_7

    .line 668
    :cond_1f
    instance-of v5, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v5, :cond_20

    goto :goto_7

    .line 673
    :cond_20
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    .line 677
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 683
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 689
    const-string p0, "Hotseat_expand"

    .line 691
    const-string/jumbo v2, "hotseat expand animating,not responding long click"

    .line 694
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 699
    :cond_21
    :goto_7
    sget v4, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 701
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 705
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_22

    .line 709
    sget v4, Lcom/android/launcher3/R$id;->transforming_state:I

    .line 711
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/Boolean;

    .line 717
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 723
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 729
    const-string/jumbo p0, "onWorkspaceItemLongClick is skipped for area widget is transforming"

    .line 732
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    if-eqz v2, :cond_24

    move-object v2, p1

    .line 740
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 742
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->isCallOnClick()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 748
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 754
    const-string/jumbo p0, "intercept onClick, not responding long click"

    .line 757
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    move-object v2, p1

    .line 763
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 765
    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    .line 768
    :cond_24
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 776
    invoke-virtual {v2, p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->w(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 782
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 788
    const-string/jumbo p0, "onWorkspaceItemLongClick: longPressInstallingPrompts do not respond long click!!!"

    .line 791
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 796
    :cond_25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 802
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 816
    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_26

    .line 820
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 822
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v2, v4, :cond_26

    .line 828
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 834
    const-string/jumbo p0, "onWorkspaceItemLongClick: CONTAINER_DESKTOP isPageInTransition do not respond long click!!!"

    .line 837
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 842
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 846
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 848
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v4

    .line 852
    invoke-static {p1, p0, v2, v4}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 855
    const-string/jumbo p0, "onWorkspaceItemLongClick: ------after check"

    .line 858
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {p1}, Lcom/android/launcher3/touch/ItemLongClickListener;->sendCmdAfterLongClickOrMoveOutside(Landroid/view/View;)V

    goto/16 :goto_0

    :goto_8
    if-nez p0, :cond_27

    .line 868
    instance-of v2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_27

    .line 872
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 874
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 880
    const-string/jumbo v2, "onItemLongClick: notify card to exit long press"

    .line 883
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1, v3}, Lcom/android/launcher3/card/LauncherCardView;->setIsCancelLongClick(Z)V

    .line 889
    new-instance p1, Lcom/android/launcher3/card/m0;

    .line 891
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 894
    invoke-static {p1, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    :cond_27
    return p0
.end method
