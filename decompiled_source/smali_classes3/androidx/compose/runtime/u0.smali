.class public final Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/u0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/u0;->c:I

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->k(Landroidx/compose/runtime/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, p0, Landroidx/compose/runtime/u0;->b:I

    .line 21
    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v2, v4, v2

    .line 33
    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/u0;

    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/runtime/u0;->c:I

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/runtime/f1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p1, p1, Landroidx/compose/runtime/f1;->b:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/collections/b0;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
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

.method public final getData()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->l(I)Landroidx/compose/runtime/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/b1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/runtime/b1;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v2
.end method

.method public final getGroupSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->e([II)I

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

.method public final getIdentity()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->p:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/u0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->c()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->c()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
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

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->k([II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0x5

    .line 30
    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
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

.method public final getNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    aget-object p0, v1, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
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

.method public final getSlotsSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->getGroupSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->d([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->d:I

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/runtime/v0;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0
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

.method public final getSourceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/runtime/v0;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->a([II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v1, p0

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->l(I)Landroidx/compose/runtime/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v2
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->p:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/u0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->l(I)Landroidx/compose/runtime/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/compose/runtime/c1;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/v;Landroidx/compose/runtime/d1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    add-int/lit8 v1, p0, 0x1

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 33
    .line 34
    mul-int/lit8 v4, p0, 0x5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    add-int/2addr v3, p0

    .line 41
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
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
