.class public final Lsl/e;
.super Lsl/f;
.source "StringVariableExpression.java"


# instance fields
.field public g:Lql/c;


# virtual methods
.method public final c(Lql/e;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsl/e;->d(Lql/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "StringVariableExpression"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-wide v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/e;->g:Lql/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql/c;

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
    invoke-direct {v0, v2, v1, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsl/e;->g:Lql/c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsl/f;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsl/e;->g:Lql/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lql/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final e(Lql/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/e;->g:Lql/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql/c;

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
    invoke-direct {v0, v2, v1, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsl/e;->g:Lql/c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsl/f;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsl/e;->g:Lql/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lql/c;->a()Ljava/lang/String;

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
