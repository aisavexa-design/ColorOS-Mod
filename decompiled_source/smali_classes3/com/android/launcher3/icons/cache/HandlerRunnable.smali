.class public final Lcom/android/launcher3/icons/cache/HandlerRunnable;
.super Ljava/lang/Object;
.source "HandlerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCallbackExecutor:Lej/k0;

.field private mCanceled:Z

.field private final mEndRunnable:Ljava/lang/Runnable;

.field private mEnded:Z

.field private final mTask:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/android/launcher3/icons/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mWorkerHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mTask:Ljava/util/function/Supplier;

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Lej/k0;

    .line 8
    iput-object p4, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallback:Ljava/util/function/Consumer;

    .line 9
    iput-object p5, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public static b(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEnded:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mEndRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
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


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mWorkerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCanceled:Z

    .line 8
    .line 9
    new-instance v0, Lb8/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Lej/k0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mTask:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb8/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lb8/d;-><init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;->mCallbackExecutor:Lej/k0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
