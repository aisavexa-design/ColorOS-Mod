.class public abstract Lml/a;
.super Ljava/lang/Object;
.source "ActionCommand.java"

# interfaces
.implements Lil/v$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/a$c;,
        Lml/a$b;
    }
.end annotation


# instance fields
.field public a:Lil/z;

.field public final b:Lil/v;

.field public final c:Lql/b;

.field public final d:Ljava/lang/String;

.field public final e:Lml/a$a;


# direct methods
.method public constructor <init>(Lil/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml/a$a;

    invoke-direct {v0, p0}, Lml/a$a;-><init>(Lml/a;)V

    iput-object v0, p0, Lml/a;->e:Lml/a$a;

    .line 3
    iput-object p1, p0, Lml/a;->a:Lil/z;

    return-void
.end method

.method public constructor <init>(Lxl/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lml/a$a;

    invoke-direct {v0, p0}, Lml/a$a;-><init>(Lml/a;)V

    iput-object v0, p0, Lml/a;->e:Lml/a$a;

    .line 6
    iput-object p1, p0, Lml/a;->a:Lil/z;

    .line 7
    new-instance v0, Lql/b;

    invoke-virtual {p1}, Lil/z;->e()Lql/e;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 9
    iput-object v0, p0, Lml/a;->c:Lql/b;

    .line 10
    iput-object p3, p0, Lml/a;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lml/a;->a:Lil/z;

    .line 12
    iget-object p1, p1, Lil/z;->k:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lil/v;->c(Landroid/content/Context;)Lil/v;

    move-result-object p1

    iput-object p1, p0, Lml/a;->b:Lil/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lml/a;->a:Lil/z;

    .line 2
    .line 3
    iget-object p1, p1, Lil/z;->l:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lml/a;->e:Lml/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/a;->b:Lil/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lml/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lml/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lil/v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 2
    .line 3
    iget-object v0, v0, Lil/z;->l:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lml/a;->e:Lml/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lml/a;->b:Lil/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lml/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lil/v;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->b:Lil/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lml/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lil/v;->d(Ljava/lang/String;Lil/v$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lml/a;->a:Lil/z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lil/z;->j()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->b:Lil/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lml/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lml/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lil/v;->f(Ljava/lang/String;Lil/v$e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/a;->c:Lql/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lql/b;->b(D)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lml/a;->a:Lil/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lil/z;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
