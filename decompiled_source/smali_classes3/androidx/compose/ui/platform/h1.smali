.class public final synthetic Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 11

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/m1;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v1, "key"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->u:Lht/c;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->u:Lht/c;

    .line 29
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/coroutines/d;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->v:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/coroutines/d;

    if-eqz v0, :cond_6

    .line 46
    :goto_0
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$a;

    .line 52
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 61
    new-instance v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 63
    invoke-direct {v3, v1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 66
    iget-object v1, v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;->b:Landroidx/compose/runtime/a0;

    .line 68
    iget-object v4, v1, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 70
    monitor-enter v4

    const/4 v5, 0x0

    .line 72
    :try_start_0
    iput-boolean v5, v1, Landroidx/compose/runtime/a0;->d:Z

    .line 74
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v4

    .line 81
    throw p0

    :cond_1
    move-object v7, v2

    .line 83
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    sget-object v1, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$a;

    .line 90
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object v1

    .line 94
    check-cast v1, Landroidx/compose/ui/MotionDurationScale;

    if-nez v1, :cond_2

    .line 98
    new-instance v1, Landroidx/compose/ui/platform/n0;

    .line 100
    invoke-direct {v1}, Landroidx/compose/ui/platform/n0;-><init>()V

    .line 103
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    move-object p0, v7

    .line 108
    :cond_3
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    .line 112
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    .line 116
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    .line 118
    invoke-direct {v0, p0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/d;)V

    .line 121
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 123
    monitor-enter v1

    const/4 v3, 0x1

    .line 125
    :try_start_1
    iput-boolean v3, v0, Landroidx/compose/runtime/Recomposer;->r:Z

    .line 127
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    monitor-exit v1

    .line 130
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v6

    .line 134
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 140
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    .line 148
    new-instance v1, Landroidx/compose/ui/platform/k1;

    .line 150
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/k1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v5, v1

    move-object v8, v0

    move-object v10, p1

    .line 161
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lhv/c;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 185
    throw v2

    :catchall_1
    move-exception p0

    .line 187
    monitor-exit v1

    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    const-string/jumbo p1, "no AndroidUiDispatcher for this thread"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method
