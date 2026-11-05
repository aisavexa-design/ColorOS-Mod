.class public final Lcom/android/launcher3/anim/engine/creator/ResidentRemoteAnimatorCreator;
.super Ljava/lang/Object;
.source "ResidentRemoteAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/ResidentRemoteAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


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
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "request"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 12
    iget-object v3, v3, Lcom/android/launcher3/anim/engine/creator/ResidentRemoteAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v12

    .line 18
    const-string/jumbo v4, "getAppTransitionManager(...)"

    .line 21
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v13

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 34
    invoke-static {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v12, v15, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;

    move-result-object v16

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    array-length v5, v4

    move v6, v15

    :goto_0
    if-ge v6, v5, :cond_1

    .line 49
    aget-object v7, v4, v6

    .line 51
    iget-boolean v7, v7, Lgi/c;->e:Z

    if-nez v7, :cond_0

    move v4, v15

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 60
    :goto_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 62
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 68
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v15

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v1

    .line 78
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v8, "isOverviewState = "

    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v8, "ResidentRemoteAnimatorCreator"

    .line 95
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v14, Lma/o0;

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 104
    invoke-direct {v14, v7}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v11

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v7

    if-nez v7, :cond_6

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lsi/b;

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 130
    const-string/jumbo v9, "fromRecentParallel"

    .line 133
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v9

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 147
    invoke-interface {v10}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v10

    if-nez v10, :cond_5

    .line 153
    :cond_4
    sget-object v10, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 155
    :cond_5
    invoke-direct {v2, v7, v8, v9, v10}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    move-object/from16 v19, v7

    :goto_4
    if-eqz v6, :cond_d

    .line 165
    new-instance v10, Landroid/os/Bundle;

    .line 167
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 170
    invoke-static {v11}, Lqi/p;->c(Lgi/e;)Z

    move-result v2

    .line 174
    invoke-interface/range {v19 .. v19}, Lsi/a;->isResidentRemoteWithFullScreen()Z

    move-result v4

    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x5

    .line 186
    :goto_6
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 192
    iget-object v5, v11, Lgi/e;->g:[Lgi/c;

    .line 194
    array-length v5, v5

    if-lez v5, :cond_a

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    .line 201
    invoke-static {}, Ljp/c;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 207
    :cond_9
    const-string v2, "EXTRA_KEY_GO_NORMAL_STATE_WHEN_LAUNCH"

    .line 209
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    :cond_a
    const-string v2, "EXTRA_KEY_LAUNCH_REMOTE_FINISH_TYPE"

    .line 214
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    .line 222
    iget-object v5, v14, Lma/o0;->b:Landroid/animation/AnimatorSet;

    move-object v4, v12

    move-object v7, v11

    move-object v9, v14

    move-object v2, v11

    move-object/from16 v11, v19

    .line 230
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLma/o0;Landroid/os/Bundle;Lsi/a;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    .line 234
    invoke-virtual {v14}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v5

    if-nez v5, :cond_b

    .line 240
    iget-object v2, v2, Lgi/e;->c:[Lgi/c;

    .line 242
    invoke-static {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 245
    invoke-virtual {v12, v15, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;

    move-result-object v2

    .line 249
    invoke-virtual {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v5

    .line 253
    new-instance v6, Landroid/graphics/RectF;

    .line 255
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getScale(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 265
    new-instance v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 267
    new-instance v7, Landroid/graphics/RectF;

    .line 269
    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 272
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    invoke-direct {v6, v5, v7, v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 282
    invoke-virtual {v14, v6}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    :cond_b
    if-nez v4, :cond_c

    .line 287
    new-instance v4, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    .line 296
    invoke-direct {v4, v14, v1, v5, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    :cond_c
    move-object v8, v4

    move-object v1, v14

    move v4, v15

    goto :goto_7

    :cond_d
    move-object/from16 v5, p2

    .line 305
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v2

    .line 309
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v17, v4, 0x1

    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 318
    const-string/jumbo v4, "packageName"

    .line 321
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, -0x1

    move-object v1, v14

    move-object/from16 v14, p2

    move v4, v15

    move-object v15, v2

    move-object/from16 v18, v1

    .line 334
    invoke-virtual/range {v13 .. v21}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;Lgi/e;Landroid/graphics/Rect;ZLma/o0;Lsi/a;ILjava/lang/String;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    move-object v8, v2

    .line 339
    :goto_7
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 346
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v6

    .line 350
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 354
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v13

    .line 358
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 360
    new-instance v9, Lq6/p0;

    .line 362
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v10, Lq6/q0;

    .line 367
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v11, Lq6/r0;

    .line 372
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v12, Lq6/s0;

    .line 377
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    .line 381
    invoke-direct/range {v5 .. v13}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method
