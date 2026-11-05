.class public final Lkd/a$z;
.super Lld/f;
.source "Expressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 7

    .line 1
    const-string p0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 p1, 0x2

    .line 36
    int-to-double v5, p1

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    int-to-double v5, v0

    .line 42
    sub-double/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-double/2addr v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 57
    .line 58
    const-string p1, "acosh requires one argument"

    .line 59
    .line 60
    const-string v0, "message"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    .line 69
    .line 70
.end method
