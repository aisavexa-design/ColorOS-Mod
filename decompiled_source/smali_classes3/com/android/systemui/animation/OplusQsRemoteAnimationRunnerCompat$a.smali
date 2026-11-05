.class public final Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;
.super Landroid/window/RemoteTransitionStub;
.source "OplusQsRemoteAnimationRunnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;Lra/a;)Landroid/window/RemoteTransitionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->b:Landroid/view/IRemoteAnimationRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->a:Landroid/util/ArrayMap;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "OplusQsRemoteAnimationRunnerCompat"

    .line 3
    const-string/jumbo p5, "mergeAnimation called, canceling animation"

    .line 6
    invoke-static {p1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->a:Landroid/util/ArrayMap;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->a:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Runnable;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    if-nez p4, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->b:Landroid/view/IRemoteAnimationRunner;

    .line 32
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 35
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 38
    const-string p0, "OplusQsRemoteAnimationRunnerCompat"

    .line 40
    const-string/jumbo p1, "mergeAnimation runnable run"

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p2, "OplusQsRemoteAnimationRunnerCompat"

    .line 3
    const-string/jumbo v0, "onTransitionConsumed called, canceling animation"

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->a:Landroid/util/ArrayMap;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->a:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat$a;->b:Landroid/view/IRemoteAnimationRunner;

    .line 20
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
