.class public final Lcom/android/launcher3/anim/engine/creator/IntegrationLaunchAnimatorCreator;
.super Ljava/lang/Object;
.source "IntegrationLaunchAnimatorCreator.kt"

# interfaces
.implements Lli/a;


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 48

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 11
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 17
    instance-of v3, v0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 23
    check-cast v3, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getRequestResult()Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 43
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v7, Lsi/b;

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 63
    const-string/jumbo v10, "fromRecentParallel"

    .line 66
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v10

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 80
    invoke-interface {v11}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v11

    if-nez v11, :cond_4

    .line 86
    :cond_3
    sget-object v11, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 88
    :cond_4
    invoke-direct {v7, v1, v9, v10, v11}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    :cond_5
    move-object/from16 v25, v7

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 103
    invoke-virtual {v6}, Lcom/oplus/blocksdk/common/RequestResult;->getSupportAnimBlock()Z

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v8

    .line 109
    :goto_4
    new-instance v6, Lma/o0;

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 115
    invoke-direct {v6, v7}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v7

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v9, "animatorSet"

    .line 127
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v9, "targets"

    .line 133
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v9, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->a:I

    .line 138
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v15

    .line 142
    iget-object v9, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    if-eqz v1, :cond_8

    .line 153
    iget-object v9, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v9, :cond_8

    .line 157
    invoke-virtual {v9}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v9

    if-nez v9, :cond_8

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    move/from16 v21, v8

    :goto_5
    if-eqz v1, :cond_9

    .line 170
    iget-object v9, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    goto :goto_6

    :cond_9
    move-object v9, v4

    .line 174
    :goto_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-static {v9, v14}, Lcom/oplus/quickstep/integration/l0;->f(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v12

    .line 181
    new-instance v11, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 183
    sget-object v9, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 185
    invoke-direct {v11, v9}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 188
    iget-object v10, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 190
    new-instance v9, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 192
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 196
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 200
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 204
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v8

    .line 208
    iget v8, v8, Lj4/j;->d:I

    int-to-float v8, v8

    const/16 v16, 0x0

    const/16 v20, 0x7e

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-object/from16 v34, v10

    move/from16 v10, v21

    move-object/from16 v35, v11

    move v11, v13

    move-object v13, v12

    move/from16 v12, v18

    move-object/from16 p0, v13

    move/from16 v13, v19

    move-object/from16 v36, v14

    move/from16 v14, v16

    move/from16 v37, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move/from16 v18, v8

    move-object/from16 v19, v1

    .line 254
    invoke-direct/range {v9 .. v20}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    move-object/from16 v10, v24

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    .line 263
    invoke-virtual {v8, v9, v4, v10}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 266
    iget-object v9, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 268
    new-instance v15, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 270
    sget-object v11, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/4 v14, 0x0

    const/16 v17, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 287
    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v10, 0x0

    .line 291
    invoke-virtual {v8, v9, v10, v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 294
    iget-object v9, v7, Lgi/e;->c:[Lgi/c;

    .line 296
    invoke-static {v9}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 299
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 308
    invoke-virtual {v4, v10, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;

    move-result-object v4

    .line 312
    new-instance v10, Landroid/graphics/RectF;

    .line 314
    invoke-direct {v10, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 317
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 319
    iget-object v11, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 321
    invoke-virtual {v4, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 327
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 331
    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 333
    iget-object v11, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 335
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v11

    .line 342
    check-cast v11, Lcom/android/quickstep/views/RecentsView;

    .line 344
    new-instance v12, Lla/y1;

    .line 346
    iget-object v13, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 348
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v11

    .line 355
    invoke-direct {v12, v13, v11}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    move-object/from16 v11, v36

    .line 360
    invoke-virtual {v12, v11}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 363
    invoke-virtual {v12, v4, v4}, Lla/a0;->p(II)V

    .line 366
    new-instance v14, Landroid/graphics/Matrix;

    .line 368
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 371
    new-instance v13, Landroid/graphics/Matrix;

    .line 373
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    invoke-virtual {v12, v14}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 379
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 382
    new-instance v15, Landroid/graphics/RectF;

    .line 384
    invoke-direct {v15, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 387
    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 390
    new-instance v13, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 392
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    .line 394
    invoke-direct {v13, v10, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 397
    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 399
    invoke-direct {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 406
    iput v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 412
    iput v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    const/4 v12, -0x1

    move-object/from16 v0, p0

    .line 417
    invoke-virtual {v13, v10, v0, v4, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    if-eqz v1, :cond_a

    .line 422
    iget-object v4, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 426
    :goto_7
    invoke-static {v10, v4}, Lcom/oplus/quickstep/integration/l0;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v4

    .line 430
    iput-boolean v4, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 432
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 434
    sget-object v27, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_INTEGRATION_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 436
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v30

    .line 440
    new-instance v12, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v31, 0x0

    move-object/from16 v26, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    .line 454
    invoke-direct/range {v26 .. v33}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    move-object/from16 v29, v5

    const/4 v5, 0x1

    .line 460
    invoke-virtual {v8, v4, v5, v12}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 463
    new-instance v4, Lcom/oplus/quickstep/integration/a;

    .line 465
    invoke-direct {v4, v6, v7, v1}, Lcom/oplus/quickstep/integration/a;-><init>(Lma/o0;Lgi/e;Lcom/oplus/quickstep/integration/r;)V

    .line 468
    iput-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    .line 470
    const-string/jumbo v12, "setSupportAnimBlock: "

    .line 473
    const-string v5, "ClientAnimationRecord"

    .line 475
    invoke-static {v12, v5, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    iput-boolean v3, v4, Lcom/oplus/quickstep/integration/a;->g:Z

    .line 480
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 482
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 485
    iget-object v3, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    .line 492
    iget-object v12, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    const/16 v44, 0x0

    const/16 v47, 0xf0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    move-object/from16 v42, v12

    .line 514
    invoke-static/range {v38 .. v47}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v3

    .line 518
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_b

    .line 522
    new-instance v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 524
    new-instance v4, Landroid/graphics/PointF;

    const/4 v12, 0x0

    move-object/from16 p0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 531
    invoke-direct {v4, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v6, v37

    .line 536
    invoke-direct {v3, v0, v15, v4, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 539
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v4

    .line 545
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 548
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 552
    iget v4, v4, Lj4/f;->t:I

    .line 554
    invoke-static {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v4

    .line 558
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    goto :goto_8

    :cond_b
    move-object/from16 p0, v6

    move/from16 v6, v37

    .line 566
    :goto_8
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 568
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 570
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v4

    .line 574
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    if-eqz v6, :cond_c

    .line 579
    sget-object v3, Lcom/android/common/util/LauncherJankManager$JankScene;->b:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 581
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 583
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 585
    invoke-static {v3, v4}, Lcom/android/common/util/ua;->a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 588
    :cond_c
    new-instance v11, Lla/r1;

    .line 590
    iget-object v3, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 592
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 599
    invoke-direct {v11, v3}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 602
    invoke-virtual {v7, v11}, Lgi/e;->a(Lgi/e$a;)V

    .line 605
    invoke-interface/range {v25 .. v25}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    goto :goto_9

    .line 613
    :cond_d
    sget-object v3, Liq/w1;->c:Liq/h;

    .line 615
    invoke-virtual {v3, v7}, Liq/h;->h(Lgi/e;)V

    .line 618
    :goto_9
    iget-object v3, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    if-eqz v3, :cond_e

    .line 622
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 626
    iget-boolean v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 628
    iput-boolean v12, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 630
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 634
    iget-boolean v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 636
    iput-boolean v12, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 638
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 642
    iget v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 644
    iput v12, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 646
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 650
    iget v12, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 652
    iput v12, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 654
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v3

    .line 658
    iget-boolean v4, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 660
    iput-boolean v4, v3, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    :cond_e
    if-eqz v1, :cond_f

    .line 664
    iget-object v3, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 668
    :goto_a
    invoke-static {v3}, Lcom/oplus/quickstep/integration/l0;->j(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v3

    .line 672
    invoke-static/range {v21 .. v21}, Lcom/oplus/quickstep/utils/i;->i(Z)Z

    move-result v4

    .line 676
    new-instance v12, Lcom/android/quickstep/util/animation/f;

    move-object/from16 p2, v15

    .line 680
    iget-object v15, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    .line 682
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v15

    .line 689
    iget-object v15, v15, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    move-object/from16 v22, v0

    .line 693
    iget-object v0, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    if-eqz v0, :cond_10

    .line 697
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_b

    :cond_10
    const/16 v38, 0x0

    :goto_b
    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move/from16 v40, v4

    .line 716
    invoke-direct/range {v36 .. v41}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    if-eqz v1, :cond_11

    .line 721
    iget-object v0, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v0, :cond_11

    .line 725
    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 735
    :goto_c
    invoke-virtual {v12, v0, v3}, Lcom/android/quickstep/util/animation/f;->g(Ljava/lang/Integer;Z)V

    if-nez v6, :cond_12

    .line 740
    iput-object v11, v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    .line 742
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 748
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v0

    .line 752
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v15

    .line 756
    invoke-interface/range {v25 .. v25}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v16

    move-object/from16 v30, v11

    .line 762
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v31, v2

    .line 768
    invoke-static {v9}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v9

    .line 774
    const-string v9, "IRA startAppLaunchAnim, startCorner="

    move-object/from16 v35, v8

    .line 778
    const-string v8, ", endCorner="

    move-object/from16 v19, v1

    .line 782
    const-string v1, ", asyncAnim="

    .line 784
    invoke-static {v9, v0, v8, v15, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 788
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    const-string v1, ", isParallelOpen="

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    const-string v1, ", isPixelExtendedIcon="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    const-string v1, ", distortScale="

    .line 806
    const-string v8, ", targets = "

    .line 808
    invoke-static {v0, v3, v1, v4, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 811
    const-string v1, "IntegrationRemoteAnimManager"

    .line 813
    invoke-static {v0, v2, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v31, v2

    move-object/from16 v35, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v11

    .line 827
    :goto_d
    new-instance v15, Landroid/graphics/RectF;

    .line 829
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 832
    new-instance v16, Liq/o0;

    .line 834
    invoke-direct/range {v16 .. v16}, Liq/o0;-><init>()V

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, v12, Lcom/android/quickstep/util/animation/f;->q:Z

    .line 840
    const-string/jumbo v0, "unfilteredApps"

    .line 843
    iget-object v1, v7, Lgi/e;->c:[Lgi/c;

    .line 845
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    array-length v0, v1

    if-nez v0, :cond_14

    goto :goto_e

    .line 852
    :cond_14
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 854
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 856
    invoke-interface/range {v25 .. v25}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v1

    .line 860
    invoke-static {v0, v1, v13, v14, v10}, Lcom/android/quickstep/util/animation/c;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 863
    :goto_e
    new-instance v0, Landroid/graphics/RectF;

    move-object/from16 v28, v0

    .line 867
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 870
    new-instance v0, Landroid/graphics/RectF;

    move-object/from16 v18, v0

    .line 874
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 877
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 881
    new-instance v1, Lcom/oplus/quickstep/integration/f0;

    move-object v2, v12

    move-object v12, v1

    move-object v4, v13

    move-object v13, v10

    move-object/from16 v8, p2

    move-object/from16 v17, v4

    move-object/from16 v20, v35

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v27, v32

    .line 903
    invoke-direct/range {v12 .. v28}, Lcom/oplus/quickstep/integration/f0;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;Lcom/oplus/quickstep/integration/r;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/f;Lsi/a;Z[Lgi/c;Landroid/graphics/RectF;)V

    .line 906
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 909
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 911
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 913
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->b:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 915
    iget-object v2, v7, Lgi/e;->g:[Lgi/c;

    const/4 v3, 0x0

    .line 918
    invoke-static {v0, v1, v2, v3}, Lma/g0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V

    .line 921
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 923
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, p0

    .line 927
    invoke-virtual {v1, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 930
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 932
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v2, v31

    .line 936
    iget-object v1, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    move-object/from16 v4, v29

    const/4 v8, 0x1

    .line 941
    invoke-static {v0, v1, v8, v4}, Lcom/oplus/quickstep/integration/l0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/a;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 944
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 946
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 948
    new-instance v1, Lcom/oplus/quickstep/integration/g0;

    move-object v3, v1

    move-object v4, v7

    move-object v12, v5

    move v11, v8

    move v5, v6

    move-object/from16 v6, v30

    move-object/from16 v7, v32

    move-object v8, v10

    move-object v9, v2

    .line 961
    invoke-direct/range {v3 .. v9}, Lcom/oplus/quickstep/integration/g0;-><init>(Lgi/e;ZLla/r1;[Lgi/c;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    .line 964
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 967
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 969
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_15

    .line 973
    new-instance v1, Lcom/oplus/quickstep/integration/k0;

    .line 975
    invoke-direct {v1, v11}, Lcom/oplus/quickstep/integration/k0;-><init>(Z)V

    .line 978
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 981
    :cond_15
    iget-object v15, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->f:Lcom/oplus/quickstep/integration/a;

    .line 983
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 986
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    const-string v2, "create: integration launch animation created, animId="

    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    const-string v1, "IntegrationLaunchCreator"

    .line 1006
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v13

    .line 1013
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v14

    .line 1017
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v20

    .line 1021
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1023
    new-instance v16, Lq6/w;

    .line 1025
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v17, Lq6/x;

    .line 1030
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance v18, Lq6/y;

    .line 1035
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance v19, Lq6/z;

    .line 1040
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    .line 1044
    invoke-direct/range {v12 .. v20}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1047
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 1049
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IntegrationLaunch"

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
