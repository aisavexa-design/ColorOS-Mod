.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$Node;

.field public b:Lhv/c;

.field public c:I

.field public d:I

.field public n:Landroidx/compose/ui/Modifier$Node;

.field public o:Landroidx/compose/ui/Modifier$Node;

.field public p:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field public q:Landroidx/compose/ui/node/NodeCoordinator;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lhv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/c;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/n1$a;->a:Lkotlinx/coroutines/n1$a;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/n1;

    .line 28
    .line 29
    new-instance v2, Lkotlinx/coroutines/o1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/n1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lhv/c;

    .line 43
    .line 44
    :cond_0
    return-object v0
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

.method public b()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/FocusableInNonTouchMode;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->t:Z

    return-void

    .line 16
    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    .line 18
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :cond_1
    const-string/jumbo p0, "node attached multiple times"

    .line 25
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lhv/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->b:Lhv/c;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 33
    .line 34
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 39
    .line 40
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    .line 45
    .line 46
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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

.method public e()V
    .locals 0

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
.end method

.method public f()V
    .locals 0

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
.end method

.method public g()V
    .locals 0

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
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g()V

    return-void

    .line 9
    :cond_0
    const-string/jumbo p0, "reset() called on an unattached node"

    .line 12
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->t:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->u:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->u:Z

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->f()V

    return-void

    .line 21
    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    .line 29
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_2
    const-string/jumbo p0, "node detached multiple times"

    .line 36
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public k(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public l(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
