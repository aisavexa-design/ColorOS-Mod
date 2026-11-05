.class public final Lsl/d;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "StringExpression.java"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final c(Lql/e;)D
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsl/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p0
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

.method public final d(Lql/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/d;->b:Ljava/lang/String;

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
    .line 23
.end method
