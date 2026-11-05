.class public final Landroidx/lifecycle/n;
.super Lkotlinx/coroutines/b0;
.source "PausingDispatcher.jvm.kt"


# instance fields
.field public final b:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/d;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final T(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "block"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "runnable"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 27
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 29
    invoke-virtual {v0}, Lgv/g;->X()Lgv/g;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b0;->V(Lkotlin/coroutines/d;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-boolean v1, p0, Landroidx/lifecycle/d;->b:Z

    if-nez v1, :cond_1

    .line 43
    iget-boolean v1, p0, Landroidx/lifecycle/d;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/d;->d:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/lifecycle/d;->a()V

    goto :goto_3

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "cannot enqueue any more runnables"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    new-instance v1, Landroidx/lifecycle/c;

    .line 76
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/b0;->T(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final V(Lkotlin/coroutines/d;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgv/g;->X()Lgv/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b0;->V(Lkotlin/coroutines/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/d;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/d;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/lifecycle/d;->a:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move p0, v0

    .line 36
    :goto_1
    xor-int/2addr p0, v0

    .line 37
    return p0
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
