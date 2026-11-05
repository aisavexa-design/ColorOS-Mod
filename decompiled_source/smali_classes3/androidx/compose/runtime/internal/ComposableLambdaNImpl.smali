.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ComposableLambdaNImpl;",
        "Landroidx/compose/runtime/internal/ComposableLambdaN;",
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


# virtual methods
.method public final getArity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    mul-int/lit8 v3, v2, 0xa

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    aget-object v2, p1, v0

    .line 17
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 25
    array-length v3, p1

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v3}, Lxt/h;->o(II)Lxt/e;

    move-result-object v3

    .line 32
    const-string v5, "<this>"

    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v5, "indices"

    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Lxt/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 51
    :cond_1
    iget v5, v3, Lxt/c;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 55
    iget v3, v3, Lxt/c;->a:I

    .line 57
    invoke-static {v3, v5, p1}, Lkotlin/collections/o;->j(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 65
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 73
    array-length v5, p1

    sub-int/2addr v5, v1

    .line 75
    aget-object p1, p1, v5

    .line 77
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Int"

    .line 80
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 93
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    .line 100
    invoke-static {v2, v0}, Landroidx/compose/runtime/internal/a;->a(II)I

    move-result p0

    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/a;->a(II)I

    move-result p0

    :goto_2
    or-int/2addr p0, p1

    .line 110
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    const/4 v0, 0x0

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 119
    invoke-direct {p1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 122
    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    .line 136
    new-array p0, p0, [Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    throw v0
.end method
