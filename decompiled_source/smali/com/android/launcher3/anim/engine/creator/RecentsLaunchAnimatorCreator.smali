.class public final Lcom/android/launcher3/anim/engine/creator/RecentsLaunchAnimatorCreator;
.super Ljava/lang/Object;
.source "RecentsLaunchAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/RecentsLaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 5
    const-string/jumbo v1, "request"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 13
    iget-object v10, v2, Lcom/android/launcher3/anim/engine/creator/RecentsLaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v10}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "getAppTransitionManager(...)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Lma/o0;

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 31
    invoke-direct {v11, v3}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v3

    .line 38
    iget-object v12, v3, Lgi/e;->c:[Lgi/c;

    .line 40
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 44
    invoke-static {v10, v12, v13}, Lcom/oplus/quickstep/utils/i;->k(Lcom/android/launcher3/BaseQuickstepLauncher;[Lgi/c;I)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    .line 51
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 53
    invoke-virtual {v10, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v13

    .line 63
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_4

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lsi/b;

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 82
    const-string/jumbo v6, "fromRecentParallel"

    .line 85
    invoke-virtual {v4, v6, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v6

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 99
    invoke-interface {v7}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v7

    if-nez v7, :cond_3

    .line 105
    :cond_2
    sget-object v7, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 107
    :cond_3
    invoke-direct {v1, v3, v4, v6, v7}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 113
    :goto_2
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 120
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    const-string/jumbo v3, "launch_extra"

    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 131
    iget-object v3, v11, Lma/o0;->b:Landroid/animation/AnimatorSet;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v6, v11

    .line 138
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLma/o0;Landroid/os/Bundle;Lsi/a;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-nez v1, :cond_5

    .line 144
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v11, v2, v9, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    :cond_5
    move-object/from16 v18, v1

    .line 156
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v1

    if-nez v1, :cond_d

    .line 162
    sget v1, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    int-to-long v1, v1

    .line 165
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    .line 175
    :cond_6
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 181
    invoke-static {v3, v9, v12}, Lcom/android/quickstep/wc;->h(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lgi/c;)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v3, :cond_a

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 191
    :cond_7
    iget-object v5, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 202
    div-int/lit8 v6, v6, 0x2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 213
    div-int/lit8 v7, v7, 0x2

    .line 215
    invoke-interface {v5, v6, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v5

    .line 219
    iget-object v6, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    int-to-float v5, v5

    sub-float/2addr v7, v5

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    sub-float/2addr v8, v5

    .line 232
    invoke-interface {v6, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    .line 236
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 242
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v6

    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v6

    .line 251
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-le v3, v6, :cond_9

    const-wide v3, 0x3fe3333333333333L    # 0.6

    goto :goto_4

    :cond_9
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 268
    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v3

    long-to-double v1, v1

    add-double/2addr v6, v1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v2, "getLaunchTaskDuration: "

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    const-string v2, ", xCode = "

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    const-string v2, ", slope = "

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v2, "RecentsLaunchCreator"

    .line 309
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    double-to-long v1, v6

    const-wide/16 v3, 0x27b

    .line 315
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 319
    :cond_a
    :goto_5
    sget v3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 321
    invoke-static {v3, v14, v13}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 325
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 327
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v4

    .line 331
    iget-object v5, v11, Lma/o0;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_c

    if-ne v3, v13, :cond_b

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0xb4

    .line 340
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_7

    .line 344
    :cond_c
    :goto_6
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 347
    :cond_d
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v16

    .line 351
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v17

    .line 355
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v23

    .line 359
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 361
    new-instance v19, Lq6/l0;

    .line 363
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v20, Lq6/m0;

    .line 368
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v21, Lq6/n0;

    .line 373
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v22, Lq6/o0;

    .line 378
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    .line 382
    invoke-direct/range {v15 .. v23}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 385
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 387
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecentsLaunch"

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
