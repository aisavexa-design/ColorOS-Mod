.class public final Lcom/android/quickstep/j4;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LauncherBackRemoteAnimationRunner.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/k4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/j4;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/j4;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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
.method public final onAnimationCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/j4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/k4;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/j4;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Lcom/android/quickstep/k4;->f(Landroid/os/Handler;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, "LauncherBackRemoteAnimationRunner"

    .line 28
    const-string/jumbo v0, "onAnimationCancelled, host or handler is null"

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/j4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/quickstep/k4;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/j4;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 17
    check-cast v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p5

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/k4;->c(Landroid/os/Handler;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V

    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p0, "LauncherBackRemoteAnimationRunner"

    .line 36
    const-string/jumbo p1, "onAnimationStart, host or handler is null"

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/j4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/j4$a;-><init>(Lcom/android/quickstep/j4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
