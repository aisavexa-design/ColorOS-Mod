.class public final Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;
.super Ljava/lang/Object;
.source "CapsuleAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method

.method private static buildLauncherAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/oplus/animation/core/controller/AnimationType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 10
    .line 11
    new-instance v5, Lq6/j;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lq6/k;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    .line 32
    .line 33
    .line 34
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string v0, "capsule_intercepted"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 21
    instance-of p1, p1, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 10

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const-string v1, "capsule_intercepted"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 21
    check-cast p1, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/oplus/quickstep/integration/l;->a(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getStartProgress()F

    move-result v0

    .line 52
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleAnimationForSwipeUp(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;FZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object p2

    .line 72
    aget-object p2, p2, v1

    .line 74
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 76
    iget-object v4, p2, Lla/b2;->f:Lgi/e;

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getSwipeUpHandlerCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    .line 90
    sget-object p2, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/qa$a;->g(Lgi/e;Lcom/android/quickstep/util/animation/AnimationRecord;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/quickstep/integration/r;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getInitAnimStartVelocity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getVelocityPxPerMs()Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_1

    .line 125
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    :cond_1
    check-cast v3, Lro/f;

    .line 133
    invoke-virtual {v3, p0, v4}, Lro/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 142
    iput-boolean v2, v3, Lni/e;->p:Z

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsAnimationController()Lcom/android/quickstep/m9;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 154
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 156
    invoke-virtual {v3}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 164
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 166
    const-string/jumbo v5, "unfilteredApps"

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, p0, v2, v4, v1}, Lcom/oplus/quickstep/utils/g;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/m9;[Lgi/c;Z)V

    .line 175
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {v1, p0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 184
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lq6/h;

    .line 189
    invoke-direct {v1, p0, p1, v0}, Lq6/h;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 192
    invoke-static {p1, v0, p2, v1}, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;->buildLauncherAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/oplus/animation/core/controller/AnimationType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p0

    goto/16 :goto_3

    .line 198
    :cond_5
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 202
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 204
    instance-of v3, p1, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, p1

    .line 210
    check-cast v3, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    goto :goto_0

    :cond_6
    move-object v3, v4

    .line 214
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-result-object v5

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;->isFromLauncherBack()Z

    move-result v6

    goto :goto_1

    :cond_7
    move v6, v1

    :goto_1
    if-eqz v3, :cond_8

    .line 233
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;->getAnimParam()Lui/h;

    move-result-object v3

    if-nez v3, :cond_9

    .line 239
    :cond_8
    new-instance v3, Lui/h;

    .line 241
    invoke-direct {v3, v1}, Lui/h;-><init>(I)V

    .line 244
    :cond_9
    invoke-virtual {v5, v0, p0, v6, v3}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->createCapsuleAnimationForSwipeSide([Lgi/c;Lcom/android/launcher3/Launcher;ZLui/h;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 248
    new-instance v3, Lma/o0;

    .line 250
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->s:Lcom/oplus/animation/core/controller/AnimationType;

    .line 252
    invoke-direct {v3, v5}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 255
    invoke-virtual {v3, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 258
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 260
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v6

    .line 264
    invoke-direct {v0, v3, v6, p2, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 267
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 273
    iput-boolean v2, v6, Lni/e;->p:Z

    .line 275
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility()V

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 286
    invoke-virtual {v6, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 295
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 301
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 307
    invoke-virtual {v1}, Lki/b;->e()Lki/f;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 313
    invoke-interface {v1}, Lki/f;->getRecord()Lki/h;

    move-result-object v3

    .line 317
    instance-of v6, v3, Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v6, :cond_b

    .line 321
    check-cast v3, Lcom/android/quickstep/util/animation/AnimationRecord;

    goto :goto_2

    :cond_b
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_d

    .line 327
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 333
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    move-result-object v4

    .line 337
    :cond_c
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 355
    invoke-virtual {p0}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 361
    invoke-interface {p0, v1, v2}, Lki/i;->d(Lki/f;Z)V

    .line 364
    :cond_d
    new-instance p0, Lq6/i;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-static {p1, v0, v5, p0}, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;->buildLauncherAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/oplus/animation/core/controller/AnimationType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CapsuleClose"

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
