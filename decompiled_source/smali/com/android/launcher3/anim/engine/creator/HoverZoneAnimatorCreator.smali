.class public final Lcom/android/launcher3/anim/engine/creator/HoverZoneAnimatorCreator;
.super Ljava/lang/Object;
.source "HoverZoneAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/HoverZoneAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "hover_zone_intercepted"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 10

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lma/o0;

    .line 9
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 16
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    .line 22
    const-string/jumbo v2, "unfilteredApps"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/HoverZoneAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 30
    invoke-static {p0, v1}, Lfq/d;->b(Lcom/android/launcher3/Launcher;[Lgi/c;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lma/o0;->k(Landroid/animation/Animator;)V

    .line 37
    new-instance v4, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 39
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object p0

    const/4 v1, 0x0

    .line 44
    invoke-direct {v4, v0, p0, p2, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 47
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v2

    .line 51
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 55
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v9

    .line 59
    new-instance p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 61
    new-instance v5, Lq6/l;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v6, Lq6/m;

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v7, Lq6/n;

    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    sget-object p1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object p0
.end method
