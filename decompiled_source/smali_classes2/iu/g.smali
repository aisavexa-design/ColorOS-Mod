.class public final Liu/g;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "newValueParameterTypes"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "oldValueParameters"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "newOwner"

    move-object/from16 v15, p2

    .line 19
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Pair;

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 68
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 70
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 76
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 78
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    move-result v6

    .line 82
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v7

    .line 86
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object v8

    .line 90
    const-string/jumbo v3, "oldParameter.name"

    .line 92
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->p0()Z

    move-result v10

    .line 99
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->f0()Z

    move-result v11

    .line 103
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->d0()Z

    move-result v12

    .line 107
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->j0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->i()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v2

    .line 133
    const-string/jumbo v3, "oldParameter.source"

    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 p0, v0

    move-object v0, v14

    move-object v14, v2

    .line 146
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d()Ljava/util/Collection;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->x(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    .line 54
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 56
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 64
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :cond_1
    const-string/jumbo p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 72
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 82
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 86
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    if-eqz v2, :cond_4

    move-object v1, p0

    .line 91
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    :cond_4
    if-nez v1, :cond_5

    .line 95
    invoke-static {v0}, Liu/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    move-result-object v1

    :cond_5
    return-object v1
.end method
