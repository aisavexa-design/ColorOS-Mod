.class public final Llc/s;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ljc/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/q$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lpc/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/s;->b:Lcom/bumptech/glide/load/engine/f;

    .line 5
    .line 6
    iput-object p2, p0, Llc/s;->a:Lpc/q$a;

    .line 7
    .line 8
    return-void
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
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/s;->b:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    iget-object p0, p0, Llc/s;->a:Lpc/q$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->o:Lpc/q$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->p:Llc/d;

    .line 12
    .line 13
    iget-object p0, p0, Lpc/q$a;->c:Ljc/d;

    .line 14
    .line 15
    invoke-interface {p0}, Ljc/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lic/b;Ljava/lang/Exception;Ljc/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/s;->b:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    iget-object p0, p0, Llc/s;->a:Lpc/q$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->o:Lpc/q$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, p0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->a:Llc/f;

    .line 12
    .line 13
    iget-object v1, v1, Llc/f;->p:Llc/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpc/q$a;->c:Ljc/d;

    .line 18
    .line 19
    invoke-interface {v2}, Ljc/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Llc/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lpc/q$a;->a:Lic/b;

    .line 38
    .line 39
    iget-object v3, p0, Lpc/q$a;->c:Ljc/d;

    .line 40
    .line 41
    invoke-interface {v3}, Ljc/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f;->p:Llc/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lic/b;Ljava/lang/Object;Ljc/d;Lcom/bumptech/glide/load/DataSource;Lic/b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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
.end method
