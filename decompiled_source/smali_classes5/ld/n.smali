.class public final Lld/n;
.super Lld/e;
.source "Expr.kt"


# instance fields
.field public final a:Lld/m;

.field public final b:Lld/e;


# direct methods
.method public constructor <init>(Lld/m;Lld/e;)V
    .locals 1

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lld/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lld/n;->a:Lld/m;

    .line 15
    .line 16
    iput-object p2, p0, Lld/n;->b:Lld/e;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lld/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "visitor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "expr"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lld/n;->b:Lld/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lld/d;->b(Lld/e;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lld/n;->a:Lld/m;

    .line 19
    .line 20
    iget-object p0, p0, Lld/m;->a:Lcom/coe/expr/internal/TokenType;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lld/d;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 45
    .line 46
    const-string p1, "Invalid unary operator"

    .line 47
    .line 48
    const-string v0, "message"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
