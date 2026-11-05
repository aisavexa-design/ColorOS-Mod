.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Path;

.field public final b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field public final c:F

.field public final d:[F

.field public final n:Landroidx/graphics/path/PathIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/i;->c:F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->d:[F

    .line 15
    .line 16
    new-instance v0, Landroidx/graphics/path/PathIterator;

    .line 17
    .line 18
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->a:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->n:Landroidx/graphics/path/PathIterator;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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
.method public final calculateSize(Z)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->n:Landroidx/graphics/path/PathIterator;

    .line 3
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 10
    iget-object v1, p0, Landroidx/graphics/path/a;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/graphics/path/a;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "path.pathIterator"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 31
    new-array v2, v2, [F

    move v3, v0

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 50
    aget v4, v2, v4

    .line 52
    iget v5, p0, Landroidx/graphics/path/a;->c:F

    .line 54
    iget-object v6, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroidx/graphics/path/ConicConverter;

    .line 56
    invoke-virtual {v6, v2, v4, v5, v0}, Landroidx/graphics/path/ConicConverter;->a([FFFI)V

    .line 59
    iget v4, v6, Landroidx/graphics/path/ConicConverter;->a:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

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

.method public final getPath()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/Path;

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

.method public final getTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/i;->c:F

    .line 2
    .line 3
    return p0
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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->n:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->n:Landroidx/graphics/path/PathIterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    invoke-virtual {p0, p2, p1}, Landroidx/graphics/path/PathIteratorApi34Impl;->a(I[F)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method public final next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 10

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:[F

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->n:Landroidx/graphics/path/PathIterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->a:Landroidx/graphics/path/PathIteratorApi34Impl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/graphics/path/PathIteratorApi34Impl;->a(I[F)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->p:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne p0, v2, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/n0;->a:Landroidx/compose/ui/graphics/PathSegment;

    return-object p0

    .line 11
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->o:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne p0, v2, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/PathSegment;

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v2, v5, :cond_5

    const/4 v8, 0x5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    .line 13
    new-array v1, v1, [F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 14
    new-array v2, v2, [F

    aget v9, v0, v1

    aput v9, v2, v1

    aget v1, v0, v5

    aput v1, v2, v5

    aget v1, v0, v4

    aput v1, v2, v4

    aget v1, v0, v7

    aput v1, v2, v7

    aget v1, v0, v6

    aput v1, v2, v6

    aget v1, v0, v8

    aput v1, v2, v8

    aget v1, v0, v3

    aput v1, v2, v3

    const/4 v1, 0x7

    aget v4, v0, v1

    aput v4, v2, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_3
    new-array v2, v3, [F

    aget v9, v0, v1

    aput v9, v2, v1

    aget v1, v0, v5

    aput v1, v2, v5

    aget v1, v0, v4

    aput v1, v2, v4

    aget v1, v0, v7

    aput v1, v2, v7

    aget v1, v0, v6

    aput v1, v2, v6

    aget v1, v0, v8

    aput v1, v2, v8

    goto :goto_0

    .line 16
    :cond_4
    new-array v2, v3, [F

    aget v9, v0, v1

    aput v9, v2, v1

    aget v1, v0, v5

    aput v1, v2, v5

    aget v1, v0, v4

    aput v1, v2, v4

    aget v1, v0, v7

    aput v1, v2, v7

    aget v1, v0, v6

    aput v1, v2, v6

    aget v1, v0, v8

    aput v1, v2, v8

    goto :goto_0

    .line 17
    :cond_5
    new-array v2, v6, [F

    aget v6, v0, v1

    aput v6, v2, v1

    aget v1, v0, v5

    aput v1, v2, v5

    aget v1, v0, v4

    aput v1, v2, v4

    aget v1, v0, v7

    aput v1, v2, v7

    goto :goto_0

    .line 18
    :cond_6
    new-array v2, v4, [F

    aget v4, v0, v1

    aput v4, v2, v1

    aget v1, v0, v5

    aput v1, v2, v5

    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->d:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne p0, v4, :cond_7

    aget v0, v0, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-object v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
