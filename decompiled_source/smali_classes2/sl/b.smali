.class public final Lsl/b;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "NumberExpression.java"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsl/b;->c:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
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
    .locals 0

    .line 1
    iget-wide p0, p0, Lsl/b;->c:D

    .line 2
    .line 3
    return-wide p0
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

.method public final d(Lql/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lsl/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsl/b;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzl/j;->d(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsl/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsl/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
