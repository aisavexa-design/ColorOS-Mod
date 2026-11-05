.class public final Lav/b;
.super Lkotlin/reflect/jvm/internal/impl/types/a1;
.source "CapturedTypeApproximation.kt"


# virtual methods
.method public final h(Lkotlin/reflect/jvm/internal/impl/types/y0;)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 1

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/d1;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/d1;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    .line 44
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/d1;

    move-result-object p0

    return-object p0
.end method
