.class public final Lsl/c;
.super Lsl/f;
.source "NumberVariableExpression.java"


# instance fields
.field public g:Lql/b;


# virtual methods
.method public final c(Lql/e;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/c;->g:Lql/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql/b;

    .line 6
    .line 7
    iget-object v1, p0, Lsl/f;->b:Lql/d;

    .line 8
    .line 9
    iget-object v2, v1, Lql/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lql/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsl/c;->g:Lql/b;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsl/f;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsl/c;->g:Lql/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lql/b;->a()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
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
    invoke-virtual {p0, p1}, Lsl/c;->c(Lql/e;)D

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/c;->g:Lql/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql/b;

    .line 6
    .line 7
    iget-object v1, p0, Lsl/f;->b:Lql/d;

    .line 8
    .line 9
    iget-object v2, v1, Lql/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lql/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsl/c;->g:Lql/b;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsl/f;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsl/c;->g:Lql/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lql/b;->a()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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
