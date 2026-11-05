.class public final Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;
.super Ljava/lang/Object;
.source "AnimRequestFactory.kt"


# direct methods
.method public static fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    .line 4
    const-string v0, "animationType"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "targets"

    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "extras"

    move-object/from16 v10, p6

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getAnimFrameRecord()Lni/e;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v7, p0}, Lcom/oplus/animation/core/util/a;->d(Lgi/e;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    move-result-object v9

    .line 36
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v6, v0, :cond_1

    .line 40
    sget-object v0, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->b:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    :goto_2
    move-object v11, v0

    goto :goto_3

    .line 44
    :cond_1
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v6, v0, :cond_2

    .line 48
    sget-object v0, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->d:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 59
    sget-object v0, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->a:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->c:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->n:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    goto :goto_2

    .line 74
    :goto_3
    new-instance v13, Lcom/oplus/animation/core/record/a;

    .line 76
    new-instance v12, Lji/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v12

    move-object v3, p0

    move-object/from16 v4, p6

    .line 85
    invoke-direct/range {v0 .. v5}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    const/16 v14, 0x800

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p4

    move-object v7, v9

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p3

    move v12, v14

    .line 108
    invoke-direct/range {v0 .. v12}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-object v13
.end method
