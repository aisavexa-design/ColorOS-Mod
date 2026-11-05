.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "StateListStateRecord",
        "runtime_release"
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
.field public a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Landroidx/compose/runtime/snapshots/s;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/s;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

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
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 31
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 33
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 34
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 35
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 41
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v6

    .line 45
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v7, v3, :cond_2

    .line 48
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 49
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 50
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v7, v0

    .line 51
    iput v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 14
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 18
    invoke-static {v2, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v3, :cond_2

    .line 21
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 22
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 23
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v8, v0

    .line 24
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 9
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 19
    invoke-static {v2, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v3, :cond_2

    .line 22
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 23
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v2

    .line 16
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 22
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 27
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 29
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 33
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 35
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 39
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v3

    .line 51
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

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

.method public final h(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 19
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 21
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 23
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v4

    .line 33
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 49
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 62
    invoke-static {v2, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 68
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v3, :cond_1

    .line 73
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    add-int/2addr v8, v0

    .line 76
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 78
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 81
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit v6

    .line 90
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 98
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_2
    monitor-exit v6

    .line 101
    throw p0

    .line 102
    :cond_2
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    .line 110
    monitor-exit v1

    .line 111
    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 3
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/s;

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    iget v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 8
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 9
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v2

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 19
    invoke-static {v3, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v4, :cond_2

    .line 22
    iput-object v5, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 23
    iget v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v4, v0

    .line 24
    iput v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    .line 29
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 32
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 34
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 35
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 36
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 42
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 46
    invoke-static {v2, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v3, :cond_2

    .line 49
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 50
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 51
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v8, v0

    .line 52
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 54
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 55
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 19
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 21
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 23
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 44
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 52
    monitor-enter v6

    .line 53
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 57
    invoke-static {v2, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 63
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v3, :cond_2

    .line 68
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 70
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v3, v0

    .line 73
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->e:I

    add-int/2addr v8, v0

    .line 76
    iput v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    monitor-exit v6

    .line 84
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 92
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 93
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_3
    monitor-exit v6

    .line 95
    throw p0

    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 11
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 23
    iget v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    .line 25
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 27
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    monitor-exit v2

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    .line 37
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 46
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 54
    monitor-enter v6

    .line 55
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 59
    invoke-static {v3, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 65
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I

    if-ne v8, v4, :cond_2

    .line 70
    iput-object v5, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    add-int/2addr v8, v0

    .line 73
    iput v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit v6

    .line 82
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 90
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 91
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_3
    monitor-exit v6

    .line 93
    throw p0

    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v2

    .line 96
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/t;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SnapshotStateList(value="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")@"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
