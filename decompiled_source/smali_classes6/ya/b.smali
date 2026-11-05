.class public abstract Lya/b;
.super Ljava/lang/Object;
.source "AppTransitionAnimationSpecsFuture.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Lya/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lya/b$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v1, Lya/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lya/b$a;-><init>(Lya/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lya/b;->b:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v0, Lya/b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lya/b$b;-><init>(Lya/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lya/b;->c:Lya/b$b;

    .line 22
    .line 23
    iput-object p1, p0, Lya/b;->a:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lya/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/b;->c:Lya/b$b;

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
