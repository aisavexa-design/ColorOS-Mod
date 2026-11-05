.class public final Lau/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static final a(Lyt/f;)Lyt/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/f;",
            ")",
            "Lyt/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lyt/d;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lyt/d;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lyt/r;

    if-eqz v0, :cond_6

    .line 17
    check-cast p0, Lyt/r;

    .line 19
    invoke-interface {p0}, Lyt/r;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 42
    check-cast v3, Lyt/q;

    .line 44
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 52
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 54
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_2
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_1

    .line 79
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    .line 88
    :cond_3
    check-cast v2, Lyt/q;

    if-nez v2, :cond_4

    .line 92
    invoke-static {p0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 97
    check-cast v2, Lyt/q;

    :cond_4
    if-eqz v2, :cond_5

    .line 101
    invoke-static {v2}, Lau/b;->b(Lyt/q;)Lyt/d;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object p0

    :goto_0
    return-object p0

    .line 113
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public static final b(Lyt/q;)Lyt/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/q;",
            ")",
            "Lyt/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyt/q;->getClassifier()Lyt/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lau/b;->a(Lyt/f;)Lyt/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

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
