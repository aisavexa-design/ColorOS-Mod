.class public final Lcom/android/launcher3/anim/engine/creator/PreStart3LaunchAnimatorCreator;
.super Ljava/lang/Object;
.source "PreStart3LaunchAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/PreStart3LaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->b:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, v0, :cond_0

    .line 15
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;

    if-eqz p0, :cond_0

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

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "request"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    .line 12
    check-cast v9, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;

    move-object/from16 v3, p0

    .line 16
    iget-object v10, v3, Lcom/android/launcher3/anim/engine/creator/PreStart3LaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    invoke-virtual {v10}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 22
    const-string/jumbo v4, "getAppTransitionManager(...)"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v3

    .line 32
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 40
    iget v4, v4, Lj4/f;->s:I

    .line 42
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 50
    iget v5, v5, Lj4/f;->t:I

    .line 52
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, -0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    .line 63
    :cond_1
    sget-object v5, Liq/w1;->a:Liq/w1;

    .line 65
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/g;->p()Lkotlin/Pair;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 77
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getPreCreatedAnimatorSet()Lma/o0;

    move-result-object v4

    if-nez v4, :cond_2

    .line 100
    new-instance v4, Lma/o0;

    .line 102
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    :cond_2
    move-object v5, v4

    .line 110
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getAnimResultContext()Lsi/a;

    move-result-object v4

    if-nez v4, :cond_5

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lsi/b;

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 129
    const-string/jumbo v12, "fromRecentParallel"

    .line 132
    invoke-virtual {v11, v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v11

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    :cond_3
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 154
    :cond_4
    invoke-direct {v2, v4, v7, v11, v0}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object v7, v2

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 160
    :goto_2
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getAppRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    .line 164
    invoke-interface {v7, v0}, Lsi/a;->setRotationDirection(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 167
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v3

    move-object/from16 v1, p2

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;Lgi/e;Landroid/graphics/Rect;ZLma/o0;Lsi/a;ILjava/lang/String;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 192
    const-string v1, "PreStart3LaunchCreator"

    if-nez v0, :cond_6

    .line 196
    const-string v0, "No preStart3 anim created."

    .line 198
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lki/j;

    .line 203
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lki/j;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    return-object v0

    .line 211
    :cond_6
    invoke-virtual {v10}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lki/d;->getTransitionTracker()Lwi/n;

    move-result-object v0

    .line 223
    const-string v2, "TransitionTracker"

    .line 225
    const-string v3, "Failed to transit from "

    .line 227
    const-string/jumbo v4, "onPreStart3AnimCreating, pendingEntry="

    .line 230
    iget-object v5, v0, Lwi/n;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 235
    :try_start_0
    new-instance v6, Lwi/m;

    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {v0, v6}, Lwi/n;->g(Lkotlin/jvm/functions/Function1;)Lwi/g;

    move-result-object v6

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 261
    iget-object v4, v6, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 263
    sget-object v7, Lcom/oplus/animation/core/state/TransitionPhase;->d:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 265
    invoke-virtual {v6, v7}, Lwi/g;->b(Lcom/oplus/animation/core/state/TransitionPhase;)Z

    move-result v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 273
    :cond_7
    new-instance v6, Lwi/g;

    .line 275
    iget-object v4, v0, Lwi/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v17

    .line 281
    sget-object v18, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 283
    sget-object v19, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object/from16 v16, v6

    .line 291
    invoke-direct/range {v16 .. v21}, Lwi/g;-><init>(ILcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/ArrayList;I)V

    .line 294
    sget-object v4, Lcom/oplus/animation/core/state/TransitionPhase;->a:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 296
    sget-object v7, Lcom/oplus/animation/core/state/TransitionPhase;->d:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 298
    invoke-virtual {v6, v7}, Lwi/g;->b(Lcom/oplus/animation/core/state/TransitionPhase;)Z

    move-result v7

    .line 302
    iget-object v8, v0, Lwi/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    iget v10, v6, Lwi/g;->a:I

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 310
    invoke-virtual {v8, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v8, 0x1

    .line 314
    iput-boolean v8, v6, Lwi/g;->h:Z

    if-eqz v7, :cond_8

    .line 318
    sget-object v2, Lcom/oplus/animation/core/state/TransitionPhase;->d:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 320
    invoke-virtual {v0, v6, v4, v2}, Lwi/n;->i(Lwi/g;Lcom/oplus/animation/core/state/TransitionPhase;Lcom/oplus/animation/core/state/TransitionPhase;)V

    goto :goto_4

    .line 324
    :cond_8
    sget-object v0, Lcom/oplus/animation/core/state/TransitionPhase;->d:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v3, " to "

    .line 336
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 352
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    const-string v3, "create preStart3 animation #"

    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v13

    .line 377
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v14

    .line 381
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;->getShellTransitionId()I

    move-result v20

    .line 385
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 387
    new-instance v16, Lq6/d0;

    .line 389
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v17, Lq6/e0;

    .line 394
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v18, Lq6/f0;

    .line 399
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v19, Lq6/g0;

    .line 404
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    .line 408
    invoke-direct/range {v12 .. v20}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 411
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 413
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0

    .line 417
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 420
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PreStart3Launch"

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
