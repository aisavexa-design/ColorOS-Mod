.class public final Ljd/c;
.super Ljd/b;
.source "PreDownWrapper.java"


# virtual methods
.method public final l()I
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "type"
    :try_end_0
    .catch Lcom/cdo/oaps/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p0

    .line 28
    :catchall_0
    :try_start_2
    new-instance p0, Lcom/cdo/oaps/bc;

    .line 30
    invoke-direct {p0, v0}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    :try_end_2
    .catch Lcom/cdo/oaps/bc; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
