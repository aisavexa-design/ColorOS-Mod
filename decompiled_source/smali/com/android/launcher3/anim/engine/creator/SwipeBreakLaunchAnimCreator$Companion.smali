.class public final Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion;
.super Ljava/lang/Object;
.source "SwipeBreakLaunchAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static buildBreakOpenAnimation(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;)Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;
    .locals 54

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "params"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTaskViewSimulator()Lla/y1;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    move-result-object v15

    .line 25
    new-instance v13, Landroid/graphics/RectF;

    .line 27
    iget-object v2, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v13, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 32
    new-instance v14, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 37
    new-instance v11, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {v1, v11}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    sget-object v3, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 68
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v15

    .line 71
    check-cast v8, Lro/j1;

    .line 73
    invoke-virtual {v8}, Lro/j1;->c()Z

    move-result v24

    .line 77
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    iget v4, v4, Lni/e;->h:F

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    const v16, 0x402ccccd    # 2.7f

    const/16 v18, 0x0

    if-eqz v4, :cond_13

    .line 105
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k()F

    move-result v5

    if-eqz v24, :cond_1

    .line 111
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    move/from16 v28, v16

    goto :goto_2

    :cond_1
    const v20, 0x3f7d70a4    # 0.99f

    move/from16 v28, v20

    :goto_2
    if-eqz v24, :cond_2

    move/from16 v29, v16

    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result v20

    move/from16 v29, v20

    .line 133
    :goto_3
    iget v6, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    move-object/from16 v21, v3

    .line 137
    iget v3, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s0:F

    .line 139
    invoke-static {v5, v6, v3}, Lcom/android/launcher3/Utilities;->boundToRangeCommon(FFF)F

    move-result v25

    .line 143
    iget v3, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    .line 145
    iget v6, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s0:F

    .line 147
    sget-object v30, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    move/from16 v26, v3

    move/from16 v27, v6

    .line 153
    invoke-static/range {v25 .. v30}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    .line 157
    iput v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 159
    iget-object v3, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 161
    invoke-static {v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 171
    instance-of v6, v3, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_3

    .line 175
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    :goto_5
    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 192
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v21

    move/from16 v22, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTargets()Lgi/e;

    move-result-object v5

    .line 209
    iget-object v5, v5, Lgi/e;->d:[Lgi/c;

    move/from16 v23, v7

    if-eqz v5, :cond_9

    .line 215
    array-length v7, v5

    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_8

    move/from16 v26, v7

    .line 223
    aget-object v7, v5, v10

    move-object/from16 v27, v5

    if-eqz v21, :cond_6

    .line 229
    invoke-virtual/range {v21 .. v21}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 235
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_6

    .line 239
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    move-object/from16 v28, v11

    .line 243
    iget v11, v7, Lgi/c;->a:I

    if-ne v5, v11, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v28, v11

    .line 250
    :cond_7
    iget v5, v7, Lgi/c;->a:I

    .line 252
    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    goto :goto_6

    :cond_8
    :goto_8
    move-object/from16 v28, v11

    move-object/from16 v5, v21

    goto :goto_9

    :cond_9
    move-object/from16 v25, v10

    goto :goto_8

    .line 275
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getClosingTarget()Lgi/c;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 281
    iget-object v6, v6, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_a

    .line 285
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_c

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    if-eqz v5, :cond_d

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    move-result-object v3

    .line 306
    check-cast v3, Lro/j1;

    .line 308
    invoke-virtual {v3, v6, v5}, Lro/j1;->a(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object v3

    goto :goto_c

    .line 313
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getClosingTarget()Lgi/c;

    move-result-object v5

    .line 323
    invoke-virtual {v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lgi/c;)Landroid/view/View;

    move-result-object v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 329
    :goto_c
    instance-of v5, v3, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v5, :cond_f

    move-object v5, v3

    .line 334
    check-cast v5, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_10

    .line 340
    invoke-interface {v5}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v3, v5

    .line 347
    :cond_10
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v5

    .line 351
    iget-object v5, v5, Lgi/e;->c:[Lgi/c;

    .line 353
    invoke-static {v5}, Lii/i;->a([Lgi/c;)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-static {v3}, Lcom/oplus/quickstep/gesture/d$a;->c(Landroid/view/View;)Z

    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 365
    invoke-static {v5, v3}, Lii/i;->g(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 371
    sget-object v3, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_f

    .line 374
    :cond_11
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    goto :goto_f

    :cond_12
    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    move-object/from16 v3, v21

    .line 389
    :goto_f
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v11, v22

    goto :goto_10

    :cond_13
    move/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    move/from16 v11, v18

    .line 402
    :goto_10
    instance-of v10, v12, Lcom/oplus/quickstep/integration/a;

    .line 404
    instance-of v7, v12, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;

    if-eqz v7, :cond_15

    if-eqz v7, :cond_14

    move-object v3, v12

    .line 411
    check-cast v3, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_15

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-result-object v4

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 425
    invoke-virtual {v3, v4, v13, v5}, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;->createBreakParam(Lcom/android/launcher3/capsule/CapsuleAnimationController;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    .line 428
    :cond_15
    new-instance v6, Lma/o0;

    .line 430
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 432
    invoke-direct {v6, v5}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    if-eqz v10, :cond_16

    .line 437
    new-instance v3, Lcom/oplus/quickstep/integration/a;

    .line 439
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v4

    move-object/from16 v21, v5

    .line 445
    const-string/jumbo v5, "getTargetSet(...)"

    .line 448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getConnectClientIconSf()Lcom/oplus/quickstep/integration/r;

    move-result-object v5

    .line 455
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/quickstep/integration/a;-><init>(Lma/o0;Lgi/e;Lcom/oplus/quickstep/integration/r;)V

    move-object v4, v3

    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v21, v5

    .line 463
    new-instance v3, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 465
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 470
    invoke-direct {v3, v6, v4, v5}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;)V

    .line 473
    invoke-virtual {v8, v6}, Lro/j1;->e(Lma/o0;)V

    move-object v4, v3

    .line 477
    :goto_12
    invoke-virtual {v8, v2}, Lro/j1;->f(Landroid/graphics/Matrix;)V

    if-eqz v24, :cond_17

    .line 482
    invoke-static {v14}, Liq/v5;->e(Landroid/graphics/RectF;)V

    .line 485
    :cond_17
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    check-cast v2, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 489
    invoke-static {v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v3

    .line 493
    new-instance v2, Landroid/graphics/RectF;

    .line 495
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 498
    invoke-static {v3, v14, v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    move-object/from16 v22, v2

    .line 507
    instance-of v2, v5, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_18

    .line 511
    check-cast v5, Lcom/android/launcher/Launcher;

    move-object/from16 v26, v5

    goto :goto_13

    :cond_18
    const/16 v26, 0x0

    :goto_13
    if-eqz v24, :cond_19

    .line 520
    sget-object v2, Lcom/android/quickstep/util/animation/RotationConversion;->a:Lcom/android/quickstep/util/animation/RotationConversion;

    :goto_14
    move-object/from16 v27, v2

    goto :goto_15

    .line 525
    :cond_19
    sget-object v2, Lcom/android/quickstep/util/animation/RotationConversion;->c:Lcom/android/quickstep/util/animation/RotationConversion;

    goto :goto_14

    :goto_15
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v31, 0x80

    move-object v2, v4

    move/from16 v32, v3

    move-object v3, v12

    move-object/from16 v33, v4

    move-object/from16 v4, v22

    move-object/from16 v34, v21

    const/16 v19, 0x0

    move-object/from16 v35, v6

    move-object/from16 v6, v26

    move/from16 v36, v7

    move/from16 v19, v23

    move-object/from16 v7, v27

    move-object/from16 v37, v8

    move/from16 v8, v29

    move-object/from16 v38, v9

    move/from16 v9, v32

    move/from16 v40, v10

    move-object/from16 v39, v25

    move/from16 v10, v30

    move v0, v11

    move-object/from16 v20, v28

    move/from16 v11, v31

    .line 577
    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object/from16 v2, v37

    const/4 v3, 0x0

    .line 586
    invoke-virtual {v2, v3}, Lro/j1;->g(Z)V

    const/4 v4, 0x0

    return-object v4

    :cond_1a
    move-object/from16 v2, v37

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 595
    invoke-virtual {v2}, Lro/j1;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 601
    invoke-virtual {v2}, Lro/j1;->h()V

    .line 604
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v5

    .line 608
    invoke-static {v5}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    .line 615
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v5

    .line 619
    invoke-static {v5}, Lcom/oplus/quickstep/panorama/a;->t(Lgi/e;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 625
    invoke-virtual/range {v17 .. v17}, Lla/b2;->e()Lgi/e;

    move-result-object v5

    .line 629
    iget-object v5, v5, Lgi/e;->c:[Lgi/c;

    .line 631
    const-string/jumbo v7, "unfilteredApps"

    .line 634
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-static {v6, v5}, Lcom/oplus/animation/core/util/a;->a(I[Lgi/c;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_16

    :cond_1c
    move v5, v3

    goto :goto_17

    :cond_1d
    :goto_16
    move v5, v6

    :goto_17
    if-eqz v5, :cond_1f

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getForceToRecents()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v8, v36

    move/from16 v7, v40

    goto :goto_1e

    .line 661
    :cond_1f
    :goto_18
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 665
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q()Landroid/graphics/RectF;

    move-result-object v8

    .line 669
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    .line 674
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_22

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getForceToRecents()Z

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v7, v40

    if-nez v7, :cond_20

    goto :goto_1a

    :cond_20
    :goto_19
    move/from16 v8, v36

    goto :goto_1b

    :cond_21
    move/from16 v7, v40

    :goto_1a
    move/from16 v8, v36

    goto :goto_1c

    :cond_22
    move/from16 v7, v40

    goto :goto_19

    :goto_1b
    if-eqz v8, :cond_23

    :goto_1c
    move v9, v6

    goto :goto_1d

    :cond_23
    move v9, v3

    .line 711
    :goto_1d
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getForceToRecents()Z

    move-result v10

    xor-int/2addr v10, v6

    .line 722
    invoke-virtual {v2, v9, v10}, Lro/j1;->b(ZZ)V

    goto :goto_1e

    .line 726
    :cond_24
    invoke-virtual {v2, v9}, Lro/j1;->i(Z)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getForceToRecents()Z

    move-result v10

    xor-int/2addr v10, v6

    .line 734
    invoke-virtual {v2, v9, v10}, Lro/j1;->j(ZZ)V

    .line 737
    :goto_1e
    new-instance v9, Landroid/graphics/RectF;

    .line 739
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivityDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 746
    invoke-virtual {v1, v10}, Lla/y1;->w(Lcom/android/launcher3/DeviceProfile;)V

    .line 749
    new-instance v10, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 751
    sget-object v6, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->BREAK_APP_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 753
    invoke-direct {v10, v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    .line 760
    instance-of v3, v6, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_25

    .line 764
    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_1f

    :cond_25
    move-object v6, v4

    .line 768
    :goto_1f
    new-instance v3, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 770
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v22

    .line 774
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x3bf

    move-object/from16 v40, v3

    .line 800
    invoke-direct/range {v40 .. v51}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    .line 803
    invoke-virtual {v10, v6, v4, v3}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 810
    new-instance v6, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 812
    sget-object v26, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x3e

    move-object/from16 v25, v6

    .line 828
    invoke-direct/range {v25 .. v32}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v4, 0x0

    .line 832
    invoke-virtual {v10, v3, v4, v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 835
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P()V

    .line 838
    invoke-virtual {v10}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v3

    .line 842
    invoke-virtual {v11, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 845
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    .line 854
    :goto_20
    new-instance v22, Liq/o0;

    .line 856
    invoke-direct/range {v22 .. v22}, Liq/o0;-><init>()V

    .line 859
    new-instance v6, Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v4, v34

    .line 863
    invoke-direct {v6, v13, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 866
    new-instance v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 868
    invoke-direct {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 871
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v23

    move-object/from16 v25, v6

    .line 877
    invoke-virtual/range {v23 .. v23}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f()Z

    move-result v6

    .line 881
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->N(Z)V

    .line 884
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v6

    .line 888
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c()Z

    move-result v6

    .line 892
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x(Z)V

    .line 895
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v6

    .line 899
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b()F

    move-result v6

    .line 903
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 906
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v6

    .line 910
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a()F

    move-result v6

    .line 914
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    .line 917
    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v6

    .line 921
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d()Z

    move-result v6

    .line 925
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B(Z)V

    .line 928
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z(Z)V

    .line 931
    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K(Z)V

    move-object/from16 v8, v38

    .line 936
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 938
    check-cast v6, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 940
    invoke-static {v6}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v6

    .line 944
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C(Z)V

    .line 947
    invoke-virtual/range {v17 .. v17}, Lla/b2;->d()Lla/r1;

    move-result-object v6

    .line 951
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I(Lla/r1;)V

    .line 954
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_27

    .line 960
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_27

    move/from16 v12, v19

    move-object/from16 v6, v39

    .line 970
    iput v12, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v18, v9

    goto :goto_23

    :cond_27
    move/from16 v12, v19

    move-object/from16 v6, v39

    cmpg-float v18, v0, v18

    if-nez v18, :cond_28

    move-object/from16 v18, v9

    goto :goto_21

    :cond_28
    move-object/from16 v18, v9

    .line 988
    iget v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 990
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v19

    if-nez v19, :cond_29

    .line 996
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_23

    :cond_29
    :goto_21
    if-eqz v24, :cond_2a

    move/from16 v9, v16

    goto :goto_22

    .line 1008
    :cond_2a
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f()F

    move-result v9

    .line 1012
    :goto_22
    iput v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_23
    if-eqz v3, :cond_2b

    .line 1016
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFloatingWindowWeight()F

    move-result v3

    move v9, v3

    goto :goto_24

    :cond_2b
    move/from16 v9, v16

    .line 1024
    :goto_24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1030
    iget v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v16, v4

    .line 1034
    invoke-virtual {v10}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v4

    move-object/from16 v39, v6

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCurrentShiftValue()F

    move-result v6

    move-object/from16 v23, v10

    .line 1046
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v38, v8

    .line 1050
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    .line 1054
    const-string v15, "buildBreakOpenAnimation, windowFullScreenBounds: "

    .line 1056
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    const-string v13, ", rotationFixedWindowRectF: "

    .line 1064
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    const-string v13, " radius: "

    .line 1072
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string v13, " weightStart: "

    .line 1077
    const-string v14, " weightEnd: "

    .line 1079
    invoke-static {v0, v3, v13, v14, v8}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1082
    const-string v0, " lastOpenAppliedWeight: "

    .line 1084
    const-string v3, " endRadius: "

    .line 1086
    invoke-static {v9, v12, v0, v3, v8}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1089
    const-string v0, ", noFullScreenOpaqueTarget: "

    .line 1091
    const-string v3, " csv: "

    .line 1093
    invoke-static {v4, v0, v3, v8, v5}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1096
    const-string v0, ", clientAnim: "

    .line 1098
    const-string v3, ", rotationDirection:"

    .line 1100
    invoke-static {v6, v0, v3, v8, v7}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    const-string v3, ""

    .line 1112
    const-string v4, "BreakOpenAnimCreator"

    .line 1114
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_2c
    move-object/from16 v16, v4

    move-object/from16 v39, v6

    move-object/from16 v38, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v15

    .line 1128
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCurrentShiftValue()F

    move-result v0

    .line 1132
    invoke-virtual {v2, v0}, Lro/j1;->k(F)V

    const/4 v0, 0x0

    .line 1136
    invoke-virtual {v11, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F(Z)V

    .line 1139
    new-instance v15, Lni/e;

    .line 1141
    invoke-direct {v15}, Lni/e;-><init>()V

    move-object/from16 v14, v33

    .line 1146
    invoke-virtual {v14, v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1155
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    goto :goto_26

    :cond_2d
    const/4 v6, 0x0

    .line 1161
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    .line 1165
    invoke-static {v3, v6}, Lcom/android/quickstep/wc;->j(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v27

    .line 1169
    invoke-virtual {v2}, Lro/j1;->d()Z

    move-result v28

    .line 1173
    invoke-static {v1}, Liq/v5;->i(Lla/y1;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v24, :cond_2e

    const/4 v4, 0x1

    goto :goto_27

    :cond_2e
    move v4, v0

    .line 1184
    :goto_27
    new-instance v0, Landroid/graphics/RectF;

    move-object v3, v0

    .line 1187
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1190
    new-instance v0, Landroid/graphics/RectF;

    move-object/from16 v19, v0

    .line 1194
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1197
    new-instance v0, Landroid/graphics/RectF;

    move-object v12, v0

    .line 1200
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1203
    new-instance v0, Landroid/graphics/RectF;

    move-object/from16 v21, v0

    .line 1207
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1210
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;

    move-object v2, v0

    move-object/from16 v10, v16

    move-object/from16 v5, v26

    move-object/from16 v13, v25

    move-object/from16 v16, v39

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v18, v38

    move-object/from16 v8, v22

    move/from16 v20, v9

    move-object v9, v13

    move-object/from16 v22, v23

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v13, v25

    move-object/from16 v52, v14

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object/from16 v53, v26

    move-object/from16 v15, v16

    move/from16 v16, v20

    move-object/from16 v20, v1

    move/from16 v22, v28

    move/from16 v23, v27

    .line 1258
    invoke-direct/range {v2 .. v23}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;-><init>(Landroid/graphics/RectF;ZLcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$FloatRef;FLla/b2;Lni/e;Landroid/graphics/RectF;Lla/y1;Landroid/graphics/RectF;ZZ)V

    move-object/from16 v1, v25

    .line 1263
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 1266
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;

    move-object/from16 v2, p0

    move-object/from16 v4, v35

    move-object/from16 v3, v53

    .line 1274
    invoke-direct {v0, v2, v4, v3}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;Lma/o0;Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;)V

    .line 1277
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1280
    invoke-virtual {v4, v1}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    if-eqz v24, :cond_2f

    .line 1285
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1291
    invoke-static {}, Lma/d;->c()Lma/e;

    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E(Lma/e;)V

    .line 1298
    :cond_2f
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    move-object/from16 v3, v52

    .line 1302
    invoke-direct {v0, v4, v3}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;-><init>(Lma/o0;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    return-object v0
.end method
