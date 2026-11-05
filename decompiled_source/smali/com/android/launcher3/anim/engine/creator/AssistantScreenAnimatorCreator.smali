.class public final Lcom/android/launcher3/anim/engine/creator/AssistantScreenAnimatorCreator;
.super Ljava/lang/Object;
.source "AssistantScreenAnimatorCreator.kt"

# interfaces
.implements Lli/a;


# instance fields
.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/AssistantScreenAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 22
    const-string p1, "assistant_screen_intercepted"

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 54

    .line 1
    const-string v0, ", orientationHandler = "

    .line 3
    const-string v1, ", asstScreenWidth="

    .line 5
    const-string/jumbo v2, "getClosingWindowAnimators-final: startBounds = "

    .line 8
    const-string/jumbo v4, "getOrientationHandler(...)"

    .line 11
    const-string/jumbo v5, "getOverviewPanel(...)"

    .line 14
    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    const-string v7, ", startBounds = "

    .line 18
    const-string/jumbo v8, "getClosingWindowAnimators: closingPkg = "

    .line 21
    const-string v9, "AssistantScreenRemoteAnimUtil"

    .line 23
    const-string v10, ", targetBounds = "

    .line 25
    const-string v11, "appTargets"

    .line 27
    const-string/jumbo v12, "launcher"

    .line 30
    const-string/jumbo v14, "request"

    move-object/from16 v15, p1

    .line 35
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v14, Lma/o0;

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v13

    .line 44
    invoke-direct {v14, v13}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v13

    .line 51
    iget-object v13, v13, Lgi/e;->c:[Lgi/c;

    .line 53
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 63
    iget-object v15, v15, Lcom/android/launcher3/anim/engine/creator/AssistantScreenAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object/from16 v38, v14

    .line 67
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    move-object/from16 v17, v0

    .line 73
    const-string/jumbo v0, "getDeviceProfile(...)"

    .line 76
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 85
    invoke-static {v13, v14, v2, v1}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v14

    .line 89
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 92
    invoke-static {v15}, Lcom/oplus/quickstep/utils/c;->s(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 98
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v11, "windowRectF"

    .line 107
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v11, Landroid/graphics/RectF;

    .line 112
    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 115
    invoke-static {v13}, Lfq/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v13}, Lfq/t;->g([Lgi/c;)Landroid/view/SurfaceControl;

    move-result-object v12

    .line 123
    invoke-static {v13}, Lcom/oplus/quickstep/utils/c;->j([Lgi/c;)Landroid/view/SurfaceControl;

    move-result-object v14

    .line 127
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    invoke-static {v13}, Lmr/q;->k([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v1

    .line 136
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1}, Lma/j0;->a(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v0

    .line 155
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-static {v13}, Lfq/t;->i([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/RectF;

    .line 163
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v21

    move-object/from16 v23, v0

    if-eqz v21, :cond_1

    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v11

    .line 180
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    check-cast v11, Landroid/graphics/RectF;

    .line 184
    invoke-virtual {v11}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-static {v8, v3, v7, v0, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-static {v0, v11, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v21, v11

    .line 198
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 200
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    new-instance v3, Landroid/graphics/Matrix;

    .line 205
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-virtual {v6, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 212
    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    .line 214
    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    .line 218
    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 220
    invoke-virtual {v15}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    .line 228
    invoke-static {v13}, Lfq/t;->e([Lgi/c;)Lgi/c;

    move-result-object v11

    move-object/from16 v22, v6

    .line 234
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    .line 238
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v6, Lcom/android/quickstep/views/RecentsView;

    .line 243
    new-instance v5, Lla/y1;

    .line 245
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v6

    .line 249
    invoke-direct {v5, v15, v6}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 252
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v11, :cond_2

    .line 261
    invoke-virtual {v5, v11}, Lla/y1;->L(Lgi/c;)V

    .line 264
    :cond_2
    invoke-virtual {v5, v7, v7}, Lla/a0;->p(II)V

    .line 267
    invoke-virtual {v5, v3}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    if-eqz v11, :cond_3

    .line 272
    iget-boolean v6, v11, Lgi/c;->e:Z

    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 280
    :goto_1
    invoke-virtual {v5}, Lla/y1;->A()Landroid/graphics/Matrix;

    move-result-object v11

    .line 284
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 287
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 293
    invoke-virtual {v5}, Lla/y1;->H()Lla/a1;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 301
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v8, v7, v0}, Lfq/t;->h(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 308
    new-instance v3, Landroid/graphics/Matrix;

    .line 310
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    new-instance v4, Landroid/graphics/Matrix;

    .line 315
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 318
    invoke-virtual {v5, v3}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 321
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 324
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 328
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v5

    .line 332
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    invoke-static {v13, v12, v14, v5, v4}, Lcom/oplus/quickstep/utils/c;->h([Lgi/c;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;

    .line 338
    new-instance v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 340
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    check-cast v5, Landroid/graphics/RectF;

    .line 344
    new-instance v7, Landroid/graphics/PointF;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 349
    invoke-direct {v7, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x1

    .line 353
    invoke-direct {v4, v1, v5, v7, v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 356
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 362
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    .line 366
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    check-cast v7, Landroid/graphics/RectF;

    .line 370
    invoke-virtual {v7}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v7

    .line 374
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->g()I

    move-result v11

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    .line 382
    invoke-static {v14, v5, v10, v7, v12}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 386
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_4
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lj4/j;->d()I

    move-result v5

    int-to-float v5, v5

    .line 417
    new-instance v7, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 419
    sget-object v9, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_SPRING_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 421
    invoke-direct {v7, v9}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 424
    new-instance v9, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 426
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v10

    .line 430
    invoke-virtual {v10}, Lj4/j;->d()I

    move-result v10

    int-to-float v10, v10

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x27f

    move-object/from16 v24, v9

    move/from16 v32, v5

    move/from16 v33, v10

    .line 459
    invoke-direct/range {v24 .. v35}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    const/4 v5, 0x0

    .line 463
    invoke-virtual {v7, v15, v5, v9}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 466
    new-instance v5, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 468
    sget-object v25, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3e

    move-object/from16 v24, v5

    .line 482
    invoke-direct/range {v24 .. v31}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v9, 0x1

    .line 486
    invoke-virtual {v7, v15, v9, v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 489
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 493
    invoke-virtual {v5}, Lj4/f;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 499
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 505
    :cond_5
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v5

    :cond_6
    move-object/from16 v5, v22

    .line 511
    invoke-virtual {v5, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 515
    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    .line 517
    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    .line 521
    iget v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 523
    new-instance v9, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 525
    sget-object v10, Lcom/oplus/animation/core/controller/AnimationType;->t:Lcom/oplus/animation/core/controller/AnimationType;

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    .line 531
    invoke-direct {v9, v11, v12, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 534
    new-instance v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 536
    invoke-direct {v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 539
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    check-cast v14, Landroid/graphics/RectF;

    .line 543
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 547
    invoke-virtual {v11, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 550
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    check-cast v14, Landroid/graphics/RectF;

    .line 554
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    .line 558
    invoke-virtual {v11, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    .line 561
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 563
    check-cast v14, Landroid/graphics/RectF;

    const/4 v8, 0x0

    .line 566
    invoke-static {v9, v11, v14, v5, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->h(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 569
    invoke-virtual {v9, v11, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 572
    sget-object v29, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v28, v5

    .line 584
    invoke-virtual/range {v24 .. v29}, Lcom/android/quickstep/util/animation/RectTransformHelper;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZILcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v26

    .line 588
    sget-object v22, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 590
    new-instance v5, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x2c

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    .line 604
    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v8, 0x0

    .line 608
    invoke-virtual {v7, v15, v8, v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    const/4 v5, 0x0

    .line 612
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 615
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    check-cast v0, Landroid/graphics/RectF;

    .line 626
    invoke-static {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v0

    .line 630
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    .line 633
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T(FFFF)V

    .line 636
    invoke-virtual {v7}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v0

    .line 640
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 643
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K()V

    const/4 v0, 0x0

    .line 647
    invoke-virtual {v4, v0, v9, v3, v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 650
    new-instance v21, Liq/o0;

    .line 652
    invoke-direct/range {v21 .. v21}, Liq/o0;-><init>()V

    .line 655
    new-instance v0, Landroid/graphics/RectF;

    .line 657
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 660
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 668
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 672
    iget v8, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 674
    new-instance v24, Lcom/android/quickstep/util/animation/f;

    move-object/from16 v33, v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v10

    .line 688
    invoke-direct/range {v24 .. v29}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 691
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v32, v10

    .line 695
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x1

    .line 699
    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 701
    invoke-static {v15}, Lcom/oplus/quickstep/utils/c;->r(Landroid/content/Context;)Z

    move-result v35

    .line 705
    new-instance v12, Landroid/graphics/RectF;

    move-object/from16 v37, v12

    .line 709
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 712
    new-instance v12, Landroid/graphics/RectF;

    move-object/from16 v27, v12

    .line 716
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 719
    new-instance v12, Lcom/oplus/quickstep/utils/d;

    move-object/from16 v16, v12

    const/4 v14, 0x0

    move-object/from16 v34, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v26, v9

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v36, v13

    .line 756
    invoke-direct/range {v16 .. v37}, Lcom/oplus/quickstep/utils/d;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Ljava/lang/Boolean;Lcom/android/launcher3/Launcher;IILcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;FLcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/util/animation/f;Landroid/view/SurfaceControl;Z[Lgi/c;Landroid/graphics/RectF;)V

    .line 759
    invoke-virtual {v4, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 762
    new-instance v0, Lcom/oplus/quickstep/utils/e;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    .line 776
    invoke-direct/range {v17 .. v22}, Lcom/oplus/quickstep/utils/e;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 779
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    move-object/from16 v1, v38

    .line 784
    invoke-virtual {v1, v4}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto/16 :goto_5

    :cond_7
    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v38

    .line 798
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-static {v13}, Lfq/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v11

    .line 808
    invoke-static {v13}, Lfq/t;->g([Lgi/c;)Landroid/view/SurfaceControl;

    move-result-object v12

    .line 812
    invoke-static {v13}, Lcom/oplus/quickstep/utils/c;->j([Lgi/c;)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 816
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 818
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 821
    invoke-static {v13}, Lmr/q;->k([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v3

    .line 825
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 827
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 833
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 837
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-static {v3}, Lma/j0;->a(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v0

    .line 844
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 846
    :cond_8
    invoke-static {v13}, Lfq/t;->i([Lgi/c;)Landroid/graphics/RectF;

    move-result-object v0

    .line 850
    new-instance v3, Landroid/graphics/RectF;

    .line 852
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v19, v14

    .line 857
    new-instance v14, Lla/r1;

    move-object/from16 v29, v0

    .line 861
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 865
    invoke-direct {v14, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 868
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    move-object/from16 v33, v14

    .line 874
    const-string v14, ""

    if-eqz v0, :cond_9

    .line 878
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v3

    .line 884
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 886
    check-cast v3, Landroid/graphics/RectF;

    .line 888
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-static {v8, v11, v7, v0, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 896
    invoke-static {v0, v3, v14, v9}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v30, v3

    .line 902
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 904
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 907
    new-instance v3, Landroid/graphics/RectF;

    .line 909
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 912
    new-instance v35, Landroid/graphics/Rect;

    .line 914
    invoke-direct/range {v35 .. v35}, Landroid/graphics/Rect;-><init>()V

    .line 917
    new-instance v7, Landroid/graphics/Matrix;

    .line 919
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 922
    new-instance v34, Landroid/graphics/Matrix;

    .line 924
    invoke-direct/range {v34 .. v34}, Landroid/graphics/Matrix;-><init>()V

    .line 927
    new-instance v8, Landroid/graphics/PointF;

    .line 929
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 932
    new-instance v11, Landroid/graphics/RectF;

    .line 934
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v36, v3

    .line 939
    new-instance v3, Landroid/graphics/Matrix;

    .line 941
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v37, v7

    .line 946
    new-instance v7, Landroid/graphics/Matrix;

    .line 948
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 951
    invoke-virtual {v2, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 955
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    .line 957
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 961
    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 963
    invoke-virtual {v15}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v21

    move-object/from16 v39, v0

    .line 969
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display;->getRotation()I

    move-result v0

    move-object/from16 v40, v8

    .line 975
    invoke-static {v13}, Lfq/t;->e([Lgi/c;)Lgi/c;

    move-result-object v8

    move-object/from16 v41, v11

    .line 981
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v11

    .line 985
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    check-cast v11, Lcom/android/quickstep/views/RecentsView;

    .line 990
    new-instance v5, Lla/y1;

    .line 992
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v11

    .line 996
    invoke-direct {v5, v15, v11}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 999
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 1003
    invoke-virtual {v5, v11}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v8, :cond_a

    .line 1008
    invoke-virtual {v5, v8}, Lla/y1;->L(Lgi/c;)V

    .line 1011
    :cond_a
    invoke-virtual {v5, v2, v2}, Lla/a0;->p(II)V

    .line 1014
    invoke-virtual {v5, v7}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 1017
    invoke-virtual {v5}, Lla/y1;->H()Lla/a1;

    move-result-object v8

    .line 1021
    invoke-virtual {v8}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v8

    .line 1025
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-static {v0, v2, v8}, Lfq/t;->h(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 1032
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 1036
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v4

    .line 1040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1043
    invoke-static {v13, v12, v1, v4, v2}, Lcom/oplus/quickstep/utils/c;->h([Lgi/c;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;

    .line 1046
    invoke-virtual {v5}, Lla/y1;->A()Landroid/graphics/Matrix;

    move-result-object v1

    move-object/from16 v4, v30

    .line 1052
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1055
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1058
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1061
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 1065
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 1069
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1071
    check-cast v5, Landroid/graphics/RectF;

    .line 1073
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    .line 1078
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1080
    check-cast v5, Landroid/graphics/RectF;

    .line 1082
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    .line 1088
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x3

    .line 1093
    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1097
    aput v8, v3, v5

    const/4 v11, 0x1

    .line 1100
    aput v8, v3, v11

    const/4 v11, 0x2

    .line 1103
    aput v8, v3, v11

    const/high16 v8, 0x43ef0000    # 478.0f

    .line 1107
    aput v8, v3, v5

    .line 1109
    new-instance v8, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 1111
    sget-object v12, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 1113
    invoke-direct {v8, v12}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 1116
    new-instance v12, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 1118
    aget v50, v3, v5

    .line 1120
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Lj4/j;->d()I

    move-result v2

    int-to-float v2, v2

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x27f

    move-object/from16 v42, v12

    move/from16 v51, v2

    .line 1151
    invoke-direct/range {v42 .. v53}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    const/4 v2, 0x0

    .line 1155
    invoke-virtual {v8, v15, v2, v12}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 1158
    invoke-virtual {v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconRadius()F

    move-result v2

    const/4 v5, 0x1

    .line 1163
    aput v2, v3, v5

    .line 1165
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1171
    sget v5, Lcom/android/launcher3/R$dimen;->assistant_screen_card_padding:I

    .line 1173
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 1183
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 1191
    aput v2, v3, v11

    .line 1193
    new-instance v2, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 1195
    sget-object v22, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v21, v2

    .line 1211
    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v5, 0x1

    .line 1215
    invoke-virtual {v8, v15, v5, v2}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 1218
    sget-object v22, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 1220
    new-instance v2, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v28, 0x2c

    move-object/from16 v21, v2

    move-object/from16 v23, v29

    move-object/from16 v26, v0

    .line 1230
    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v5, 0x0

    .line 1234
    invoke-virtual {v8, v15, v5, v2}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 1237
    new-instance v2, Ldq/c;

    .line 1239
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1241
    check-cast v5, Landroid/graphics/RectF;

    .line 1243
    invoke-direct {v2, v4, v5}, Ldq/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1246
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1252
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    .line 1256
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1258
    check-cast v11, Landroid/graphics/RectF;

    .line 1260
    invoke-virtual {v11}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v11

    .line 1264
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->g()I

    move-result v12

    move-object/from16 p0, v2

    move-object/from16 v42, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    .line 1276
    invoke-static {v15, v5, v10, v11, v2}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1280
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    .line 1285
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-static {v14, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 p0, v2

    move-object/from16 v42, v15

    .line 1303
    :goto_4
    new-instance v2, Lxi/s;

    .line 1305
    invoke-direct {v2}, Lxi/s;-><init>()V

    const/4 v5, 0x1

    .line 1309
    invoke-static {v2, v5, v13, v5}, Lcom/oplus/quickstep/utils/i;->l(Lxi/s;I[Lgi/c;Z)V

    .line 1312
    invoke-virtual {v2}, Lxi/s;->l()V

    .line 1315
    invoke-virtual {v2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1322
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v31, v2

    .line 1326
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1329
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1331
    new-instance v5, Liq/i0;

    move-object/from16 v16, v5

    const/4 v9, 0x0

    move-object/from16 v32, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v41

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v29

    move-object/from16 v25, v40

    move-object/from16 v26, v39

    move/from16 v27, v1

    move-object/from16 v28, v37

    move-object/from16 v29, v36

    move-object/from16 v30, v3

    .line 1366
    invoke-direct/range {v16 .. v35}, Liq/i0;-><init>(Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lgi/c;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lla/r1;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .line 1371
    invoke-virtual {v0, v5}, Ldq/c;->b(Ldq/c$a;)V

    .line 1374
    new-instance v1, Lcom/oplus/quickstep/utils/c$a$a;

    move-object/from16 v3, v42

    .line 1378
    invoke-direct {v1, v3, v9, v0, v2}, Lcom/oplus/quickstep/utils/c$a$a;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceControl;Ldq/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1381
    invoke-virtual {v0, v1}, Ldq/c;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 1384
    invoke-virtual {v0}, Ldq/c;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1388
    const-string/jumbo v1, "getAnimator(...)"

    .line 1391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v38

    .line 1396
    invoke-virtual {v1, v0}, Lma/o0;->k(Landroid/animation/Animator;)V

    .line 1399
    :goto_5
    new-instance v5, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 1401
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1408
    invoke-direct {v5, v1, v0, v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 1411
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v3

    .line 1415
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 1419
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v10

    .line 1423
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1425
    new-instance v6, Lq6/e;

    .line 1427
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1430
    new-instance v7, Lq6/f;

    .line 1432
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1435
    new-instance v8, Lq6/g;

    .line 1437
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    move-object v2, v0

    .line 1442
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1445
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 1447
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AssistantScreenClose"

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
