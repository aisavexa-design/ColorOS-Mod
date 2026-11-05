.class public final Lcom/android/quickstep/g4;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "LauncherBackOnBackInvokedCallback.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/h4;",
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

.field public c:Lcom/oplus/blocksdk/common/IBlockAnimClient;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/android/quickstep/g4;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/g4;->b:Ljava/lang/ref/WeakReference;

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
.method public final a(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/g4;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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

.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/g4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/h4;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/g4;->b:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0, p0}, Lcom/android/quickstep/h4;->b(Landroid/os/Handler;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, "LauncherBackOnBackInvokedCallback"

    .line 28
    const-string/jumbo v0, "onBackCancelled, host or handler is null"

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/g4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/h4;

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/g4;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/g4;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 24
    invoke-interface {v0, v1, p0}, Lcom/android/quickstep/h4;->e(Landroid/os/Handler;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p0, "LauncherBackOnBackInvokedCallback"

    .line 30
    const-string/jumbo v0, "onBackInvoked, host or handler is null"

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/g4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/h4;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/g4;->b:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/h4;->a(Landroid/os/Handler;Landroid/window/BackMotionEvent;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, "LauncherBackOnBackInvokedCallback"

    .line 28
    const-string/jumbo p1, "onBackProgressed, host or handler is null"

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/g4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/h4;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/g4;->b:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/h4;->d(Landroid/os/Handler;Landroid/window/BackMotionEvent;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, "LauncherBackOnBackInvokedCallback"

    .line 28
    const-string/jumbo p1, "onBackStarted, host or handler is null"

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

.method public final setTriggerBack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
