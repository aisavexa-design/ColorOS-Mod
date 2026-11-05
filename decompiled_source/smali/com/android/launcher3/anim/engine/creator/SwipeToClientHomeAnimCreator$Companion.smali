.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion;
.super Ljava/lang/Object;
.source "SwipeToClientHomeAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/oplus/quickstep/integration/r;Lcom/oplus/quickstep/integration/a;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    .line 5
    const-string/jumbo v1, "params"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "animRecord"

    move-object/from16 v14, p2

    .line 15
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "homeAnim"

    move-object/from16 v15, p4

    .line 23
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move-result-object v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getStartProgress()F

    move-result v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v16

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getTaskViewSimulator()Lla/y1;

    move-result-object v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v22

    .line 62
    sget v1, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->a:I

    .line 64
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v5

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const-wide/16 v1, 0x8

    .line 89
    const-string v3, "SwipeToClientHomeCreator#buildSpringAnimation"

    .line 91
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 94
    invoke-virtual/range {v16 .. v16}, Lla/b2;->e()Lgi/e;

    move-result-object v3

    .line 98
    iget-object v3, v3, Lgi/e;->c:[Lgi/c;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lla/b2;->e()Lgi/e;

    move-result-object v1

    .line 104
    iget-object v2, v1, Lgi/e;->g:[Lgi/c;

    .line 106
    instance-of v1, v7, Lcom/android/launcher/Launcher;

    const/16 v21, 0x0

    if-eqz v1, :cond_1

    move-object v1, v7

    .line 113
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    :goto_1
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v21

    .line 127
    :goto_2
    invoke-virtual {v8, v1}, Lla/y1;->w(Lcom/android/launcher3/DeviceProfile;)V

    .line 130
    new-instance v1, Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v23

    .line 136
    invoke-virtual/range {v23 .. v23}, Lj4/f;->j()I

    move-result v4

    int-to-float v4, v4

    .line 141
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v23

    move-object/from16 v25, v2

    .line 147
    invoke-virtual/range {v23 .. v23}, Lj4/f;->d()I

    move-result v2

    int-to-float v2, v2

    const/4 v14, 0x0

    .line 153
    invoke-direct {v1, v14, v14, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v21

    .line 165
    :goto_3
    invoke-static {v2, v6}, Lcom/oplus/quickstep/integration/l0;->f(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v4

    .line 169
    new-instance v2, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 171
    sget-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_CLIENT_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 173
    invoke-direct {v2, v14}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 176
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v14

    .line 180
    new-instance v15, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 182
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->w()Z

    move-result v26

    .line 186
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->p()Z

    move-result v27

    .line 190
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->o()Z

    move-result v28

    .line 194
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->x()Z

    move-result v29

    .line 198
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->u()Z

    move-result v30

    .line 202
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 206
    invoke-virtual {v11}, Lcom/android/quickstep/qa$a;->i()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v31

    if-eqz v31, :cond_4

    .line 212
    invoke-virtual/range {v31 .. v31}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v31

    .line 216
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v32, v1

    goto :goto_4

    :cond_4
    move-object/from16 v32, v1

    move-object/from16 v31, v21

    .line 227
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object/from16 v33, v2

    .line 233
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v34

    .line 241
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lj4/j;->d()I

    move-result v1

    int-to-float v2, v1

    move-object/from16 v19, v32

    const-wide/16 v35, 0x8

    move-object v1, v15

    move/from16 v20, v2

    move-object/from16 v0, v33

    move/from16 v2, v17

    move-object/from16 v38, v3

    move-object/from16 v37, v13

    const/4 v13, 0x1

    move/from16 v3, v26

    move-object/from16 v39, v4

    move/from16 v4, v27

    move/from16 v40, v5

    move/from16 v5, v28

    move-object/from16 v18, v6

    move/from16 v6, v29

    move-object v13, v7

    move-object/from16 v7, v30

    move-object/from16 v41, v8

    move-object/from16 v8, v31

    move-object/from16 v42, v9

    move/from16 v9, v34

    move v12, v10

    move/from16 v10, v20

    move-object/from16 v43, v11

    move-object/from16 v11, p1

    .line 298
    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;)V

    .line 301
    invoke-virtual {v0, v13, v14, v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 304
    new-instance v1, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 306
    sget-object v27, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3e

    move-object/from16 v26, v1

    .line 322
    invoke-direct/range {v26 .. v33}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v10, 0x1

    .line 326
    invoke-virtual {v0, v13, v10, v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 329
    new-instance v1, Landroid/graphics/RectF;

    .line 331
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 334
    new-instance v11, Landroid/graphics/Matrix;

    .line 336
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 339
    new-instance v14, Landroid/graphics/Matrix;

    .line 341
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 348
    const-string v15, "SwipeToClientHomeCreator"

    .line 350
    const-string v9, ""

    if-eqz v2, :cond_5

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    const-string v3, "buildSpringAnimation: startProgress = "

    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    const-string v3, ", ConnectAnim="

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    move v6, v12

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v9, v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, p3

    move v6, v12

    .line 386
    :goto_5
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 388
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 391
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 396
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object/from16 v7, v41

    .line 402
    invoke-virtual {v7, v11}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 405
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v5, v43

    .line 410
    invoke-virtual {v5, v14}, Lcom/android/quickstep/qa$a;->a(Landroid/graphics/Matrix;)V

    .line 413
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move/from16 v4, v40

    .line 419
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F(Z)V

    .line 422
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 424
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 426
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q()Landroid/graphics/RectF;

    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v10, v4

    move-object/from16 v44, v9

    move-object/from16 v34, v11

    move-object/from16 v1, v37

    move-object/from16 v9, v39

    move-object v11, v8

    :goto_6
    move-object/from16 v8, v38

    goto :goto_7

    :cond_6
    move/from16 v4, v40

    move-object/from16 v7, v41

    move-object/from16 v5, v43

    move-object/from16 v2, v37

    move-object v3, v1

    move v10, v4

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object/from16 v34, v11

    move-object v11, v8

    move-object/from16 v8, v20

    move-object/from16 v44, v9

    move-object/from16 v9, v43

    .line 471
    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getAnimStartRectF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLla/b2;Lla/y1;Lcom/android/quickstep/qa$a;)Z

    move-result v2

    .line 475
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 477
    new-instance v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 479
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 484
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v9, v39

    .line 489
    invoke-direct {v2, v1, v9, v3, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 492
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    invoke-virtual {v0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v1

    .line 498
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 501
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-static {v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v1

    .line 512
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    move-object/from16 v1, v37

    goto :goto_6

    .line 518
    :goto_7
    invoke-interface {v1, v8}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getClosingSourceWinBounds([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v2

    .line 522
    new-instance v7, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 524
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->v:Lcom/oplus/animation/core/controller/AnimationType;

    .line 526
    invoke-direct {v7, v2, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 529
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 531
    invoke-direct {v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 534
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 538
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    .line 541
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 545
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getDeviceState()Lcom/android/quickstep/z9;

    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/android/quickstep/ia;->d()I

    move-result v3

    .line 560
    invoke-virtual/range {v43 .. v43}, Lcom/android/quickstep/qa$a;->A()Z

    move-result v4

    .line 564
    invoke-static {v7, v5, v9, v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->h(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    if-eqz p1, :cond_7

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object/from16 v4, v21

    .line 576
    :goto_8
    invoke-static {v5, v4}, Lcom/oplus/quickstep/integration/l0;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v4

    .line 580
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y(Z)V

    if-nez v10, :cond_8

    .line 585
    invoke-virtual/range {v16 .. v16}, Lla/b2;->d()Lla/r1;

    move-result-object v4

    .line 589
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I(Lla/r1;)V

    .line 592
    :cond_8
    new-instance v4, Landroid/graphics/RectF;

    .line 594
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 597
    invoke-virtual {v14, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 600
    sget-object v27, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_INTEGRATION_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 602
    invoke-virtual {v0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v30

    .line 606
    new-instance v14, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x30

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    .line 620
    invoke-direct/range {v26 .. v33}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 626
    invoke-virtual {v0, v13, v12, v14}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 629
    invoke-virtual {v0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconRadius()F

    move-result v13

    .line 633
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    check-cast v14, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 637
    invoke-virtual {v0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v12

    .line 641
    invoke-virtual {v14, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 644
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 646
    check-cast v12, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 648
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K()V

    .line 651
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    check-cast v12, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 655
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    const v20, 0x3e99999a    # 0.3f

    mul-float v14, v14, v20

    .line 664
    invoke-virtual {v12, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L(F)V

    .line 667
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 673
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v12

    .line 677
    const-string v14, "buildSpringAnimation, rotation="

    move-object/from16 p3, v4

    .line 681
    const-string v4, " iconRadius="

    move-object/from16 v20, v5

    .line 685
    const-string v5, ", displayedWindowFullRectF="

    .line 687
    invoke-static {v13, v3, v14, v4, v5}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    const-string v2, ", "

    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    .line 708
    invoke-static {v3, v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 p3, v4

    move-object/from16 v20, v5

    :goto_9
    if-eqz p1, :cond_a

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 724
    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    if-eqz v2, :cond_b

    .line 733
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 735
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v3, v42

    .line 739
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->initAnimStartVelocity(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/PointF;)V

    :goto_b
    move-object/from16 v2, v25

    goto :goto_c

    :cond_b
    move-object/from16 v3, v42

    goto :goto_b

    .line 748
    :goto_c
    array-length v4, v2

    if-lez v4, :cond_c

    .line 751
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 753
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 755
    invoke-interface {v1, v3}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getFlexibleWindowAnimYVelocity(Landroid/graphics/PointF;)F

    move-result v3

    .line 759
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I(F)V

    .line 762
    :cond_c
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 764
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v4, v43

    .line 768
    invoke-virtual {v4, v3}, Lcom/android/quickstep/qa$a;->G(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 771
    new-instance v12, Liq/o0;

    .line 773
    invoke-direct {v12}, Liq/o0;-><init>()V

    .line 776
    new-instance v14, Landroid/graphics/RectF;

    .line 778
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_d

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, v21

    .line 790
    :goto_d
    invoke-static {v3}, Lcom/oplus/quickstep/integration/l0;->j(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v15

    .line 794
    invoke-static/range {v17 .. v17}, Lcom/oplus/quickstep/utils/i;->i(Z)Z

    move-result v30

    .line 798
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 800
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 803
    new-instance v3, Lcom/android/quickstep/util/animation/f;

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    .line 815
    invoke-direct/range {v26 .. v31}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 818
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/integration/r;->b()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 828
    invoke-virtual {v13}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v13

    .line 832
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_e
    move-object/from16 v13, v21

    .line 838
    invoke-virtual {v3, v13, v15}, Lcom/android/quickstep/util/animation/f;->g(Ljava/lang/Integer;Z)V

    .line 841
    invoke-virtual {v4}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v3

    .line 845
    instance-of v3, v3, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v3, :cond_f

    .line 849
    invoke-virtual {v4}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v3

    .line 853
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.morphicon.IMorphIconView"

    .line 856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    check-cast v3, Lcom/android/launcher3/morphicon/IMorphIconView;

    .line 861
    invoke-interface {v3}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 867
    new-instance v3, Lcom/android/quickstep/util/animation/f;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    .line 881
    invoke-direct/range {v26 .. v31}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 884
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 886
    :cond_f
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 888
    check-cast v3, Lcom/android/quickstep/util/animation/f;

    .line 890
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/f;->c()V

    .line 893
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getFlexibleAnimFlag([Lgi/c;)Lcom/oplus/animation/core/panoramic/AnimationFlag;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 902
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 904
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 906
    invoke-static {v4, v3, v2}, Lma/g0;->b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;)V

    .line 909
    :cond_10
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v21, v2

    .line 913
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 916
    new-instance v2, Landroid/graphics/RectF;

    const/16 v24, 0x1

    move-object v13, v2

    .line 921
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 924
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    .line 927
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 929
    new-instance v3, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;

    move-object v2, v3

    move-object/from16 v45, v3

    move-object v3, v1

    move-object/from16 v1, p3

    move-object/from16 v46, v4

    move-object v4, v11

    move-object/from16 v17, v20

    move-object/from16 v20, v5

    move v5, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v38, v8

    move-object/from16 v8, v34

    move-object/from16 v17, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move-object/from16 v48, v12

    move-object/from16 v47, v18

    move-object/from16 v12, v16

    move-object/from16 v49, v14

    move-object/from16 v14, p2

    move/from16 v23, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v23

    move-object/from16 v20, v38

    move-object/from16 v23, v1

    .line 989
    invoke-direct/range {v2 .. v23}, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;ZLla/b2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;Lcom/oplus/quickstep/integration/a;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Z[Lgi/c;Landroid/graphics/RectF;Lcom/android/quickstep/GestureState;Landroid/graphics/RectF;)V

    move-object/from16 v0, v45

    move-object/from16 v2, v46

    .line 996
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    move-object/from16 v0, v48

    .line 1001
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1003
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1005
    new-instance v2, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;

    move-object/from16 v3, p0

    move-object/from16 v4, v47

    .line 1011
    invoke-direct {v2, v4, v3}, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;)V

    .line 1014
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getRecentsAnimController()Lcom/android/quickstep/m9;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v2

    if-eqz v2, :cond_11

    move/from16 v4, v24

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 1033
    :goto_e
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 1037
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1039
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1041
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v38

    .line 1046
    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/oplus/quickstep/utils/g;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/m9;[Lgi/c;Z)V

    .line 1049
    :cond_12
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v2, 0x6

    move-object/from16 v4, v49

    const/4 v3, 0x0

    .line 1057
    invoke-static {v1, v4, v3, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/controller/AnimationType;ZI)V

    .line 1060
    invoke-static/range {v35 .. v36}, Landroid/os/Trace;->traceEnd(J)V

    .line 1063
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1065
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object v0
.end method
