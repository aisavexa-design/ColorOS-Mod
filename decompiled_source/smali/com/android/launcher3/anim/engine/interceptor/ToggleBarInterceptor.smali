.class public final Lcom/android/launcher3/anim/engine/interceptor/ToggleBarInterceptor;
.super Ljava/lang/Object;
.source "ToggleBarInterceptor.kt"

# interfaces
.implements Lmi/a;


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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/ToggleBarInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ToggleBar"

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

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
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

.method public final onPreStart(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    const-string/jumbo v2, "togglebar_start_task_id"

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lgi/e;->c:[Lgi/c;

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/ToggleBarInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 42
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    .line 45
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v4, "launcher"

    .line 54
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v4, "appTargets"

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string/jumbo v5, "main"

    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    const-string v0, ""

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 85
    aget-object v6, v2, v5

    .line 87
    iget v7, v6, Lgi/c;->c:I

    if-ne v7, v1, :cond_3

    .line 91
    iget v3, v6, Lgi/c;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_4
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_5

    .line 106
    :goto_1
    const-string p0, "ToggleBarInterceptor"

    .line 108
    const-string v0, "ToggleBar close animation detected, routing to ToggleBarCreator"

    .line 110
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 117
    const-string/jumbo p1, "togglebar_intercepted"

    .line 120
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return v1
.end method
