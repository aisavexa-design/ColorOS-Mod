.class public final Lcom/android/launcher3/folder/RtSpringAnimatorSet;
.super Landroid/animation/Animator;
.source "RtSpringAnimatorSet.kt"


# instance fields
.field private isStarted:Z

.field private final listenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field private final rtSpringAnimatorList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
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
.end method

.method public static final access$dispatchAllAnimationEnd(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onAllRtSpringAnimatorEnded()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final access$notifyRemoveAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onRtSpringAnimatorRemoved(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private final dispatchAnimationCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "iterator(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "next(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 31
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onRtSpringAnimatorCancelled(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAnimationCancel()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final cancelButNotEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onRtSpringAnimatorCancelled(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->dispatchAnimationCancel()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final end()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    .line 3
    .line 4
    return-void
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

.method public final getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final getListenerList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

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

.method public final getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final getStartDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final getTotalDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

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

.method public final isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

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

.method public final play(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final setCounter(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "counter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "interpolator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setNotifyAnimWrapperListListener(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->listenerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "iterator(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "next(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 31
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "RtSpringAnimatorSet start"

    .line 37
    const-string v1, "RtSpringAnimatorSet"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->rtSpringAnimatorList:Ljava/util/ArrayList;

    .line 50
    const-string v3, "addEndListenerForAnim error animation = null"

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 86
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    .line 94
    new-instance v5, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;

    .line 96
    invoke-direct {v5, p0, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 99
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 102
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    iget-object v4, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 134
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    .line 138
    iget-boolean v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_5

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    if-nez v4, :cond_6

    .line 152
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    .line 160
    new-instance v5, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;

    .line 162
    invoke-direct {v5, p0, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 165
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 168
    :goto_5
    iget-object v4, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    iget-object v4, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->notifyAnimWrapperListListener:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    if-eqz v4, :cond_7

    .line 177
    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 180
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->animateToFinalPosition()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->isStarted:Z

    return-void
.end method
