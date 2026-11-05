.class public abstract Lil/z;
.super Ljava/lang/Object;
.source "ScreenElementRoot.java"


# instance fields
.field public a:Lul/b;

.field public b:Lrl/i;

.field public c:Ltl/c;

.field public d:Lil/x;

.field public e:Lzl/e;

.field public f:Lml/e;

.field public g:Z

.field public h:Lil/o;

.field public i:Lql/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lul/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Context;

.field public l:Landroid/os/Handler;

.field public m:Lpl/b;

.field public n:Lql/e;

.field public o:Lul/f;

.field public p:Lil/y;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Landroid/graphics/ColorFilter;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:[I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lil/z;->f:Lml/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lml/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/fancyicon/command/a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/fancyicon/command/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "command error: "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ScreenElementRoot"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "doRender mElementGroup null, name = "

    .line 2
    .line 3
    iget-boolean v1, p0, Lil/z;->g:Z

    .line 4
    .line 5
    const-string v2, "ScreenElementRoot"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "doRender mRenderThreadStoped "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lil/z;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " name = "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lil/z;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lil/z;->r:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lil/z;->p:Lil/y;

    .line 43
    .line 44
    iget v1, v1, Lil/y;->a:F

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v3, v1, v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lil/z;->a:Lul/b;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lul/b;->d(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lil/z;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lil/z;->r:Z

    .line 103
    .line 104
    iget-object p0, p0, Lil/z;->d:Lil/x;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lil/w;->a()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lil/z;->s:I

    .line 2
    .line 3
    return p0
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

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lil/z;->p:Lil/y;

    .line 2
    .line 3
    iget p0, p0, Lil/y;->e:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lql/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/z;->n:Lql/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lql/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lil/z;->n:Lql/e;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lil/z;->n:Lql/e;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initRendererController, mController="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lil/z;->d:Lil/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ScreenElementRoot"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lil/z;->d:Lil/x;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lil/x;

    .line 28
    .line 29
    iget-object v1, p0, Lil/z;->h:Lil/o;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lil/n;-><init>(Lil/o;Lil/z;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lil/z;->d:Lil/x;

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lil/z;->a:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lil/z;->h:Lil/o;

    .line 6
    .line 7
    iget-object v0, v0, Lil/o;->c:Lil/o$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "BatteryFull"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "Normal"

    .line 19
    .line 20
    const-string v4, "BatteryLow"

    .line 21
    .line 22
    const-string v5, "Charging"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lil/o$a;->c:F

    .line 27
    .line 28
    iput v2, v0, Lil/o$a;->g:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lil/o$a;->e:F

    .line 38
    .line 39
    iput v2, v0, Lil/o$a;->g:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lil/o$a;->d:F

    .line 49
    .line 50
    iput v2, v0, Lil/o$a;->g:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v0, Lil/o$a;->b:F

    .line 60
    .line 61
    iput v2, v0, Lil/o$a;->g:F

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v2, v0, Lil/o$a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iput-object p1, v0, Lil/o$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lil/o$a;->a:Lil/p$a;

    .line 74
    .line 75
    iget v0, v0, Lil/o$a;->g:F

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lil/p$a;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lil/z;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lil/z;->a:Lul/b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lil/z;->a:Lul/b;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lil/z;->a:Lul/b;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lil/z;->a:Lul/b;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lil/z;->a:Lul/b;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lil/z;->d:Lil/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lil/n;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lil/w;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lil/z;->a:Lul/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lul/b;->t(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lil/z;->q:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lil/z;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lil/z;->b:Lrl/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrl/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrl/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrl/h;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lil/z;->c:Ltl/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ltl/c;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltl/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ltl/b;->f(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lil/z;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lul/d;

    .line 76
    .line 77
    invoke-interface {v2}, Lul/d;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p0, Lil/z;->a:Lul/b;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lul/b;->b(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lil/z;->i:Lql/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lql/b;->a()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lil/z;->h:Lil/o;

    .line 94
    .line 95
    iget-object p2, p0, Lil/z;->a:Lul/b;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lul/d;

    .line 117
    .line 118
    invoke-interface {v0}, Lul/d;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    move p0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p0, p0, Lil/z;->a:Lul/b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lul/b;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_3
    xor-int/2addr p0, v1

    .line 133
    iput-boolean p0, p1, Lil/o;->d:Z

    .line 134
    .line 135
    :cond_7
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
