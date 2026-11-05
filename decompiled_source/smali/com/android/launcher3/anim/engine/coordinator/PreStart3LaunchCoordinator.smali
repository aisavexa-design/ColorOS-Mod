.class public final Lcom/android/launcher3/anim/engine/coordinator/PreStart3LaunchCoordinator;
.super Ljava/lang/Object;
.source "PreStart3LaunchCoordinator.kt"


# direct methods
.method public static handleByPreStart3(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/view/View;Lgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    const-string/jumbo v4, "targets"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v5, "preStart3Anim"

    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->getCreateTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x4b0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->getCreateTimestamp()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v11

    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v13, "onPreStart3ShellTargetsReady #"

    .line 75
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v10, ", state="

    .line 83
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v10, ", readyGap="

    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    const-string v7, "PreStart3LaunchCoordinator"

    .line 103
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 115
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v11

    .line 119
    iget-object v12, v2, Lgi/e;->c:[Lgi/c;

    .line 121
    invoke-static {v12}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 124
    invoke-virtual {v6, v4, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v6

    .line 135
    new-instance v22, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 137
    iget v14, v2, Lgi/e;->j:I

    .line 139
    iget v15, v2, Lgi/e;->k:I

    .line 141
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v18

    .line 145
    sget-object v13, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 147
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v4

    .line 155
    invoke-virtual {v13, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 159
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 161
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 165
    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 167
    invoke-static {v12}, Lii/i;->c([Lgi/c;)Ljava/lang/String;

    move-result-object v20

    .line 171
    invoke-static/range {p2 .. p2}, Lcom/oplus/quickstep/gesture/d$a;->c(Landroid/view/View;)Z

    move-result v13

    .line 175
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v17, 0x1

    .line 181
    iget v13, v2, Lgi/e;->l:I

    move/from16 v16, v13

    move-object/from16 v13, v22

    move/from16 v19, v4

    .line 189
    invoke-direct/range {v13 .. v21}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    invoke-static/range {v22 .. v22}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 198
    iput-object v4, v3, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 200
    :cond_4
    invoke-static {}, Lxi/e;->j()V

    .line 203
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeReleaseThumbSurfaceRunnable()V

    .line 206
    invoke-virtual {v6}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 212
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w()Z

    move-result v4

    if-ne v4, v10, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 221
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lcom/oplus/animation/core/state/AnimationPhase;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v4, :cond_6

    .line 233
    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->onPreStart3ShellTargetsReady(Lgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    goto/16 :goto_3

    .line 238
    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getCreateTimestamp()J

    move-result-wide v13

    sub-long/2addr v3, v13

    cmp-long v0, v3, v8

    if-lez v0, :cond_7

    goto/16 :goto_3

    .line 260
    :cond_7
    const-string/jumbo v0, "unfilteredApps"

    .line 263
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "wallpapers"

    .line 269
    iget-object v3, v2, Lgi/e;->e:[Lgi/c;

    .line 271
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "nonApps"

    .line 277
    iget-object v2, v2, Lgi/e;->f:[Lgi/c;

    .line 279
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "launcher"

    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string v0, "appTargets"

    .line 290
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "wallpaperTargets"

    .line 296
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "nonAppTargets"

    .line 302
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "multiAnimatorSet"

    .line 308
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "startAppLaunchWindowAnimV2 showAppWindowDirectly"

    .line 314
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lla/r1;

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 326
    new-instance v1, Lgi/e;

    const/4 v4, 0x0

    .line 329
    invoke-direct {v1, v4, v12, v3, v2}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 332
    invoke-virtual {v1, v0}, Lgi/e;->a(Lgi/e$a;)V

    .line 335
    new-instance v2, Liq/o0;

    .line 337
    invoke-direct {v2}, Liq/o0;-><init>()V

    .line 340
    invoke-virtual {v2}, Liq/o0;->a()Lxi/s;

    move-result-object v2

    .line 344
    array-length v3, v12

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    .line 348
    aget-object v5, v12, v4

    .line 350
    iget-object v6, v5, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_8

    .line 354
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v10, :cond_8

    .line 360
    iget-object v6, v5, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 362
    invoke-virtual {v2, v6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    invoke-virtual {v6, v7}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lxi/s$b;->m()V

    .line 375
    iget-object v5, v5, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 377
    invoke-virtual {v2, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v5

    .line 381
    invoke-virtual {v5, v7}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lxi/s$b;->m()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 392
    invoke-static {v3, v2, v10}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Z)V

    .line 395
    invoke-virtual {v0, v2}, Lla/r1;->f(Lxi/s;)V

    .line 398
    invoke-virtual {v1}, Lgi/e;->f()V

    :goto_3
    return v10

    :goto_4
    return v0
.end method
