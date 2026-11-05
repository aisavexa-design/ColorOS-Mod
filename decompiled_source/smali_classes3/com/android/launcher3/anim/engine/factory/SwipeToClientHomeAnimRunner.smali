.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;
.super Ljava/lang/Object;
.source "SwipeToClientHomeAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;
    }
.end annotation


# instance fields
.field private final animHandle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

.field private final engine:Lki/d;

.field private final params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;Lki/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animHandle"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->animHandle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 19
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->engine:Lki/d;

    return-void
.end method


# virtual methods
.method public final startAnimation(I)Lki/f;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->engine:Lki/d;

    if-nez v2, :cond_0

    .line 8
    const-string v0, "SwipeToClientHomeRunner"

    .line 10
    const-string v2, "Failed to find the animation engine, fallback to legacy path."

    .line 12
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/android/quickstep/qa$a;->n()Landroid/view/View;

    move-result-object v12

    .line 26
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getTransformParams()Lla/b2;

    move-result-object v3

    .line 30
    iget-object v9, v3, Lla/b2;->f:Lgi/e;

    .line 32
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v3, "targets"

    .line 38
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/oplus/animation/core/record/a;

    .line 43
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->v:Lcom/oplus/animation/core/controller/AnimationType;

    .line 45
    new-instance v10, Lji/b;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v7

    .line 56
    invoke-direct/range {v13 .. v18}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 59
    sget-object v11, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 61
    invoke-static {v9, v7}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x1d00

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move/from16 v15, p1

    .line 76
    invoke-direct/range {v6 .. v18}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 79
    new-instance v9, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;

    .line 81
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v6

    .line 85
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;->animHandle:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 87
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getReusedIconSfInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v8

    move-object v3, v9

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/android/quickstep/qa$a;Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;Lcom/oplus/quickstep/integration/r;)V

    .line 95
    invoke-virtual {v2, v9, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    return-object v0
.end method
