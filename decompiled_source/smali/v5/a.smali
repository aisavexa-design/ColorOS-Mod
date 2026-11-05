.class public final Lv5/a;
.super Ljava/lang/Object;
.source "OplusUiFactoryInjector.java"


# direct methods
.method public static a(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Ll4/c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    new-array p0, v2, [Lcom/android/launcher3/util/TouchController;

    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lj4/f;->a:Z

    if-nez v4, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 53
    iget-boolean v4, v4, Lj4/f;->e:Z

    if-nez v4, :cond_2

    .line 57
    new-instance v4, Ll3/m;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    iput v5, v4, Ll3/m;->a:F

    .line 66
    iput v5, v4, Ll3/m;->b:F

    .line 68
    iput v5, v4, Ll3/m;->c:F

    .line 70
    iput-boolean v2, v4, Ll3/m;->n:Z

    .line 72
    iput-boolean v2, v4, Ll3/m;->o:Z

    .line 74
    iput-object v0, v4, Ll3/m;->s:Lx5/h0;

    const/4 v0, 0x0

    .line 77
    iput v0, v4, Ll3/m;->u:F

    .line 79
    new-instance v6, Ll3/m$b;

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f733333    # 0.95f

    .line 87
    invoke-direct {v6, v5, v7, v8}, Ll3/m$b;-><init>(FFF)V

    .line 90
    iput-object v6, v4, Ll3/m;->v:Ll3/m$b;

    .line 92
    new-instance v5, Ll3/m$b;

    const v7, 0x3f6b851f    # 0.92f

    const v8, 0x3f3c6a7f    # 0.736f

    const v9, 0x3f5eb852    # 0.87f

    .line 103
    invoke-direct {v5, v7, v8, v9}, Ll3/m$b;-><init>(FFF)V

    .line 106
    iput-object v5, v4, Ll3/m;->w:Ll3/m$b;

    .line 108
    iput-object v6, v4, Ll3/m;->x:Ll3/m$b;

    .line 110
    iput-boolean v2, v4, Ll3/m;->y:Z

    .line 112
    iput-boolean v2, v4, Ll3/m;->z:Z

    .line 114
    iput-boolean v2, v4, Ll3/m;->A:Z

    .line 116
    iput-boolean v2, v4, Ll3/m;->B:Z

    .line 118
    iput-boolean v2, v4, Ll3/m;->C:Z

    .line 120
    iput-boolean v2, v4, Ll3/m;->D:Z

    .line 122
    iput v0, v4, Ll3/m;->E:F

    const v0, 0x3f933333    # 1.15f

    .line 127
    iput v0, v4, Ll3/m;->F:F

    const/4 v5, 0x1

    .line 130
    iput-boolean v5, v4, Ll3/m;->H:Z

    .line 132
    iput-object p0, v4, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 138
    iput-object v5, v4, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 140
    new-instance v5, Ll3/d;

    .line 142
    invoke-direct {v5, p0, v4}, Ll3/d;-><init>(Lcom/android/launcher/Launcher;Ll3/m;)V

    .line 145
    iput-object v5, v4, Ll3/m;->p:Ll3/d;

    .line 147
    invoke-static {p0}, Lx5/a0;->e(Lcom/android/launcher3/Launcher;)V

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 161
    sget v6, Lcom/android/launcher3/R$dimen;->workspace_scale_fling_threshold_velocity:I

    .line 163
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 167
    iput v5, v4, Ll3/m;->t:I

    .line 169
    new-instance v5, Lx5/h0;

    .line 171
    const-string/jumbo v6, "launcher"

    .line 173
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p0, v5, Lx5/h0;->a:Lcom/android/launcher/Launcher;

    const/4 v6, -0x1

    .line 182
    iput v6, v5, Lx5/h0;->f:I

    .line 184
    new-instance v6, Lcom/android/launcher3/anim/CompatScaleTarget;

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 194
    filled-new-array {v7, v8}, [Landroid/view/View;

    move-result-object v7

    .line 198
    invoke-direct {v6, v7}, Lcom/android/launcher3/anim/CompatScaleTarget;-><init>([Landroid/view/View;)V

    .line 201
    iput-object v6, v5, Lx5/h0;->e:Lcom/android/launcher3/anim/CompatScaleTarget;

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3ecccccd    # 0.4f

    .line 208
    invoke-static {v6, v7}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v6

    .line 212
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 214
    invoke-virtual {v7, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v7

    .line 218
    iget v7, v7, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    float-to-double v7, v7

    .line 221
    iput-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 223
    iput-object v6, v5, Lx5/h0;->d:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 225
    iput-object v5, v4, Ll3/m;->s:Lx5/h0;

    .line 227
    const-string v5, "context"

    .line 229
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v5, "oplus_launcher_clear_badge_cumulative_expansion_threshold"

    .line 235
    invoke-static {p0, v5, v0}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    const v5, 0x3f866666    # 1.05f

    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    invoke-static {v0, v5, v6}, Lxt/h;->i(FFF)F

    move-result v0

    .line 248
    iput v0, v4, Ll3/m;->F:F

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Ll3/f;

    .line 255
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v0, :cond_8

    .line 279
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 281
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 288
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 294
    invoke-static {}, Lcom/android/launcher/c6;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getSwipeToRecentTouchController()Lha/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v1, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    if-ne v1, p0, :cond_6

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 323
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 327
    invoke-virtual {v4, v5}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v1

    .line 338
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v4

    if-eq v1, v4, :cond_5

    goto :goto_0

    .line 345
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 349
    :cond_6
    :goto_0
    new-instance v0, Lha/e0;

    .line 351
    invoke-direct {v0, p0}, Lha/e0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 354
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_7
    :goto_1
    new-instance v0, Luo/c;

    .line 360
    invoke-direct {v0, p0}, Luo/c;-><init>(Lcom/android/launcher/Launcher;)V

    .line 363
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_2
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 368
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 371
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 376
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 379
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v0, Lcom/android/launcher/controller/SinglePageAlignTouchController;

    .line 391
    invoke-direct {v0, p0}, Lcom/android/launcher/controller/SinglePageAlignTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 394
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance p0, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 406
    :cond_8
    invoke-static {}, Liq/n2;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 412
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 414
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 444
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 446
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 449
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 453
    :cond_a
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 455
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v0, Lcom/android/launcher/controller/SinglePageAlignTouchController;

    .line 470
    invoke-direct {v0, p0}, Lcom/android/launcher/controller/SinglePageAlignTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;

    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-boolean v0, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_b

    .line 488
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 490
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 493
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Luo/d;

    .line 498
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_b
    :goto_3
    new-array p0, v2, [Lcom/android/launcher3/util/TouchController;

    .line 506
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 510
    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method
