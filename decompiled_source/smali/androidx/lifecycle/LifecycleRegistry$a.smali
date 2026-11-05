.class public final Landroidx/lifecycle/LifecycleRegistry$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    const-string/jumbo v2, "state1"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 32
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
