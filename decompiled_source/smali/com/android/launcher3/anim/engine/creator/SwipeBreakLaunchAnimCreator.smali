.class public final Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator;
.super Ljava/lang/Object;
.source "SwipeBreakLaunchAnimCreator.kt"

# interfaces
.implements Lli/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;,
        Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion;
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
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, v0, :cond_0

    .line 15
    instance-of p0, p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 9

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->getBuildResult()Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "create: animId="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string v0, "BreakOpenAnimCreator"

    .line 37
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->getShellTransitionId()I

    move-result v8

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    .line 60
    new-instance p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 62
    new-instance v4, Lq6/t0;

    .line 64
    invoke-direct {v4, p0}, Lq6/t0;-><init>(Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;)V

    .line 67
    new-instance v5, Lq6/u0;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v6, Lq6/v0;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v7, Lq6/w0;

    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    sget-object p0, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SwipeBreakLaunch"

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
