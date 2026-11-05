.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(ILandroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p0, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/os/Handler;

    .line 25
    .line 26
    iput p1, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 27
    .line 28
    iput-object p2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 29
    .line 30
    :try_start_0
    iget-object p0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Failed to enqueue async inflate request"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
