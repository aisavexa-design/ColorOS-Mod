.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;
.super Ljava/lang/Object;
.source "SwipeToHomeAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/util/animation/i;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 80

    .line 1
    const-string/jumbo v1, "params"

    move-object/from16 v15, p0

    .line 6
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getStartProgress()F

    move-result v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v36

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getTaskViewSimulator()Lla/y1;

    move-result-object v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getTargets()[Lgi/c;

    move-result-object v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getPanoramaTargets()[Lgi/c;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v16

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v37

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v6

    const-wide/16 v4, 0x8

    .line 63
    const-string v2, "SwipeToHomeCreator#buildSpringAnimation"

    .line 65
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 68
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->I()V

    .line 71
    sget-object v2, Lcom/android/common/util/gb;->b:Lcom/android/common/util/gb$a;

    .line 73
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/common/util/gb;

    .line 79
    invoke-virtual {v2}, Lcom/android/common/util/gb;->b()V

    .line 82
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 87
    instance-of v2, v8, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    move-object/from16 v17, v8

    .line 93
    check-cast v17, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    .line 100
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual {v12, v4}, Lla/y1;->w(Lcom/android/launcher3/DeviceProfile;)V

    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_2

    move-object/from16 v19, v8

    .line 121
    check-cast v19, Lcom/android/launcher/Launcher;

    move-object/from16 v0, v19

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-static {v4, v5, v0, v4, v4}, Lcom/android/common/util/w7;->o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 130
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getLastRunningAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 134
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    .line 138
    invoke-interface {v1, v13}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getClosingSourceWinBounds([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v19, v7

    .line 144
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->m()Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v20, v2

    .line 150
    const-string/jumbo v2, "getWindowTargetRect(...)"

    .line 153
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getDeviceState()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/android/quickstep/ia;->d()I

    move-result v2

    .line 168
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->i()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v21

    move-object/from16 v35, v13

    if-eqz v21, :cond_3

    .line 176
    invoke-virtual/range {v21 .. v21}, Lcom/android/quickstep/util/animation/AnimationRecord;->isFlexibleWindowScene()Z

    move-result v21

    move/from16 v13, v21

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;

    move-result-object v21

    if-eqz v21, :cond_5

    .line 192
    invoke-virtual/range {v21 .. v21}, Lcom/android/quickstep/util/animation/AnimationRecord$b;->a()Landroid/graphics/RectF;

    move-result-object v21

    if-nez v21, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v79, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v79

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v21, v3

    move-object v3, v5

    .line 209
    :goto_5
    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v22, v8

    .line 213
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    .line 215
    invoke-direct {v15, v3, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 218
    new-instance v3, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 220
    invoke-direct {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    move-object/from16 v25, v5

    .line 225
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 229
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    .line 232
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 236
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 239
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->w()Z

    move-result v5

    .line 243
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B(Z)V

    .line 246
    invoke-virtual {v3, v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z(Z)V

    .line 249
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->p()Z

    move-result v5

    .line 253
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->w(Z)V

    .line 256
    invoke-static {v6}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C(Z)V

    .line 263
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 266
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->A()Z

    move-result v5

    if-nez v5, :cond_7

    .line 272
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 282
    :goto_7
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->q()Z

    move-result v26

    if-nez v26, :cond_9

    .line 288
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->v()Z

    move-result v26

    if-eqz v26, :cond_8

    goto :goto_8

    :cond_8
    const/16 v51, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v51, 0x1

    .line 300
    :goto_9
    invoke-static {v15, v3, v7, v2, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->h(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 303
    invoke-virtual {v15, v3, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 306
    invoke-virtual/range {v36 .. v36}, Lla/b2;->e()Lgi/e;

    move-result-object v26

    .line 310
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p()Z

    move-result v27

    const/16 v28, 0x0

    move/from16 v52, v2

    move-object v2, v14

    move-object/from16 v54, v3

    move-object/from16 v53, v21

    move-object/from16 v3, v26

    const-wide/16 v55, 0x8

    move/from16 v17, v5

    move-object/from16 v57, v25

    move/from16 v5, v27

    move-object/from16 v58, v6

    move-object v6, v8

    move-object/from16 v59, v7

    move-object/from16 v8, v19

    move-object/from16 v7, v28

    move-object/from16 v61, v8

    move/from16 v60, v13

    move-object/from16 v13, v22

    move-object/from16 v8, v58

    .line 350
    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/qa$a;->g(Lgi/e;Lcom/android/quickstep/util/animation/AnimationRecord;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/quickstep/integration/r;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v8

    .line 354
    new-instance v7, Landroid/graphics/Matrix;

    .line 356
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 359
    new-instance v5, Landroid/graphics/Matrix;

    .line 361
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 364
    new-instance v62, Landroid/graphics/RectF;

    .line 366
    invoke-direct/range {v62 .. v62}, Landroid/graphics/RectF;-><init>()V

    .line 369
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 371
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 374
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 378
    const-string v4, ""

    .line 380
    const-string v3, "SwipeToHomeCreator"

    if-eqz v2, :cond_a

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    .line 388
    const-string v6, "buildSpringAnimation, startProgress = "

    .line 390
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 v18, v6

    .line 406
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lj4/j;->d()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x2

    .line 416
    new-array v6, v6, [F

    const/16 v19, 0x0

    .line 420
    aput v2, v6, v19

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, 0x1

    .line 426
    aput v19, v6, v21

    .line 428
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->w()Z

    move-result v28

    .line 432
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->p()Z

    move-result v29

    move-object/from16 v19, v3

    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    move-object/from16 v21, v4

    .line 444
    const-string/jumbo v4, "icon(...)"

    .line 447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v15

    move/from16 v26, v51

    move/from16 v27, v17

    move-object/from16 v30, v54

    move-object/from16 v31, v59

    move-object/from16 v32, v3

    .line 462
    invoke-virtual/range {v25 .. v32}, Lcom/android/quickstep/util/animation/RectTransformHelper;->c(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lj4/j;)F

    move-result v3

    const/4 v4, 0x0

    .line 467
    aput v3, v6, v4

    .line 469
    new-instance v4, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 471
    sget-object v3, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 473
    invoke-direct {v4, v3}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    if-eqz v20, :cond_b

    move-object v3, v13

    .line 479
    check-cast v3, Lcom/android/launcher/Launcher;

    move-object/from16 v17, v9

    goto :goto_b

    :cond_b
    move-object/from16 v17, v9

    const/4 v3, 0x0

    .line 487
    :goto_b
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v9

    move-object/from16 v63, v15

    .line 493
    new-instance v15, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 495
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->w()Z

    move-result v41

    .line 499
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->p()Z

    move-result v42

    .line 503
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->o()Z

    move-result v43

    .line 507
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->x()Z

    move-result v44

    .line 511
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->u()Z

    move-result v22

    .line 515
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 519
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->i()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v22

    if-eqz v22, :cond_c

    .line 525
    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v22

    .line 529
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v46, v22

    const/16 v22, 0x0

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    const/16 v46, 0x0

    .line 542
    :goto_c
    aget v47, v6, v22

    const/16 v50, 0x200

    const/16 v49, 0x0

    move-object/from16 v39, v15

    move/from16 v40, v51

    move/from16 v48, v2

    .line 554
    invoke-direct/range {v39 .. v50}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    .line 557
    invoke-virtual {v4, v3, v9, v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 560
    new-instance v2, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 562
    sget-object v26, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x3e

    move-object/from16 v25, v2

    .line 578
    invoke-direct/range {v25 .. v32}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v3, 0x1

    .line 582
    invoke-virtual {v4, v13, v3, v2}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 585
    invoke-virtual {v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconRadius()F

    move-result v2

    .line 589
    aput v2, v6, v3

    .line 591
    invoke-static {}, Lii/h;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 597
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 599
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 605
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v2

    .line 609
    invoke-static {v13, v2}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v2

    :goto_d
    move v9, v2

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_e

    .line 617
    :cond_e
    invoke-virtual {v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v2

    goto :goto_d

    .line 622
    :goto_e
    invoke-virtual {v12}, Lla/y1;->x()F

    move-result v3

    .line 626
    invoke-virtual {v12}, Lla/y1;->z()Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    move-result-object v2

    .line 630
    iget v2, v2, Lcom/android/quickstep/views/TaskView$f0;->c:F

    .line 632
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    const v15, 0x402ccccd    # 2.7f

    move-object/from16 v22, v4

    .line 640
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v4

    .line 644
    invoke-static {v2, v15, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v15

    const/4 v2, 0x0

    cmpl-float v40, v10, v2

    if-lez v40, :cond_f

    .line 653
    invoke-static {}, Lii/h;->e()Z

    move-result v4

    if-nez v4, :cond_f

    .line 659
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_f

    .line 665
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    cmpl-float v4, v3, v2

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_10

    move v2, v3

    :goto_10
    move-object/from16 v41, v11

    goto :goto_11

    :cond_10
    move v2, v9

    goto :goto_10

    .line 686
    :goto_11
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 688
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v42, v2

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 695
    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 697
    invoke-interface {v1, v14}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getDrawerSearchRecyclerViewScrollY(Lcom/android/quickstep/qa$a;)F

    move-result v2

    move/from16 v43, v3

    const/4 v3, 0x0

    cmpg-float v25, v2, v3

    if-nez v25, :cond_11

    move-object/from16 v44, v11

    move-object/from16 v11, v59

    goto :goto_12

    :cond_11
    move-object/from16 v44, v11

    move-object/from16 v11, v59

    .line 717
    invoke-virtual {v11, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 720
    :goto_12
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 722
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_14

    .line 727
    invoke-virtual {v12, v7}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 730
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 733
    invoke-virtual {v14, v5}, Lcom/android/quickstep/qa$a;->a(Landroid/graphics/Matrix;)V

    .line 736
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v20, :cond_12

    move-object/from16 v25, v13

    .line 743
    check-cast v25, Lcom/android/launcher/Launcher;

    move-object/from16 v29, v25

    goto :goto_13

    :cond_12
    const/16 v29, 0x0

    .line 750
    :goto_13
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->isLastAnimRecordTaskViewOpen()Z

    move-result v25

    if-eqz v25, :cond_13

    .line 756
    sget-object v25, Lcom/android/quickstep/util/animation/RotationConversion;->b:Lcom/android/quickstep/util/animation/RotationConversion;

    :goto_14
    move-object/from16 v30, v25

    goto :goto_15

    .line 761
    :cond_13
    sget-object v25, Lcom/android/quickstep/util/animation/RotationConversion;->c:Lcom/android/quickstep/util/animation/RotationConversion;

    goto :goto_14

    .line 764
    :goto_15
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->e()Z

    move-result v32

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x80

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move/from16 v45, v2

    .line 784
    invoke-static/range {v25 .. v34}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    .line 788
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v25, v4

    if-eqz v2, :cond_15

    .line 794
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v4

    .line 798
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F(Z)V

    .line 801
    sget-object v2, Lht/n;->a:Lht/n;

    goto :goto_16

    :cond_14
    move/from16 v45, v2

    move/from16 v25, v4

    .line 808
    :cond_15
    :goto_16
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_17

    .line 812
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 815
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    move/from16 v4, v42

    move/from16 v28, v45

    move-object v2, v1

    move-object/from16 v26, v0

    move-object v0, v3

    move-object/from16 v27, v19

    move/from16 v64, v43

    move-object/from16 v3, v53

    move-object/from16 v42, v1

    move-object/from16 v65, v21

    move-object/from16 v66, v22

    move/from16 v1, v25

    move-object/from16 v25, v13

    move v13, v4

    move-object v4, v7

    move-object/from16 v34, v6

    move/from16 v29, v15

    move-object/from16 v15, v18

    move v6, v10

    move-object/from16 v30, v7

    move-object/from16 v7, v36

    move/from16 v31, v10

    move-object v10, v8

    move-object v8, v12

    move/from16 v68, v9

    move-object/from16 v67, v17

    move-object v9, v14

    .line 864
    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimStartRectF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLla/b2;Lla/y1;Lcom/android/quickstep/qa$a;)Z

    move-result v2

    .line 868
    iput-boolean v2, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 870
    new-instance v2, Landroid/graphics/RectF;

    .line 872
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 875
    invoke-static/range {v58 .. v58}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v3

    move-object/from16 v4, v53

    .line 881
    invoke-static {v3, v4, v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 884
    new-instance v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 886
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 891
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 894
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v5

    .line 898
    invoke-direct {v3, v2, v11, v4, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 901
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 903
    invoke-virtual {v3, v13}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    if-eqz v1, :cond_16

    .line 908
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_16

    .line 914
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v2, v29

    move-object/from16 v9, v44

    .line 924
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_17

    :cond_16
    move/from16 v2, v29

    move-object/from16 v9, v44

    .line 931
    :goto_17
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 933
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 935
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-static {v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v4

    .line 946
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    .line 949
    invoke-static/range {v58 .. v58}, Lcom/oplus/animation/core/util/RotationAnimUtil;->e(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Landroid/graphics/PointF;

    move-result-object v3

    .line 953
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 955
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v8, v58

    .line 959
    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 962
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 964
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 966
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M(Landroid/graphics/PointF;)V

    .line 969
    sget-object v3, Lht/n;->a:Lht/n;

    goto :goto_18

    :cond_17
    move-object/from16 v26, v0

    move-object v0, v3

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    move/from16 v68, v9

    move/from16 v31, v10

    move v2, v15

    move-object/from16 v67, v17

    move-object/from16 v15, v18

    move-object/from16 v27, v19

    move-object/from16 v65, v21

    move-object/from16 v66, v22

    move/from16 v64, v43

    move-object/from16 v9, v44

    move/from16 v28, v45

    move-object v10, v8

    move-object/from16 v8, v58

    move/from16 v79, v42

    move-object/from16 v42, v1

    move/from16 v1, v25

    move-object/from16 v25, v13

    move/from16 v13, v79

    .line 1013
    :goto_18
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1019
    sget-object v3, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 1021
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1023
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1025
    invoke-static {v3, v4}, Lcom/android/common/util/ua;->a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1028
    :cond_18
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1030
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1032
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    .line 1040
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L(F)V

    if-eqz v20, :cond_19

    move-object/from16 v3, v25

    .line 1047
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_1a

    .line 1053
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1059
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v4

    .line 1063
    invoke-virtual {v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 1066
    sget-object v3, Lht/n;->a:Lht/n;

    .line 1068
    :cond_1a
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1074
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1076
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    .line 1082
    invoke-interface {v7, v3, v4}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->initAnimStartVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/PointF;)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v4, v41

    move-object/from16 v7, v42

    .line 1090
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1092
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v5, 0x0

    .line 1095
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T(FFFF)V

    .line 1098
    :goto_1a
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->p()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1104
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->entryStateAnimSkipEnd()V

    .line 1107
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1109
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1111
    invoke-static {v3}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->modifyRectFSpringAnimParams(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    if-eqz v10, :cond_1c

    .line 1116
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1122
    invoke-virtual {v3}, Lma/o0;->d()I

    move-result v3

    .line 1126
    invoke-static {v3}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->setMLastMultiAnimSetId(I)V

    .line 1129
    sget-object v3, Lht/n;->a:Lht/n;

    .line 1131
    :cond_1c
    invoke-virtual {v12}, Lla/y1;->H()Lla/a1;

    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    .line 1139
    sget-object v5, Liq/w1;->a:Liq/w1;

    .line 1141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {}, Liq/w1;->p()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getDisableReverse()Z

    move-result v5

    .line 1154
    invoke-virtual {v14, v5}, Lcom/android/quickstep/qa$a;->J(Z)V

    goto :goto_1d

    .line 1158
    :cond_1d
    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 1160
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1166
    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 1168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    :goto_1b
    const/4 v5, 0x1

    .line 1178
    :goto_1c
    invoke-virtual {v14, v5}, Lcom/android/quickstep/qa$a;->J(Z)V

    .line 1181
    :goto_1d
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1183
    check-cast v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1185
    invoke-virtual {v14, v5}, Lcom/android/quickstep/qa$a;->G(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1188
    new-instance v32, Landroid/graphics/RectF;

    .line 1190
    invoke-direct/range {v32 .. v32}, Landroid/graphics/RectF;-><init>()V

    .line 1193
    new-instance v29, Landroid/graphics/PointF;

    .line 1195
    invoke-direct/range {v29 .. v29}, Landroid/graphics/PointF;-><init>()V

    .line 1198
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->f()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v12

    .line 1202
    const-string v5, "createActivityAnimationToHome(...)"

    .line 1204
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    .line 1214
    aget v6, v34, v5

    move-object/from16 v44, v9

    const/4 v5, 0x1

    .line 1219
    aget v9, v34, v5

    .line 1221
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->w()Z

    move-result v5

    move-object/from16 v41, v12

    .line 1227
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v12

    move-object/from16 v42, v15

    .line 1233
    const-string/jumbo v15, "getIconVisualSize:"

    move-object/from16 v33, v4

    .line 1238
    const-string v4, ", radius:"

    move-object/from16 v43, v7

    .line 1242
    const-string v7, ", homeAnimationFactory.isMorphIcon:"

    .line 1244
    invoke-static {v15, v6, v4, v9, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1251
    const-string v5, ", wpView:"

    .line 1253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v27

    move-object/from16 v5, v65

    .line 1267
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_20
    move-object/from16 v33, v4

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v15

    move-object/from16 v6, v27

    move-object/from16 v5, v65

    .line 1285
    :goto_1e
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v4

    if-nez v4, :cond_22

    .line 1291
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v7, 0x0

    .line 1296
    aget v9, v34, v7

    .line 1298
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_23

    .line 1304
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1310
    const-string v4, "buildSpringAnimation: icon width greater than the float icon width"

    .line 1312
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :cond_21
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 1319
    aput v4, v34, v7

    goto :goto_1f

    :cond_22
    const/4 v7, 0x0

    :cond_23
    :goto_1f
    if-eqz v20, :cond_24

    move-object/from16 v4, v25

    .line 1327
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_25

    .line 1333
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1339
    invoke-virtual {v4, v7}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIsOpeningIconBlur(Z)V

    .line 1342
    sget-object v4, Lht/n;->a:Lht/n;

    :cond_25
    if-eqz v10, :cond_27

    .line 1346
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 1350
    invoke-virtual/range {v54 .. v54}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t()Z

    move-result v7

    .line 1354
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->l(Z)V

    .line 1357
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 1361
    invoke-virtual/range {v54 .. v54}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o()Z

    move-result v7

    .line 1365
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g(Z)V

    .line 1368
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 1372
    invoke-virtual/range {v54 .. v54}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e()F

    move-result v7

    .line 1376
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->j(F)V

    .line 1379
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 1383
    invoke-virtual/range {v54 .. v54}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d()F

    move-result v7

    .line 1387
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->i(F)V

    .line 1390
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 1394
    invoke-virtual/range {v54 .. v54}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r()Z

    move-result v7

    .line 1398
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->h(Z)V

    if-eqz v26, :cond_26

    .line 1403
    invoke-virtual/range {v26 .. v26}, Lcom/android/quickstep/util/animation/AnimationRecord;->getFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;

    move-result-object v4

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    .line 1409
    :goto_21
    invoke-virtual {v10, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMFlexibleWindowInfo(Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 1412
    :cond_27
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v4

    if-nez v4, :cond_28

    .line 1418
    invoke-virtual/range {v36 .. v36}, Lla/b2;->d()Lla/r1;

    move-result-object v4

    move-object/from16 v7, v54

    .line 1424
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I(Lla/r1;)V

    goto :goto_22

    :cond_28
    move-object/from16 v7, v54

    .line 1430
    :goto_22
    new-instance v45, Liq/o0;

    .line 1432
    invoke-direct/range {v45 .. v45}, Liq/o0;-><init>()V

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1441
    invoke-virtual/range {v57 .. v57}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 1445
    invoke-virtual/range {v57 .. v57}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_29

    .line 1453
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1459
    :cond_29
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1465
    :cond_2a
    new-instance v4, Landroid/graphics/RectF;

    .line 1467
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v12, v57

    .line 1472
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 1474
    iget v15, v12, Landroid/graphics/RectF;->top:F

    move-object/from16 v26, v10

    .line 1478
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v65, v5

    .line 1482
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 1484
    invoke-virtual {v4, v9, v15, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v71, v4

    goto :goto_23

    :cond_2b
    move-object/from16 v65, v5

    move-object/from16 v26, v10

    move-object/from16 v12, v57

    move-object/from16 v71, v12

    :goto_23
    const/16 v20, 0x0

    move-object/from16 v17, v63

    move-object/from16 v18, v7

    move/from16 v19, v51

    move/from16 v21, v52

    move-object/from16 v22, v8

    .line 1510
    invoke-virtual/range {v17 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZILcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v74

    .line 1514
    sget-object v70, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 1516
    new-instance v4, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v72, 0x0

    const/16 v76, 0x2c

    move-object/from16 v69, v4

    .line 1528
    invoke-direct/range {v69 .. v76}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    move-object/from16 v15, v25

    move-object/from16 v10, v66

    const/4 v5, 0x0

    .line 1536
    invoke-virtual {v10, v15, v5, v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 1539
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 1545
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_24

    :cond_2c
    const/4 v4, 0x0

    .line 1551
    :goto_24
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_2d

    .line 1555
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_25

    :cond_2d
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_2e

    .line 1561
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShortcutFromFileManager()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x0

    goto :goto_26

    .line 1570
    :cond_2e
    invoke-virtual {v10}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v4

    .line 1574
    :goto_26
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1576
    check-cast v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1578
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 1581
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1587
    invoke-virtual {v11}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v10

    const/4 v9, 0x1

    .line 1594
    aget v10, v34, v9

    move-object/from16 v59, v11

    const/4 v9, 0x0

    .line 1599
    aget v11, v34, v9

    .line 1601
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->y()Z

    move-result v9

    move-object/from16 v54, v7

    .line 1607
    invoke-virtual {v14}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v7

    move-object/from16 v46, v0

    move-object/from16 v17, v14

    move-object/from16 v14, v61

    .line 1617
    iget-boolean v0, v14, Lcom/android/quickstep/GestureState;->z:Z

    move-object/from16 v22, v15

    .line 1621
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1623
    const-string v14, " buildSpringAnimation: prepare, targetRect: "

    .line 1625
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string v5, ", iconRadius: "

    .line 1633
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1639
    const-string v5, ", winRadius: "

    .line 1641
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    const-string v5, ", startRadius: "

    .line 1646
    const-string v10, ", inheritFromFollowHand: "

    move/from16 v14, v68

    .line 1650
    invoke-static {v14, v13, v5, v10, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1653
    const-string v5, ", followHandRadius: "

    .line 1655
    const-string v10, ", followHandWeight: "

    move/from16 v13, v64

    .line 1659
    invoke-static {v13, v5, v10, v15, v1}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1662
    const-string v1, ", iconSize: "

    .line 1664
    const-string v5, ", endRadius: "

    .line 1666
    invoke-static {v2, v11, v1, v5, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1669
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1672
    const-string v1, ", closeWindowRect: "

    .line 1674
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1680
    const-string v1, ", rotation: "

    .line 1682
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    const-string v1, ", reverseEnable = "

    .line 1687
    const-string v2, ", homeAnimationFactory.isViewSupportAsync: "

    move/from16 v4, v52

    .line 1691
    invoke-static {v4, v1, v2, v15, v9}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1694
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1697
    const-string v1, ", handler: "

    .line 1699
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1705
    const-string v1, ", lastTaskToHome:"

    .line 1707
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1713
    const-string v0, ", rotationDirection: "

    .line 1715
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1721
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v65

    .line 1727
    invoke-static {v1, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_2f
    move-object/from16 v46, v0

    move-object/from16 v54, v7

    move-object/from16 v66, v10

    move-object/from16 v59, v11

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    .line 1743
    :goto_27
    new-instance v0, Landroid/graphics/RectF;

    .line 1745
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 1749
    invoke-virtual {v1}, Lj4/f;->j()I

    move-result v1

    int-to-float v1, v1

    .line 1754
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 1758
    invoke-virtual {v2}, Lj4/f;->d()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1764
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1767
    new-instance v3, Lni/e;

    .line 1769
    invoke-direct {v3}, Lni/e;-><init>()V

    .line 1772
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 1776
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/utils/g;->a0(Lni/e;)V

    move-object/from16 v1, v26

    if-eqz v26, :cond_30

    .line 1783
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    .line 1786
    sget-object v2, Lht/n;->a:Lht/n;

    .line 1788
    :cond_30
    invoke-interface/range {v43 .. v43}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->isSpeechAssistantNoTarget()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1794
    invoke-static {}, Liq/w1;->n()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    :goto_28
    const/4 v4, 0x0

    if-eqz v2, :cond_32

    cmpg-float v5, v31, v4

    if-nez v5, :cond_32

    const/4 v15, 0x1

    goto :goto_29

    :cond_32
    const/4 v15, 0x0

    :goto_29
    if-eqz v2, :cond_33

    if-lez v40, :cond_33

    move-object/from16 v7, v43

    move-object/from16 v2, v67

    const/16 v26, 0x1

    goto :goto_2a

    :cond_33
    move-object/from16 v7, v43

    move-object/from16 v2, v67

    const/16 v26, 0x0

    .line 1830
    :goto_2a
    invoke-interface {v7, v2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getFlexibleAnimFlag([Lgi/c;)Lcom/oplus/animation/core/panoramic/AnimationFlag;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 1836
    sget-object v9, Lcom/oplus/animation/core/panoramic/AnimationFlag;->u:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    move-object/from16 v14, v61

    if-ne v5, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_2b

    :cond_34
    const/4 v9, 0x0

    .line 1845
    :goto_2b
    iput-boolean v9, v14, Lcom/android/quickstep/GestureState;->A:Z

    if-eqz v9, :cond_39

    .line 1849
    invoke-static {}, Lqi/o;->w()V

    .line 1852
    array-length v9, v2

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v9, :cond_38

    .line 1856
    aget-object v11, v2, v10

    .line 1858
    iget-object v13, v11, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v16, v1

    if-eqz v13, :cond_35

    const/4 v4, 0x1

    .line 1865
    new-array v1, v4, [Lcom/android/systemui/shared/recents/model/Task;

    .line 1867
    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 1869
    invoke-direct {v4, v13}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    move-object/from16 v58, v8

    const/4 v8, 0x0

    .line 1875
    invoke-static {v4, v13, v8}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 1879
    aput-object v4, v1, v8

    goto :goto_2d

    :cond_35
    move-object/from16 v58, v8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1886
    :goto_2d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1894
    const-string/jumbo v13, "updateThumbnail when FlexibleAnimateToGone: "

    .line 1897
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1900
    iget v11, v11, Lgi/c;->a:I

    .line 1902
    invoke-static {v4, v11, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1905
    :cond_36
    sget-object v4, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v13, v22

    .line 1909
    invoke-virtual {v4, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 1913
    check-cast v4, Lcom/android/quickstep/da;

    .line 1915
    invoke-virtual {v4}, Lcom/android/quickstep/da;->n()Lcom/android/quickstep/t7;

    move-result-object v4

    if-eqz v1, :cond_37

    .line 1921
    invoke-static {v1}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1925
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    :goto_2e
    const/4 v11, 0x0

    goto :goto_2f

    :cond_37
    const/4 v1, 0x0

    goto :goto_2e

    .line 1931
    :goto_2f
    invoke-virtual {v4, v1, v11}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v22, v13

    move-object/from16 v1, v16

    move-object/from16 v8, v58

    const/4 v4, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v16, v1

    move-object/from16 v58, v8

    move-object/from16 v13, v22

    .line 1950
    invoke-interface {v7}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->removePanoramaViews()V

    goto :goto_30

    :cond_39
    move-object/from16 v16, v1

    move-object/from16 v58, v8

    move-object/from16 v13, v22

    .line 1960
    :goto_30
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->s:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    if-ne v5, v1, :cond_3a

    move-object/from16 v1, v33

    .line 1966
    invoke-interface {v7, v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getFlexibleWindowAnimYVelocity(Landroid/graphics/PointF;)F

    move-result v1

    move-object/from16 v11, v46

    goto :goto_31

    :cond_3a
    move-object/from16 v11, v46

    const/4 v1, 0x0

    .line 1976
    :goto_31
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1978
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1980
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I(F)V

    .line 1983
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1985
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1987
    invoke-static {v1, v5, v2}, Lma/g0;->b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;)V

    goto :goto_32

    :cond_3b
    move-object/from16 v16, v1

    move-object/from16 v58, v8

    move-object/from16 v13, v22

    move-object/from16 v11, v46

    move-object/from16 v14, v61

    .line 2001
    :goto_32
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2003
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2005
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J()V

    .line 2008
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v19, v1

    .line 2012
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2015
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v24, v1

    .line 2019
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2022
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v33, v1

    .line 2026
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2029
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2031
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2033
    new-instance v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;

    move-object v2, v10

    move-object/from16 v4, v54

    move-object/from16 v5, v45

    move-object v6, v7

    move-object/from16 v38, v7

    move-object v7, v11

    move-object/from16 v23, v58

    move-object/from16 v8, v17

    move-object/from16 v18, v44

    move-object/from16 v9, v36

    move-object/from16 v77, v10

    move-object/from16 v39, v16

    move-object/from16 v20, v66

    move-object/from16 v10, v30

    move-object/from16 v78, v11

    move-object/from16 v21, v18

    move-object/from16 v16, v59

    move-object/from16 v11, v62

    move-object/from16 v40, v41

    move-object/from16 v43, v13

    move-object/from16 v41, v35

    move/from16 v22, v60

    move-object/from16 v13, v16

    move-object/from16 v46, v14

    move-object/from16 v44, v17

    move-object/from16 v14, p0

    move-object/from16 v47, v42

    move-object/from16 v42, v63

    move-object/from16 v16, v37

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v20, v22

    move-object/from16 v22, v42

    move-object/from16 v25, v29

    move-object/from16 v27, v39

    move-object/from16 v29, p1

    move-object/from16 v30, v46

    move-object/from16 v31, v40

    .line 2108
    invoke-direct/range {v2 .. v35}, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;-><init>(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Liq/o0;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/qa$a;Lla/b2;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;ZLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;Landroid/graphics/PointF;ZLcom/android/quickstep/util/animation/AnimationRecord;FLcom/android/quickstep/util/animation/i;Lcom/android/quickstep/GestureState;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;Landroid/graphics/RectF;[F[Lgi/c;)V

    move-object/from16 v0, v77

    .line 2113
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    move-object/from16 v0, v78

    .line 2118
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2120
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2122
    new-instance v15, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;

    move-object v2, v15

    move-object/from16 v3, v38

    move-object/from16 v4, v44

    move-object/from16 v5, v46

    move-object/from16 v6, p0

    move-object/from16 v7, v47

    move-object/from16 v8, v37

    move-object v9, v0

    move-object/from16 v10, v43

    move-object/from16 v11, v40

    move-object/from16 v12, v36

    move-object/from16 v13, v45

    move-object/from16 v14, v42

    move-object/from16 v46, v0

    move-object v0, v15

    move-object/from16 v15, v41

    .line 2153
    invoke-direct/range {v2 .. v15}, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$7;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lcom/android/quickstep/qa$a;Lcom/android/quickstep/GestureState;Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lla/b2;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;)V

    .line 2156
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getRecentsAnimController()Lcom/android/quickstep/m9;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 2165
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    move-object/from16 v2, v46

    .line 2171
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2173
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2175
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v41

    .line 2180
    invoke-static {v1, v3, v0, v4}, Lcom/oplus/quickstep/utils/g;->b(Lcom/oplus/quickstep/utils/g;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/m9;[Lgi/c;)V

    .line 2183
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_33

    :cond_3c
    move-object/from16 v2, v46

    .line 2188
    :goto_33
    invoke-static/range {v55 .. v56}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v39, :cond_3d

    .line 2193
    invoke-virtual/range {v39 .. v39}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2199
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2201
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2203
    invoke-virtual {v0, v1}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 2206
    sget-object v0, Lht/n;->a:Lht/n;

    .line 2208
    :cond_3d
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2210
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2212
    invoke-virtual/range {v44 .. v44}, Lcom/android/quickstep/qa$a;->v()Z

    move-result v1

    .line 2216
    invoke-static {v0, v1}, Lma/h0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V

    .line 2219
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2221
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object v0
.end method
