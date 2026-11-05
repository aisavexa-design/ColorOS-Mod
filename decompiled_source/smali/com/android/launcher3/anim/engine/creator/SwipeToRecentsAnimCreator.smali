.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToRecentsAnimCreator;
.super Ljava/lang/Object;
.source "SwipeToRecentsAnimCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToRecentsAnimCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, v0, :cond_0

    .line 15
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 20

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;

    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Lcom/android/launcher3/anim/engine/creator/SwipeToRecentsAnimCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getBreakOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getAppToHomeWindowMapping()Landroid/graphics/Matrix;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getRecentsAnimationController()Lcom/android/quickstep/m9;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->isFullScreenAppHidden()Z

    move-result v8

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getRecentsView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v10

    .line 55
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->createToRecentsAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;)Lla/a2;

    move-result-object v14

    if-nez v14, :cond_0

    .line 61
    new-instance v1, Lki/j;

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Lki/j;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    return-object v1

    .line 71
    :cond_0
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    .line 75
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "create: animId="

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "SwipeToRecentsCreator"

    .line 95
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v12

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v13

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToRecentsAnimRequest;->getShellTransitionId()I

    move-result v19

    .line 110
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 112
    new-instance v15, Lq6/s1;

    .line 114
    invoke-direct {v15, v1}, Lq6/s1;-><init>(Lma/o0;)V

    .line 117
    new-instance v16, Lq6/t1;

    .line 119
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v17, Lq6/u1;

    .line 124
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v18, Lq6/v1;

    .line 129
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    .line 133
    invoke-direct/range {v11 .. v19}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SwipeToRecents"

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
