.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;
.super Ljava/lang/Object;
.source "SwipeToCapsuleAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;
    }
.end annotation


# instance fields
.field private final engine:Lki/d;

.field private final params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

.field private final startProgress:F

.field private final toCapsuleAnimListener:Lro/i1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lro/i1;Lki/d;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "toCapsuleAnimListener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->toCapsuleAnimListener:Lro/i1;

    .line 20
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->engine:Lki/d;

    .line 22
    iput p4, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->startProgress:F

    return-void
.end method


# virtual methods
.method public final startAnimation(I)Lki/f;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->engine:Lki/d;

    if-nez v2, :cond_0

    .line 8
    const-string v0, "SwipeToCapsuleAnimRunner"

    .line 10
    const-string v2, "Failed to find the animation engine."

    .line 12
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 25
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 27
    iget-object v9, v3, Lla/b2;->f:Lgi/e;

    .line 29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v3, "targets"

    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/oplus/animation/core/record/a;

    .line 40
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    .line 42
    new-instance v3, Lji/b;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v13, v7

    .line 50
    invoke-direct/range {v10 .. v15}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 53
    sget-object v11, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 55
    invoke-static {v9, v7}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x1d00

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object v10, v3

    move/from16 v15, p1

    .line 72
    invoke-direct/range {v6 .. v18}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 75
    new-instance v9, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 77
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/android/quickstep/qa$a;->K()Z

    move-result v8

    .line 85
    iget-object v6, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->toCapsuleAnimListener:Lro/i1;

    .line 87
    iget v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;->startProgress:F

    move-object v3, v9

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;Lro/i1;FZ)V

    .line 93
    invoke-virtual {v2, v9, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    return-object v0
.end method
