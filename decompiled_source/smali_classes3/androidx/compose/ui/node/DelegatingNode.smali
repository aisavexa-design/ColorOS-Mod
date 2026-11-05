.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "DelegatingNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:I

.field public x:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->w:I

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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    goto :goto_0

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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->i()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    goto :goto_0

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
.end method

.method public final k(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->k(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    goto :goto_0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    goto :goto_0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Cannot delegate to an already delegated node"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_b

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->k(Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/w;->g(Landroidx/compose/ui/Modifier$Node;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 47
    .line 48
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    and-int/lit8 v5, v3, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    instance-of v5, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\nDelegate Node: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    iput-object v5, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    or-int/2addr v2, v3

    .line 96
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 99
    .line 100
    if-eq v3, v2, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, p0, :cond_4

    .line 107
    .line 108
    iput v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 109
    .line 110
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    :goto_1
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 120
    .line 121
    or-int/2addr v2, v6

    .line 122
    iput v2, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 123
    .line 124
    if-eq v5, v3, :cond_5

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v3, v5, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v3, 0x0

    .line 139
    :goto_2
    or-int/2addr v2, v3

    .line 140
    :goto_3
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget v3, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 143
    .line 144
    or-int/2addr v2, v3

    .line 145
    iput v2, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->g()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->c()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->i()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/Modifier$Node;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    :cond_b
    const-string p0, "Cannot delegate to an already attached node"

    .line 192
    .line 193
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
