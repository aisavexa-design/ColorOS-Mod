.class public abstract Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$d;,
        Landroidx/lifecycle/l$c;,
        Landroidx/lifecycle/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Landroidx/lifecycle/l<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/l;->k:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/l;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/l;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/l;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/l$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/l;)V

    iput-object v1, p0, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/l;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/l;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/l;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/l;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/l$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/l;)V

    iput-object v1, p0, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/l;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->a()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.method public final b(Landroidx/lifecycle/l$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/l$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/l$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/l$d;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/l;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/l$d;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/l$d;->a:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c(Landroidx/lifecycle/l$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/l;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/l;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/l;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/l;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/l$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/l$d;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/l$d;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/l;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/l;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/l;->h:Z

    .line 68
    .line 69
    return-void
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

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public final e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observe"

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/l$c;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/l$c;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    iget-object p0, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 27
    invoke-virtual {p0, p2}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    iget-object p0, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 38
    invoke-direct {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 45
    iput p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    .line 47
    iget-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-nez p2, :cond_2

    .line 51
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 53
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, p2, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 58
    iput-object p2, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 60
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    check-cast p0, Landroidx/lifecycle/l$d;

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    return-void

    .line 85
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observeForever"

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/l$b;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/l$d;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object p0, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 21
    iget-object p0, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    add-int/2addr p1, v2

    .line 32
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    .line 34
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-nez p1, :cond_1

    .line 38
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 40
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 45
    iput-object p1, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 47
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    :goto_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    check-cast p0, Landroidx/lifecycle/l$d;

    .line 52
    instance-of p1, p0, Landroidx/lifecycle/l$c;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l$d;->a(Z)V

    return-void

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
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

.method public h()V
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

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->a()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l$a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
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

.method public j(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "removeObserver"

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/l;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/l$d;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/l$d;->b()V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l$d;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setValue"

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/lifecycle/l;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Landroidx/lifecycle/l;->g:I

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/l$d;)V

    return-void
.end method
