.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;
.super Ljava/lang/Object;
.source "RawProjectionComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 1

    .line 1
    const-string p0, "parameter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "typeAttr"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "typeParameterUpperBoundEraser"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "erasedUpperBound"

    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    if-nez p0, :cond_0

    .line 27
    const-string p0, "parameter"

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "typeAttr"

    .line 35
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo p0, "typeParameterUpperBoundEraser"

    .line 41
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "erasedUpperBound"

    .line 46
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 51
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 53
    invoke-direct {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    .line 57
    :cond_0
    iget-boolean p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 64
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    .line 68
    :goto_0
    iget-object p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 74
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 84
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 86
    invoke-direct {p0, p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a()Z

    move-result p0

    if-nez p0, :cond_4

    .line 106
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 108
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->n()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    move-result-object p0

    .line 128
    const-string p3, "erasedUpperBound.constructor.parameters"

    .line 130
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 141
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 143
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 145
    invoke-direct {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p0

    .line 153
    :goto_1
    const-string/jumbo p1, "{\n                if (!p\u2026          }\n            }"

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
