.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "LifecycleController.jvm.kt"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/lifecycle/d;

.field public final d:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/d;Lkotlinx/coroutines/n1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "minState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "dispatchQueue"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "parentJob"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 28
    iput-object p2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iput-object p3, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/d;

    .line 32
    new-instance p2, Landroidx/lifecycle/f;

    .line 34
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/g;Lkotlinx/coroutines/n1;)V

    .line 37
    iput-object p2, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/f;

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    .line 43
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    .line 48
    invoke-interface {p4, p1}, Lkotlinx/coroutines/n1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/g;->a()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
