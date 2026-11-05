.class public final synthetic Lq6/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

.field public final synthetic b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/android/launcher3/anim/engine/core/LauncherAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/b1;->a:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/b1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/animation/core/engine/AnimationEndReason;

    .line 2
    .line 3
    const-string/jumbo v0, "reason"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq6/b1;->a:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object p0, p0, Lq6/b1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1, v0}, Lki/d;->endAnimation(Lki/f;Lcom/oplus/animation/core/engine/AnimationEndReason;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    .line 45
    .line 46
    return-object p0
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
.end method
