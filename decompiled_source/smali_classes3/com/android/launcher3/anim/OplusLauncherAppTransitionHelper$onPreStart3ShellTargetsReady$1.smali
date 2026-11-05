.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusLauncherAppTransitionHelper.kt"


# instance fields
.field final synthetic $targets:Lgi/e;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lgi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;->$targets:Lgi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lwi/n;->f()Lcom/oplus/animation/core/state/TransitionPhase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/animation/core/state/TransitionPhase;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Liq/w1;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;->$targets:Lgi/e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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
