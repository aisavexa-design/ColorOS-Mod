.class public final Lcom/android/quickstep/o1;
.super Ljava/lang/Object;
.source "BackAnimContinuation.kt"


# static fields
.field public static a:Z

.field public static b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

.field public static c:Lgi/c;

.field public static d:Landroid/window/WindowContainerTransaction;


# direct methods
.method public static final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clean"

    .line 2
    .line 3
    const-string v1, "BackAnimContinuation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/android/quickstep/o1;->a:Z

    .line 10
    .line 11
    const-string v0, "Set activeState=false"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/android/quickstep/o1;->c:Lgi/c;

    .line 18
    .line 19
    sput-object v0, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 20
    .line 21
    sput-object v0, Lcom/android/quickstep/o1;->d:Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    return-void
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
.end method

.method public static final b(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/inspirationclock/w;Lcom/android/quickstep/p3;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    const-string/jumbo v4, "info"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "t"

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "finishedCallback"

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v4, "token"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static/range {p0 .. p0}, Lxi/h;->m(Landroid/window/TransitionInfo;)I

    move-result v4

    .line 36
    invoke-static/range {p0 .. p0}, Lmr/q;->j(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v5

    .line 40
    invoke-static/range {p0 .. p0}, Lmr/q;->g(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v8, "onMergeTriggered, openRemote = "

    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v8, ", transitionId="

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, ", isOpenMergeInvalidPredictive="

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    const-string v8, "BackAnimContinuation"

    .line 77
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 94
    :cond_0
    sget-object v7, Lcom/android/quickstep/o1;->c:Lgi/c;

    if-nez v7, :cond_1

    .line 98
    const-string/jumbo v0, "onMergeTriggered, launcher back anim is end, return"

    .line 101
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    const-string/jumbo v0, "onMergeTriggered, inValid predictive anim return false"

    .line 116
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/p3;->run()V

    return-void

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 128
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 134
    invoke-static {v6, v0}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v6

    .line 138
    invoke-virtual {v0, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 146
    const-string/jumbo v7, "getLeash(...)"

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 156
    const-string/jumbo v9, "getChanges(...)"

    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 168
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 179
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 181
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    .line 185
    invoke-static {v12}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 193
    :goto_0
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 199
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    .line 209
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_d

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 220
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 222
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 228
    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v14

    if-ne v14, v13, :cond_5

    .line 234
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    .line 238
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 244
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 252
    :goto_1
    sget-object v14, Lcom/android/quickstep/o1;->c:Lgi/c;

    if-eqz v14, :cond_7

    .line 256
    iget v14, v14, Lgi/c;->a:I

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 264
    :goto_2
    const-string v15, "Merge app taskId="

    .line 266
    const-string v11, ", back anim taskId="

    .line 268
    const-string v13, ", task leash: "

    .line 270
    invoke-static {v15, v12, v11, v14, v13}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 281
    invoke-static {v8, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    .line 286
    sget-object v11, Lcom/android/quickstep/o1;->c:Lgi/c;

    if-eqz v11, :cond_8

    .line 290
    iget v11, v11, Lgi/c;->a:I

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 298
    :goto_3
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    .line 305
    invoke-static {v4, v11}, Lui/i;->b(IZ)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/w;->run()V

    if-eqz v10, :cond_9

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    const/4 v4, 0x0

    .line 317
    invoke-interface {v5, v3, v0, v1, v4}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 320
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 322
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 325
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    sget-object v3, Lcom/android/quickstep/o1;->d:Landroid/window/WindowContainerTransaction;

    if-nez v3, :cond_a

    .line 333
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 335
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 338
    sput-object v3, Lcom/android/quickstep/o1;->d:Landroid/window/WindowContainerTransaction;

    .line 340
    :cond_a
    invoke-static {v1, v0}, Loi/a;->i(ILandroid/view/SurfaceControl$Transaction;)Z

    move-result v3

    .line 344
    const-string/jumbo v4, "setupLeash, taskId="

    .line 347
    const-string v5, ", reparent success="

    .line 349
    invoke-static {v4, v5, v8, v1, v3}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 352
    sget-object v1, Lcom/android/quickstep/o1;->d:Landroid/window/WindowContainerTransaction;

    .line 354
    invoke-static {v2, v1, v0, v8}, Lxi/o;->a(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Z

    .line 357
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 360
    sget-object v0, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v0, :cond_b

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v11

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 370
    :goto_4
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->s:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v11, v0, :cond_c

    .line 374
    sget-object v0, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 384
    invoke-virtual {v0}, Lcom/oplus/animation/core/state/AnimationPhase;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 391
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 393
    new-instance v1, Lcom/android/quickstep/m1;

    .line 395
    invoke-direct {v1}, Lcom/android/quickstep/m1;-><init>()V

    .line 398
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    move v11, v13

    .line 403
    invoke-static {v4, v11}, Lui/i;->b(IZ)V

    .line 406
    invoke-static {v1, v9}, Loi/a;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 409
    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    .line 413
    invoke-interface {v5, v3, v0, v1, v2}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void

    .line 417
    :cond_e
    :goto_5
    const-string/jumbo v0, "onMergeTriggered, null remote or empty changes, return"

    .line 420
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
