.class public final synthetic Lq6/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 2
    .line 3
    const-string p0, "anim"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->startAnimatorSet()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lht/n;->a:Lht/n;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
