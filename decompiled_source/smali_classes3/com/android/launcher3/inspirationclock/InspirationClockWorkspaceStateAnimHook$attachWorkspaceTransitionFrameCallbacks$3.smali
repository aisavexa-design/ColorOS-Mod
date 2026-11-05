.class public final Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InspirationClockWorkspaceStateAnimHook.kt"


# instance fields
.field final synthetic $clocksToUpdate:Ljava/util/ArrayList;

.field final synthetic $toggleBarToNormal:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$clocksToUpdate:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$toggleBarToNormal:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$clocksToUpdate:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$toggleBarToNormal:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook;->access$finishClockSamplingUpdate(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$clocksToUpdate:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;->$toggleBarToNormal:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook;->access$finishClockSamplingUpdate(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
