.class public final Lcom/oplus/fancyicon/elements/ButtonScreenElement;
.super Lul/a;
.source "ButtonScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;,
        Lcom/oplus/fancyicon/elements/ButtonScreenElement$a;
    }
.end annotation


# instance fields
.field public C:Lcom/oplus/fancyicon/elements/ButtonScreenElement$a;

.field public D:Ljava/lang/String;

.field public E:Lul/b;

.field public F:Lul/b;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/command/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lul/b;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lul/a;->o(Landroid/graphics/Canvas;)V

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

.method public final i()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lul/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lul/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Lul/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lul/b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lul/b;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/fancyicon/command/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/fancyicon/command/a;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->C:Lcom/oplus/fancyicon/elements/ButtonScreenElement$a;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 53
    .line 54
    iget-object v1, v1, Lil/z;->a:Lul/b;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, v0}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    check-cast v1, Lcom/oplus/fancyicon/elements/ButtonScreenElement$a;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->C:Lcom/oplus/fancyicon/elements/ButtonScreenElement$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const-string p0, "button listener designated by the name is not actually a listener: "

    .line 70
    .line 71
    const-string v1, "ButtonScreenElement"

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lul/b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lul/b;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/fancyicon/command/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

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

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lul/b;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lul/b;->n()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/fancyicon/command/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
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

.method public final q(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lul/a;->q(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lul/b;->q(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lul/b;->q(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lul/b;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lul/b;->r()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/fancyicon/command/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/a;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
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

.method public final v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lul/b;->v(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
.end method
