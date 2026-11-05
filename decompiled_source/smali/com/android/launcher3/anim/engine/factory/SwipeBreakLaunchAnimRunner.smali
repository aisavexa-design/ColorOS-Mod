.class public final Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;
.super Ljava/lang/Object;
.source "SwipeBreakLaunchAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;
    }
.end annotation


# instance fields
.field private final engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

.field private final params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    return-void
.end method

.method public static final access$createClosingAppTargetTransaction(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getClosingTarget()Lgi/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "BreakOpenAnimRunner"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    const-string p0, "createClosingAppTargetTransaction, set transition-leash alpha 1f"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "createClosingAppTargetTransaction, Closing app leash is invalid, skip"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "createClosingAppTargetTransaction, Closing target leash is null, skip"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
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
    .line 65
.end method

.method public static final synthetic access$getParams$p(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final startAnimation(I)Lki/f;
    .locals 23

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 5
    invoke-static {v8}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion;->buildBreakOpenAnimation(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;)Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v10, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    if-eqz v10, :cond_1

    .line 19
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 37
    :goto_1
    new-instance v12, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$handleIconSurface$1;

    .line 39
    const-string v5, "createClosingAppTargetTransaction()Landroid/view/SurfaceControl$Transaction;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 43
    const-class v3, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;

    .line 45
    const-string v4, "createClosingAppTargetTransaction"

    move-object v0, v12

    move-object/from16 v2, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->hideIconSurfaceOnRecentsAnimationStart(ILkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 58
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 64
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v0

    .line 68
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lla/c0;->b:Lla/r1;

    .line 74
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getConnectClientIconSf()Lcom/oplus/quickstep/integration/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, v2, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 96
    const-string v5, "ClientIconSurfaceHelper"

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v0

    .line 112
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v11, "setIconLeashAlpha: 0.0, iconLeash="

    .line 117
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v11, ", "

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v5, Lxi/s;

    .line 140
    invoke-direct {v5}, Lxi/s;-><init>()V

    .line 143
    invoke-virtual {v5, v2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v2

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v2, v6}, Lxi/s$b;->b(F)Lxi/s$b;

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1, v5}, Lla/r1;->f(Lxi/s;)V

    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    const-string v1, "Cannot set leash alpha as invalid leash."

    .line 159
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    :goto_5
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    .line 178
    :goto_6
    instance-of v2, v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v2, :cond_8

    .line 182
    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_9

    .line 188
    invoke-virtual {v1, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->setFivHide(Z)V

    .line 191
    :cond_9
    const-string v1, "BreakOpenAnimRunner"

    if-nez v9, :cond_b

    .line 195
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    move-result-object v2

    .line 199
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTargets()Lgi/e;

    move-result-object v4

    .line 203
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 205
    check-cast v2, Lro/j1;

    if-eqz v4, :cond_a

    .line 209
    iget-object v2, v2, Lro/j1;->b:Lcom/oplus/quickstep/gesture/a;

    .line 211
    iget-object v4, v2, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v4, :cond_a

    .line 215
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/a;->j3()Z

    .line 218
    :cond_a
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    move-result-object v2

    .line 222
    check-cast v2, Lro/j1;

    .line 224
    iget-object v2, v2, Lro/j1;->b:Lcom/oplus/quickstep/gesture/a;

    .line 226
    iput-boolean v0, v2, Lcom/oplus/quickstep/gesture/a;->R2:Z

    .line 228
    const-string v0, ""

    .line 230
    const-string v2, "Fail to connect open anim"

    .line 232
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 236
    :cond_b
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    .line 240
    instance-of v2, v2, Lla/a2;

    .line 242
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getBreakOpenAnimSet()Lma/o0;

    move-result-object v4

    .line 246
    new-instance v5, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;

    .line 248
    invoke-direct {v5, v7, v2}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;Z)V

    .line 251
    invoke-virtual {v4, v5}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 254
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 258
    instance-of v4, v2, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_c

    .line 262
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_d

    goto :goto_9

    .line 269
    :cond_d
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v4

    .line 273
    iget-object v4, v4, Lla/b2;->f:Lgi/e;

    .line 275
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    if-nez v4, :cond_e

    goto :goto_9

    .line 280
    :cond_e
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    .line 284
    instance-of v5, v5, Lcom/oplus/quickstep/integration/a;

    .line 286
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    .line 290
    instance-of v6, v6, Lcom/android/launcher3/capsule/CapsuleAnimationRecord;

    if-eqz v5, :cond_f

    .line 294
    invoke-static {v4, v0}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v5

    .line 298
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 304
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getBreakOpenAnimSet()Lma/o0;

    move-result-object v11

    .line 308
    invoke-virtual {v10, v11, v5, v0, v0}, Lco/t;->f(Lma/o0;Lgi/c;ZZ)V

    :cond_f
    if-eqz v6, :cond_10

    .line 313
    invoke-static {v4, v0}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v4

    .line 317
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 323
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getBreakOpenAnimSet()Lma/o0;

    move-result-object v5

    .line 327
    new-instance v6, Lki/e;

    .line 329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {v2, v5, v4, v0, v6}, Lco/t;->j(Lma/o0;Lgi/c;ZLki/e;)V

    .line 335
    :cond_10
    :goto_9
    iget-object v0, v7, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    if-nez v0, :cond_11

    .line 339
    const-string v0, "Failed to find the animation engine, fallback to direct start."

    .line 341
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v0

    const/4 v1, 0x3

    .line 354
    invoke-interface {v0, v1}, Lqi/k;->e(I)V

    .line 357
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getBreakOpenAnimSet()Lma/o0;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lma/o0;->r()V

    return-object v3

    .line 365
    :cond_11
    invoke-virtual {v8}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v1

    .line 369
    iget-object v13, v1, Lla/b2;->f:Lgi/e;

    .line 371
    const-string/jumbo v1, "getTargetSet(...)"

    .line 374
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "targets"

    .line 380
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v1, Lcom/oplus/animation/core/record/a;

    .line 385
    sget-object v11, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 387
    new-instance v2, Lji/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v17, v11

    .line 399
    invoke-direct/range {v14 .. v19}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 402
    sget-object v15, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 404
    invoke-static {v13, v11}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x1d00

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v10, v1

    move-object v14, v2

    move/from16 v19, p1

    .line 423
    invoke-direct/range {v10 .. v22}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 426
    new-instance v2, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;

    .line 428
    invoke-direct {v2, v1, v8, v9}, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;)V

    .line 431
    invoke-virtual {v0, v2, v3}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    return-object v0
.end method
