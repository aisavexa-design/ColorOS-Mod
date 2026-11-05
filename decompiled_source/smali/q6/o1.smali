.class public final synthetic Lq6/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field public final synthetic b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/o1;->a:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/o1;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/o1;->c:Lcom/android/quickstep/views/RecentsView;

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
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "SwipeToHomeCreator"

    .line 9
    const-string/jumbo v1, "run swipe up end task"

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lq6/o1;->a:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 19
    iget-object v1, p0, Lq6/o1;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 21
    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->resolveHomeAnimEnd(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 31
    iget-object p0, p0, Lq6/o1;->c:Lcom/android/quickstep/views/RecentsView;

    .line 33
    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p0

    .line 39
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    invoke-static {v3}, Liq/n1;->a(Liq/n1;)V

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, p0

    .line 57
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_3
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v1, Liq/w9;->h:Leo/a;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, v1, Leo/a;->a:Lvi/d;

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Lvi/d;->o()V

    :cond_4
    if-eqz p0, :cond_5

    .line 80
    new-instance v1, Laq/h;

    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Laq/h;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_5
    invoke-interface {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->maybeUpdateRecentsAttachedState()V

    .line 92
    invoke-interface {v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->onSwipeUpToHomeComplete()V

    return-void
.end method
