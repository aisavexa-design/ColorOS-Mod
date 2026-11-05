.class public final Landroidx/compose/runtime/collection/d;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/n0;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_3

    .line 28
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 35
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    .line 43
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 45
    invoke-direct {v4, v2}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    .line 66
    iget-object v1, p0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v0

    .line 70
    iget-object p0, p0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 72
    aput-object p2, p0, v0

    goto :goto_4

    .line 75
    :cond_5
    iget-object p0, p0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 77
    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    iget-object v1, p0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/collection/m0;->a:[J

    .line 14
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 21
    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 61
    aget-object v12, v1, v11

    .line 63
    aget-object v11, v2, v11

    .line 65
    const-string/jumbo v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 68
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v13, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_0

    .line 75
    const-string/jumbo v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    .line 78
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v13, Landroidx/collection/ScatterSet$SetWrapper;

    .line 88
    invoke-direct {v13, v11}, Landroidx/collection/ScatterSet$SetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    goto :goto_2

    .line 92
    :cond_0
    const-string/jumbo v13, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 95
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/u0;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 106
    :goto_2
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
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

.method public final d(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v0, p0, Landroidx/collection/m0;->a:[J

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 52
    iget-object v10, p0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 54
    aget-object v10, v10, v9

    .line 56
    iget-object v10, p0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 58
    aget-object v10, v10, v9

    .line 60
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_0

    .line 64
    const-string/jumbo v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 67
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 72
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    .line 87
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
