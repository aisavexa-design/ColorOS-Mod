.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator;
.super Ljava/lang/Object;
.source "SwipeToHomeAnimCreator.kt"

# interfaces
.implements Lli/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;
    }
.end annotation


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
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, v0, :cond_0

    .line 15
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 10

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/android/quickstep/util/animation/k;->a()Lcom/android/quickstep/util/animation/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;->getRunnerParams()Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/util/animation/i;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;->getHomeAnimationFactory()Lcom/android/quickstep/qa$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/android/quickstep/qa$a;->i()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object p2

    .line 39
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "create: animId="

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", springAnim="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "SwipeToHomeCreator"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;->getShellTransitionId()I

    move-result v8

    .line 82
    new-instance v9, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 84
    new-instance v4, Lq6/g1;

    .line 86
    invoke-direct {v4, p0, p1, p2}, Lq6/g1;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;Lma/o0;)V

    .line 89
    new-instance v5, Lq6/h1;

    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v6, Lq6/i1;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v7, Lq6/j1;

    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v0, v9

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 110
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v9

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "AnimationRecord was not created by buildSpringAnimation"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SwipeToHome"

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
