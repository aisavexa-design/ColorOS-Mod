.class public final Lcom/android/launcher3/states/ToggleBarState;
.super Lcom/android/launcher3/LauncherState;
.source "ToggleBarState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;
    }
.end annotation


# static fields
.field private static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sput v0, Lcom/android/launcher3/states/ToggleBarState;->STATE_FLAGS:I

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/states/ToggleBarState;->STATE_FLAGS:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static getWorkspaceScaleAndPivotY(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj4/f;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-static {}, Lcom/android/launcher/c6;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 54
    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio:I

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_with_nav:I

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_without_nav:I

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 93
    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_ratio:I

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj4/f;->a()I

    move-result v4

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lj4/q;->g()I

    move-result v5

    sub-int/2addr v4, v5

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lj4/q;->l()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lj4/f;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/ScreenUtils;->isPortraitForLargeDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_tablet_portrait:I

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lj4/f;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_two_panels:I

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_2

    .line 167
    :cond_5
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_single_panels:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    .line 173
    :goto_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    if-nez v5, :cond_f

    .line 183
    invoke-static {}, Ld4/g;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    .line 191
    :cond_6
    instance-of v5, v0, Lcom/android/launcher/Launcher;

    .line 193
    const-string v6, "ToggleBarState"

    if-eqz v5, :cond_e

    .line 197
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 205
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 221
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lj4/f;->d()I

    move-result v3

    int-to-float v3, v3

    .line 244
    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_top_margin:I

    .line 246
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->getContainerHeight()F

    move-result v0

    .line 267
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getContainerHeight()F

    move-result v4

    .line 271
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lj4/i;->i()I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v3, v8

    sub-float/2addr v9, v4

    sub-float/2addr v9, v0

    .line 284
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v10

    .line 288
    invoke-virtual {v10}, Lj4/q;->g()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v3, v10

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 299
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v12

    .line 303
    const-string v13, ", targetBottomY: "

    .line 305
    const-string v14, ", targetTopY: "

    if-eqz v12, :cond_7

    .line 309
    const-string v12, "Layout metrics - Screen height: "

    .line 311
    const-string v15, ", editBottomY: "

    .line 313
    invoke-static {v12, v3, v14, v2, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 317
    const-string v15, ", cellLayoutBottomY: "

    .line 319
    const-string v7, ", buttonContainerHeight: "

    .line 321
    invoke-static {v9, v10, v15, v7, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    const-string v7, ", listContainerHeight: "

    .line 326
    const-string v9, ", hotseatMarginBottom: "

    .line 328
    invoke-static {v0, v4, v7, v9, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, ", getSwitchStateValue: "

    .line 342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->e()I

    move-result v0

    .line 349
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sub-float v0, v11, v2

    .line 361
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lj4/e;->j()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v0, v4

    const v8, 0x3f733333    # 0.95f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_9

    mul-float v9, v4, v8

    sub-float v8, v0, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v2, v8

    sub-float/2addr v11, v8

    .line 388
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 394
    const-string v8, "Scale Limit - "

    .line 396
    const-string v10, " --> 0.95, newTargetHeight: "

    .line 398
    invoke-static {v8, v7, v10, v9, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 415
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v7, 0x3f733333    # 0.95f

    .line 421
    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 425
    invoke-virtual {v8}, Lj4/f;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 429
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 431
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v9

    .line 435
    invoke-virtual {v9}, Lj4/q;->l()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    .line 441
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 445
    invoke-virtual {v9}, Lj4/f;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 449
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 451
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v10

    .line 455
    invoke-virtual {v10}, Lj4/q;->g()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    sub-float/2addr v3, v9

    sub-float v9, v0, v4

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v10

    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v12

    sub-float/2addr v12, v8

    mul-float/2addr v12, v7

    sub-float/2addr v10, v12

    sub-float v12, v2, v10

    sub-float v13, v2, v8

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v17, v15, v7

    div-float v17, v13, v17

    const/16 v18, 0x0

    cmpg-float v19, v17, v18

    if-gez v19, :cond_a

    sub-float/2addr v11, v8

    div-float/2addr v11, v4

    const v7, 0x3f733333    # 0.95f

    .line 496
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move v7, v11

    move/from16 v17, v18

    goto :goto_3

    :cond_a
    const v11, 0x3f733333    # 0.95f

    cmpl-float v16, v17, v4

    if-lez v16, :cond_b

    div-float/2addr v13, v4

    sub-float/2addr v15, v13

    .line 513
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move/from16 v17, v4

    .line 519
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v11

    .line 523
    invoke-virtual {v11}, Lj4/q;->l()I

    move-result v11

    .line 527
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lj4/f;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 535
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    add-float v1, v17, v1

    .line 541
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 547
    const-string v11, "Final calculations - originalTop: "

    .line 549
    const-string v13, ", scaledTopY: "

    .line 551
    invoke-static {v11, v8, v14, v2, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 555
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    const-string v8, ", pivotY: "

    .line 560
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v8

    .line 567
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 570
    const-string v8, ", workspaceHeight: "

    .line 572
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v5, ", originalBottom: "

    .line 584
    const-string v8, ", heightDiff: "

    .line 586
    invoke-static {v3, v9, v5, v8, v2}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 589
    const-string v3, ", translationY: "

    .line 591
    const-string v5, "Computed values - scale: "

    .line 593
    invoke-static {v12, v7, v3, v5, v2}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 596
    const-string v3, ", originalHeight: "

    .line 598
    const-string v5, ", targetHeight: "

    .line 600
    invoke-static {v4, v0, v3, v5, v2}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 603
    const-string v0, ", caller: "

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 610
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v4, v1

    move v3, v7

    :cond_d
    :goto_4
    const v0, 0x3f733333    # 0.95f

    goto :goto_5

    .line 630
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 636
    const-string/jumbo v0, "getWorkspaceScaleAndTranslation: workspace or pagePreviewManager is null"

    .line 639
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 643
    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 647
    new-instance v1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    .line 649
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;-><init>(FF)V

    return-object v1

    .line 653
    :cond_f
    :goto_6
    new-instance v0, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    .line 655
    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lb6/d;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
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
.end method

.method public final getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lj4/f;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x26

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public final getDelayForOpsBtn()I
    .locals 0

    .line 1
    const/16 p0, 0xbb

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

.method public final getDepthUnchecked(Landroid/content/Context;)F
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getLauncherRootViewBgAlpha(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lii/l;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x1a

    .line 10
    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {p0, p1, p1, v1, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFFI)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public final getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    const/16 p0, 0x140

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

.method public final getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    const/16 p0, 0x180

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/android/launcher3/states/ToggleBarState$1;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/states/ToggleBarState$1;-><init>(Landroid/view/animation/AccelerateInterpolator;Lcom/android/launcher3/util/IntSet;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
.end method

.method public final getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndPivotY(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;->scale:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public final onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 4
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo p1, "onToggleBarStateDisableTransitionEnd"

    .line 15
    const-string v0, "Togglebar"

    .line 17
    const-string v1, "ToggleBarManager"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->k()Z

    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/android/launcher/wallpaper/e1;->g(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 45
    iget-boolean p1, p1, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 52
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_1
    return-void
.end method

.method public final onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lb6/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lb6/h;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lb6/h;

    .line 55
    .line 56
    iget-object p1, p1, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/launcher/togglebar/controller/x;->d:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public final onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, p1

    .line 13
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 33
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 35
    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v3, "topState = "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " hasUseCacheFlag = "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "ToggleBarState"

    .line 64
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 77
    const-string p0, " use cache state stack 1"

    .line 79
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 85
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    instance-of v1, v0, Lb6/g;

    if-nez v1, :cond_1

    .line 95
    instance-of v1, v0, Lb6/a;

    if-eqz v1, :cond_3

    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    const-string p1, " use cache state stack 2"

    .line 107
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 118
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 126
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 128
    new-instance v2, Lw8/d;

    .line 130
    invoke-direct {v2, p1, p0, v0}, Lw8/d;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher/togglebar/p0;Lb6/b;)V

    const-wide/16 p0, 0x1f4

    .line 135
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/p0;->v(Lb6/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "ToggleBarState"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " onStateTransitionEnd to updatePageAlphaValues , caller = "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    const-string p0, " onStateTransitionEnd return, no need update page alpha from Togglebar to Page_Preview "

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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
.end method

.method public final shouldCancelAnimationWhenDraggingToOverview()Z
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

.method public final supportIconSelected(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p0, p0, Lb6/g;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
