.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;
    }
.end annotation


# instance fields
.field private final engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

.field private final params:Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "engine"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;->engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;Lki/f;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getOnSwipeToRecentsAnimPrepared()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lro/e1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lro/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 22
    .line 23
    return-object p0
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
.end method


# virtual methods
.method public final startAnimation(I)Lki/f;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;->params:Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v2}, Lkotlin/collections/q;->D(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/quickstep/ea$a;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 23
    iget-object v2, v2, Lla/b2;->f:Lgi/e;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_1

    .line 30
    const-string v0, "SwipeToRecentAnimRunner"

    .line 32
    const-string/jumbo v1, "startAnimation: targetSet is null"

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 39
    :cond_1
    const-string/jumbo v2, "targets"

    .line 42
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/oplus/animation/core/record/a;

    .line 47
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 49
    new-instance v3, Lji/b;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    move-object v11, v5

    .line 57
    invoke-direct/range {v8 .. v13}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 60
    sget-object v9, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 62
    invoke-static {v7, v5}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x1d00

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move-object v8, v3

    move/from16 v13, p1

    .line 77
    invoke-direct/range {v4 .. v16}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 80
    new-instance v3, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getBreakOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v10

    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v12

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getAppToHomeWindowMapping()Landroid/graphics/Matrix;

    move-result-object v13

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getRecentsAnimationController()Lcom/android/quickstep/m9;

    move-result-object v14

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->isFullScreenAppHidden()Z

    move-result v15

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v16

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->getSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v17

    move-object v8, v3

    move-object v9, v2

    .line 116
    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;)V

    .line 119
    new-instance v1, Lr6/f;

    .line 121
    invoke-direct {v1, v0}, Lr6/f;-><init>(Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;)V

    .line 124
    iget-object v0, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;->engine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 126
    invoke-virtual {v0, v3, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    return-object v0
.end method
