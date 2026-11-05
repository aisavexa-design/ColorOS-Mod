.class public final Lcom/android/launcher3/anim/engine/creator/PredictiveBackCloseAnimatorCreator;
.super Ljava/lang/Object;
.source "PredictiveBackCloseAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/PredictiveBackCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "predictive_back_close"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 26

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 11
    iget-object v2, v2, Lcom/android/launcher3/anim/engine/creator/PredictiveBackCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 19
    instance-of v4, v0, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 24
    check-cast v4, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;->getAnimParam()Lui/h;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 37
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v6

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v7

    .line 45
    iget-object v8, v6, Lgi/e;->c:[Lgi/c;

    .line 47
    invoke-static {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 50
    new-instance v9, Landroid/graphics/RectF;

    .line 52
    iget-object v8, v6, Lgi/e;->c:[Lgi/c;

    .line 54
    const-string/jumbo v10, "unfilteredApps"

    .line 57
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 64
    const-string/jumbo v12, "getDeviceProfile(...)"

    .line 67
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 72
    invoke-static {v8, v11, v12, v14}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v11

    .line 76
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v11

    if-nez v11, :cond_3

    move-object/from16 v11, p2

    .line 87
    invoke-virtual {v3, v11, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->shouldUseLightCloseAnimation(Landroid/view/View;[Lgi/c;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move v15, v12

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_2
    move v15, v14

    .line 99
    :goto_3
    new-instance v5, Lma/o0;

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v14

    .line 105
    invoke-direct {v5, v14}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    if-eqz v15, :cond_f

    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility()V

    if-eqz v13, :cond_4

    .line 115
    iget-object v1, v13, Lui/h;->a:Landroid/graphics/RectF;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v13, :cond_5

    .line 121
    iget v4, v13, Lui/h;->b:F

    goto :goto_5

    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    :goto_5
    const/4 v7, -0x1

    if-eqz v13, :cond_6

    .line 129
    iget-object v11, v13, Lui/h;->c:Landroid/graphics/Rect;

    if-nez v11, :cond_7

    .line 133
    :cond_6
    new-instance v11, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v11, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    :cond_7
    sget v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->a:I

    .line 140
    const-string/jumbo v13, "targets"

    .line 143
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v13, "launcher"

    .line 149
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v13, "windowRectF"

    .line 155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v13, "possibleStartCropRect"

    .line 161
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v13, Landroid/graphics/RectF;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v1

    .line 170
    :goto_6
    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 173
    new-instance v1, Landroid/graphics/RectF;

    .line 175
    invoke-direct {v1, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 178
    invoke-static {v2, v12}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v9

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 186
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    const-string v14, "dp"

    .line 191
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v14, "startRect"

    .line 197
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 204
    iget v14, v14, Lj4/f;->s:I

    int-to-float v14, v14

    .line 207
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v15

    .line 211
    iget v15, v15, Lj4/f;->t:I

    int-to-float v15, v15

    const/high16 v17, 0x42a00000    # 80.0f

    div-float v17, v14, v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    const/high16 v19, 0x42b40000    # 90.0f

    div-float v19, v15, v19

    div-float v19, v19, v18

    .line 228
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 230
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v20

    div-float v20, v20, v18

    add-float v20, v20, v3

    div-float v3, v14, v18

    cmpg-float v20, v20, v3

    if-gez v20, :cond_9

    const/high16 v3, 0x3e000000    # 0.125f

    :goto_7
    mul-float/2addr v3, v14

    goto :goto_8

    .line 248
    :cond_9
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 250
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v21

    div-float v21, v21, v18

    add-float v21, v21, v7

    cmpl-float v7, v21, v3

    if-lez v7, :cond_a

    const/high16 v3, 0x3f600000    # 0.875f

    goto :goto_7

    .line 265
    :cond_a
    :goto_8
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v21

    div-float v21, v21, v18

    add-float v21, v21, v7

    .line 275
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 277
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 283
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v7, 0x41a00000    # 20.0f

    div-float v12, v14, v7

    div-float v7, v15, v7

    sub-float/2addr v14, v12

    sub-float/2addr v15, v7

    .line 293
    invoke-direct {v3, v12, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_9

    .line 297
    :cond_b
    new-instance v7, Landroid/graphics/RectF;

    sub-float v12, v3, v17

    sub-float v14, v21, v19

    add-float v3, v3, v17

    add-float v15, v21, v19

    .line 307
    invoke-direct {v7, v12, v14, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v7

    .line 311
    :goto_9
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 315
    invoke-static {v8, v13, v7, v7}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v8

    .line 319
    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 321
    invoke-virtual {v7, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 325
    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    .line 327
    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    .line 331
    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 333
    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 335
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 337
    invoke-direct {v10, v8, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 340
    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 342
    invoke-direct {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 345
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 349
    iput v12, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 351
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 355
    iput v12, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 357
    iput-object v11, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z:Landroid/graphics/Rect;

    const/4 v11, -0x1

    .line 360
    invoke-virtual {v10, v15, v3, v7, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    const/4 v7, 0x0

    .line 364
    invoke-virtual {v10, v15, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 367
    invoke-static {v2}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v7

    .line 371
    check-cast v7, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v7, :cond_c

    const/4 v11, 0x1

    .line 376
    invoke-virtual {v7, v11}, Lcom/android/quickstep/viewmodel/GestureViewModel;->c(Z)V

    .line 379
    :cond_c
    new-instance v18, Landroid/graphics/Matrix;

    .line 381
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 384
    new-instance v19, Landroid/graphics/RectF;

    .line 386
    invoke-direct/range {v19 .. v19}, Landroid/graphics/RectF;-><init>()V

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v7, v4, v7

    const/4 v11, 0x0

    if-nez v7, :cond_e

    .line 396
    invoke-static {}, Lii/h;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v11

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 405
    invoke-static {v2, v4}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v7

    move v4, v7

    .line 410
    :cond_e
    :goto_a
    new-instance v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 412
    new-instance v12, Landroid/graphics/PointF;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 416
    invoke-direct {v12, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 419
    sget v14, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->a:I

    .line 421
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v14

    .line 425
    invoke-direct {v7, v1, v3, v12, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 428
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 431
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 435
    iget v4, v4, Lj4/f;->t:I

    .line 437
    invoke-static {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v4

    .line 441
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    .line 444
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v12

    .line 452
    iput v4, v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G0:F

    .line 454
    invoke-virtual {v7, v11, v11, v11, v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T(FFFF)V

    .line 457
    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 460
    new-instance v16, Liq/o0;

    .line 462
    invoke-direct/range {v16 .. v16}, Liq/o0;-><init>()V

    .line 465
    new-instance v22, Landroid/graphics/PointF;

    .line 467
    invoke-direct/range {v22 .. v22}, Landroid/graphics/PointF;-><init>()V

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v9, "getLightWindowAnimationLauncherBack, startRect:"

    .line 475
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, " targetRect:"

    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    const-string v3, "AppLaunchAnimUtil"

    .line 495
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v25, Landroid/graphics/RectF;

    .line 500
    invoke-direct/range {v25 .. v25}, Landroid/graphics/RectF;-><init>()V

    .line 503
    new-instance v21, Landroid/graphics/RectF;

    .line 505
    invoke-direct/range {v21 .. v21}, Landroid/graphics/RectF;-><init>()V

    .line 508
    new-instance v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;

    move-object v14, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    .line 519
    invoke-direct/range {v14 .. v25}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Liq/o0;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/RectF;Lgi/e;Landroid/graphics/RectF;)V

    .line 522
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 525
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 527
    new-instance v1, Lla/r1;

    .line 529
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 533
    invoke-direct {v1, v3}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 536
    invoke-virtual {v6, v1}, Lgi/e;->a(Lgi/e$a;)V

    .line 539
    new-instance v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;

    .line 541
    invoke-direct {v1, v2, v6}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;-><init>(Lcom/android/launcher3/Launcher;Lgi/e;)V

    .line 544
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 547
    invoke-virtual {v5, v7}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 550
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationRecord;

    const/4 v3, 0x0

    .line 553
    invoke-direct {v1, v5, v6, v3, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    move-object v9, v1

    const/4 v3, 0x0

    goto :goto_c

    .line 559
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_12

    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v1, Lsi/b;

    .line 570
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 574
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 578
    const-string/jumbo v8, "fromRecentParallel"

    const/4 v12, 0x0

    .line 582
    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 586
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v8

    .line 590
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 596
    invoke-interface {v10}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v10

    if-nez v10, :cond_11

    .line 602
    :cond_10
    sget-object v10, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 604
    :cond_11
    invoke-direct {v1, v3, v6, v8, v10}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    move-object v1, v3

    :goto_b
    if-eqz v4, :cond_13

    .line 612
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    if-nez v3, :cond_14

    .line 618
    :cond_13
    sget-object v3, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 620
    :cond_14
    invoke-interface {v1, v3}, Lsi/a;->setRotationDirection(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 623
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v8

    .line 627
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    move-object v11, v5

    move v3, v12

    move-object v12, v1

    .line 635
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim(Lgi/e;Landroid/graphics/RectF;Landroid/view/View;Lma/o0;Lsi/a;Lui/h;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    move-object v9, v1

    .line 640
    :goto_c
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 644
    invoke-virtual {v1, v5, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 647
    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v7

    .line 651
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 655
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v14

    .line 659
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 661
    new-instance v10, Lq6/h0;

    .line 663
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v11, Lq6/i0;

    .line 668
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v12, Lq6/j0;

    .line 673
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v13, Lq6/k0;

    .line 678
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    .line 682
    invoke-direct/range {v6 .. v14}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 685
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 687
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0

    .line 691
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    const-string v1, "PredictiveBackCloseCreator requires QuickstepTransitionManager"

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PredictiveBackClose"

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
