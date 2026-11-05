.class public final Lcom/oplus/fancyicon/data/expression/UnaryExpression;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "UnaryExpression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/fancyicon/data/expression/a;

.field public final c:Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/data/expression/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;->a:Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->c:Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;

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
.end method


# virtual methods
.method public final c(Lql/e;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->c:Lcom/oplus/fancyicon/data/expression/UnaryExpression$Ope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-double/2addr v0, p0

    .line 24
    return-wide v0
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
.end method

.method public final d(Lql/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->c(Lql/e;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lzl/j;->d(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 23
.end method

.method public final e(Lql/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/UnaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

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
    .line 23
.end method
