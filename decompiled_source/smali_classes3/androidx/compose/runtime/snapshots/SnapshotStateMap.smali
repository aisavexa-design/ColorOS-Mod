.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "<init>",
        "()V",
        "StateMapStateRecord",
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
.field public a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

.field public final b:Landroidx/compose/runtime/snapshots/e;

.field public final c:Landroidx/compose/runtime/snapshots/f;

.field public final d:Landroidx/compose/runtime/snapshots/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v2, Landroidx/compose/runtime/snapshots/s;->a:I

    .line 30
    .line 31
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/s;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/snapshots/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Landroidx/compose/runtime/snapshots/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c:Landroidx/compose/runtime/snapshots/f;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->d:Landroidx/compose/runtime/snapshots/h;

    .line 55
    .line 56
    return-void
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
.method public final c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 15
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-eq v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v3

    .line 40
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 46
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->a:Ljava/lang/Object;

    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 51
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v4

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit v2

    .line 69
    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Landroidx/compose/runtime/snapshots/e;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

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

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c:Landroidx/compose/runtime/snapshots/f;

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

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 21
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    .line 23
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v4

    .line 33
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 49
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 62
    invoke-static {v3, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 68
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    if-ne v8, v2, :cond_1

    .line 73
    iput-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    add-int/2addr v8, v0

    .line 76
    iput v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    monitor-exit v6

    .line 85
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 93
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_2
    monitor-exit v6

    .line 96
    throw p0

    :cond_2
    :goto_3
    return-object v5

    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 21
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    .line 23
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v4

    .line 33
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 48
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v6

    .line 61
    invoke-static {v3, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 67
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget v7, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    if-ne v7, v2, :cond_1

    .line 72
    iput-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    add-int/2addr v7, v0

    .line 75
    iput v7, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    monitor-exit v5

    .line 84
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 92
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 93
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_2
    monitor-exit v5

    .line 95
    throw p0

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 21
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    .line 23
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v4

    .line 33
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 49
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v7

    .line 62
    invoke-static {v3, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 68
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    if-ne v8, v2, :cond_1

    .line 73
    iput-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    add-int/2addr v8, v0

    .line 76
    iput v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    monitor-exit v6

    .line 85
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 93
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_2
    monitor-exit v6

    .line 96
    throw p0

    :cond_2
    :goto_3
    return-object v5

    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->c()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SnapshotStateMap(value="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

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

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->d:Landroidx/compose/runtime/snapshots/h;

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
