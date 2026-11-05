.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/t$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/t$a;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/t;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
