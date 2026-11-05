.class public final Lcom/heytap/mspsdk/proxy/f;
.super Ljava/lang/Object;
.source "InvokeCall.java"


# instance fields
.field public a:Lcom/heytap/mspsdk/proxy/g;

.field public b:Lcom/heytap/mspsdk/event/c;

.field public c:Lcom/heytap/mspsdk/core/b;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/event/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/g;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mspsdk/event/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
