.class public final Lul/i;
.super Lcom/oplus/fancyicon/elements/ScreenElement;
.source "VariableElement.java"


# instance fields
.field public A:Lcom/oplus/fancyicon/command/a;

.field public q:Ljl/h;

.field public r:Z

.field public s:Lcom/oplus/fancyicon/data/expression/a;

.field public t:Z

.field public u:Lql/b;

.field public v:Lql/b;

.field public w:Lql/c;

.field public x:Ljava/lang/Double;

.field public y:Lql/c;

.field public z:D


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lul/i;->q:Ljl/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ljl/c;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul/i;->q:Ljl/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ljl/c;->g:J

    .line 13
    .line 14
    iput-wide v1, v0, Ljl/c;->f:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lul/i;->z()V

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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lul/i;->x:Ljava/lang/Double;

    .line 10
    .line 11
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/i;->q:Ljl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Ljl/c;->g:J

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/i;->q:Ljl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljl/h;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lul/i;->z()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul/i;->q:Ljl/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, v0, Ljl/c;->g:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Ljl/c;->f:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-long/2addr v5, v1

    .line 23
    iget-wide v1, v0, Ljl/c;->g:J

    .line 24
    .line 25
    sub-long/2addr v5, v1

    .line 26
    iput-wide v5, v0, Ljl/c;->f:J

    .line 27
    .line 28
    :cond_0
    iput-wide v3, v0, Ljl/c;->g:J

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/a;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final w(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lul/i;->q:Ljl/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljl/c;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lul/i;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lul/i;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/z;->e()Lql/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lul/i;->t:Z

    .line 8
    .line 9
    iget-object v2, p0, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    .line 10
    .line 11
    iget-object v3, p0, Lul/i;->s:Lcom/oplus/fancyicon/data/expression/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lul/i;->y:Lql/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lql/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_7

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p0, p0, Lul/i;->w:Lql/c;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lql/c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lql/c;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/fancyicon/command/a;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lul/i;->q:Ljl/h;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v0, v1, Ljl/h;->j:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3, v0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    move-object v0, v1

    .line 83
    :goto_1
    iget-object v1, p0, Lul/i;->u:Lql/b;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lql/b;->c(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lul/i;->x:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lul/i;->x:Ljava/lang/Double;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iput-object v0, p0, Lul/i;->x:Ljava/lang/Double;

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lul/i;->v:Lql/b;

    .line 105
    .line 106
    iget-object v3, p0, Lul/i;->x:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lql/b;->c(Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v1, p0, Lul/i;->x:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-double/2addr v3, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-wide v5, p0, Lul/i;->z:D

    .line 129
    .line 130
    cmpl-double v1, v3, v5

    .line 131
    .line 132
    if-ltz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/oplus/fancyicon/command/a;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v0, p0, Lul/i;->x:Ljava/lang/Double;

    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
