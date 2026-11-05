.class public final Lj1/f;
.super Ljava/lang/Object;
.source "FloatMapping.kt"


# direct methods
.method public static final a(Landroidx/collection/f;Landroidx/collection/f;F)F
    .locals 7

    .line 1
    const-string/jumbo v0, "xValues"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "yValues"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_5

    .line 24
    iget v1, p0, Landroidx/collection/f;->b:I

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lxt/h;->o(II)Lxt/e;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 42
    check-cast v2, Lkotlin/collections/j0;

    .line 44
    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/f;->a(I)F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 54
    iget v5, p0, Landroidx/collection/f;->b:I

    .line 56
    rem-int v5, v4, v5

    .line 58
    invoke-virtual {p0, v5}, Landroidx/collection/f;->a(I)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    cmpl-float v3, p2, v3

    if-gez v3, :cond_2

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    .line 83
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/collection/f;->b:I

    .line 85
    rem-int/2addr v4, v1

    .line 86
    invoke-virtual {p0, v4}, Landroidx/collection/f;->a(I)F

    move-result v1

    .line 90
    invoke-virtual {p0, v2}, Landroidx/collection/f;->a(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 95
    invoke-static {v1, v0}, Lj1/o;->d(FF)F

    move-result v1

    .line 99
    invoke-virtual {p1, v4}, Landroidx/collection/f;->a(I)F

    move-result v3

    .line 103
    invoke-virtual {p1, v2}, Landroidx/collection/f;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 108
    invoke-static {v3, v0}, Lj1/o;->d(FF)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/collection/f;->a(I)F

    move-result p0

    sub-float/2addr p2, p0

    .line 127
    invoke-static {p2, v0}, Lj1/o;->d(FF)F

    move-result p0

    div-float/2addr p0, v1

    .line 132
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/collection/f;->a(I)F

    move-result p1

    mul-float/2addr v3, p0

    add-float/2addr v3, p1

    .line 138
    invoke-static {v3, v0}, Lj1/o;->d(FF)F

    move-result p0

    return p0

    .line 143
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 145
    const-string p1, "Collection contains no element matching the predicate."

    .line 147
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    const-string p1, "Invalid progress: "

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public static final b(Landroidx/collection/f;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "p"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Landroidx/collection/f;->a:[F

    .line 11
    iget v2, p0, Landroidx/collection/f;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 18
    aget v6, v1, v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 39
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 55
    iget v0, p0, Landroidx/collection/f;->b:I

    .line 57
    invoke-static {v5, v0}, Lxt/h;->o(II)Lxt/e;

    move-result-object v0

    .line 61
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v0

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :cond_3
    :goto_2
    move-object v6, v0

    .line 82
    check-cast v6, Lxt/d;

    .line 84
    iget-boolean v6, v6, Lxt/d;->c:Z

    if-eqz v6, :cond_5

    move-object v6, v0

    .line 89
    check-cast v6, Lkotlin/collections/j0;

    .line 91
    invoke-virtual {v6}, Lkotlin/collections/j0;->nextInt()I

    move-result v6

    .line 95
    invoke-virtual {p0, v6}, Landroidx/collection/f;->a(I)F

    move-result v7

    sub-int/2addr v6, v5

    .line 100
    invoke-virtual {p0, v6}, Landroidx/collection/f;->a(I)F

    move-result v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->s()V

    .line 116
    throw v2

    :cond_5
    :goto_3
    if-gt v4, v5, :cond_6

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "FloatMapping - Progress wraps more than once: "

    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {p0, v2, v2, v1}, Landroidx/collection/f;->b(Landroidx/collection/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "FloatMapping - Progress outside of range: "

    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p0, v2, v2, v1}, Landroidx/collection/f;->b(Landroidx/collection/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method
