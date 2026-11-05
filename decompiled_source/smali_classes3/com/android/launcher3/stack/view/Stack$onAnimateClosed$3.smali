.class public final Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "Stack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field final synthetic $workspace:Lcom/android/launcher3/OplusWorkspace;

.field private isCancel:Z

.field final synthetic this$0:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "animateClosed, onAnimationCancel, flag: "

    .line 13
    const-string v1, "STACK-Stack"

    .line 15
    invoke-static {p2, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->isCancel:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearStackTransition()V

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    .line 13
    sget-boolean v1, Laj/a;->i:Z

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "STACK-Stack"

    .line 19
    const-string v2, "animateClosed, onAnimationEnd"

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->clearRunningAnimations()V

    .line 32
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->isCancel:Z

    xor-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/Stack;->closeComplete(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 42
    iput-boolean v0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearStackTransition()V

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$getMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 67
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v0, v1}, Lfj/i0$b;->a(J)V

    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-static {p1, p0}, Lcom/android/launcher3/stack/view/Stack;->access$setMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "STACK-Stack"

    .line 13
    const-string v1, "animateClosed, onAnimationStart"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/Stack;->updateRunningAnimations(Landroid/animation/Animator;)V

    .line 36
    iget-object p1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V

    .line 50
    iget-object p1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 52
    instance-of v2, p1, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 57
    check-cast p1, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 69
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 71
    instance-of v4, v2, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_3

    move-object v3, v2

    .line 76
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 78
    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_6

    .line 101
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->getMIsRtl()Z

    move-result p1

    if-nez p1, :cond_5

    .line 113
    new-instance p1, Lcom/android/launcher3/stack/view/StackTransition;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 119
    invoke-direct {p1, v0, v2}, Lcom/android/launcher3/stack/view/StackTransition;-><init>(Lcom/android/launcher3/stack/view/Stack;I)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setStackTransition(Lcom/android/launcher3/stack/view/StackTransition;)V

    .line 125
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$startFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    .line 128
    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    return-void
.end method
