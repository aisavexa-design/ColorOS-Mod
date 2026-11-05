.class public final Lml/c;
.super Lml/a;
.source "DataSwitchCommand.java"


# instance fields
.field public f:Z

.field public g:Landroid/net/ConnectivityManager;

.field public h:Lml/g;


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 6
    .line 7
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lml/c;->h:Lml/g;

    .line 24
    .line 25
    iget-boolean v2, v1, Lml/g;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lml/c;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v1, v1, Lml/g;->a:Z

    .line 38
    .line 39
    :goto_0
    iget-boolean p0, p0, Lml/c;->f:Z

    .line 40
    .line 41
    if-eq p0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v1, "setMobileDataEnabled"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lzl/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 6
    .line 7
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lml/c;->g:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v2, "getMobileDataEnabled"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lzl/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lml/c;->f:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lml/a;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method
