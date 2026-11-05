.class public final Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;
.super Lwi/a;
.source "LauncherAnimStateMachine.kt"


# instance fields
.field private volatile isInReverseOpen:Z


# virtual methods
.method public final onAnimEnded(Lki/f;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;->isInReverseOpen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;->isInReverseOpen:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lwi/a;->onAnimEnded(Lki/f;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onReverseToOpen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;->isInReverseOpen:Z

    .line 3
    .line 4
    invoke-super {p0}, Lwi/a;->onReverseToOpen()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onReverseToOpenFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;->isInReverseOpen:Z

    .line 3
    .line 4
    invoke-super {p0}, Lwi/a;->onReverseToOpenFailed()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final recalculateGlobalState()Lcom/oplus/animation/core/state/GlobalAnimState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;->isInReverseOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->d:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Lwi/a;->recalculateGlobalState()Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final resolveGlobalState(Lcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/state/GlobalAnimState;)Lcom/oplus/animation/core/state/GlobalAnimState;
    .locals 0

    .line 1
    const-string p0, "animType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "current"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->b:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->c:Lcom/oplus/animation/core/state/GlobalAnimState;

    .line 21
    .line 22
    :goto_0
    return-object p0
    .line 23
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
