.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Lkotlinx/coroutines/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/g;Lkotlinx/coroutines/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/f;->b:Lkotlinx/coroutines/n1;

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
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/g;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Lkotlinx/coroutines/n1;

    .line 11
    const-string v1, "$parentJob"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "source"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "<anonymous parameter 1>"

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 35
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/g;->a()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 55
    iget-object p1, v0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    .line 61
    iget-object p1, v0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/d;

    if-gez p0, :cond_1

    const/4 p0, 0x1

    .line 66
    iput-boolean p0, p1, Landroidx/lifecycle/d;->a:Z

    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p0, p1, Landroidx/lifecycle/d;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean p0, p1, Landroidx/lifecycle/d;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 79
    iput-boolean p0, p1, Landroidx/lifecycle/d;->a:Z

    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/d;->a()V

    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "Cannot resume a finished dispatcher"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
