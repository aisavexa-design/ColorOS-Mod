.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;
.super Ljava/lang/Object;
.source "SwipeToHomeAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;
    }
.end annotation


# instance fields
.field private final engine:Lki/d;

.field private final params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

.field private final toHomeAnimListener:Lro/i1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lro/i1;Lki/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "toHomeAnimListener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->toHomeAnimListener:Lro/i1;

    .line 20
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->engine:Lki/d;

    return-void
.end method


# virtual methods
.method public final startAnimation(I)Lki/f;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 5
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->toHomeAnimListener:Lro/i1;

    const/4 v7, 0x0

    .line 8
    iget-object v8, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;->engine:Lki/d;

    if-nez v8, :cond_0

    .line 12
    const-string v0, "SwipeToHomeAnimRunner"

    .line 14
    const-string v1, "Failed to find the animation engine."

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v7}, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/util/animation/i;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V()V

    return-object v7

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v15

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v0

    .line 42
    iget-object v12, v0, Lla/b2;->f:Lgi/e;

    .line 44
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "targets"

    .line 50
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/oplus/animation/core/record/a;

    .line 55
    sget-object v10, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    .line 57
    new-instance v13, Lji/b;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v19, v10

    .line 71
    invoke-direct/range {v16 .. v21}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 74
    sget-object v14, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 76
    invoke-static {v12, v10}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x1d00

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move/from16 v18, p1

    .line 92
    invoke-direct/range {v9 .. v21}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 95
    new-instance v9, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;

    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v0

    .line 105
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/android/quickstep/qa$a;->K()Z

    move-result v6

    move-object v0, v9

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/qa$a;Lro/i1;FZ)V

    .line 119
    invoke-virtual {v8, v9, v7}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    return-object v0
.end method
