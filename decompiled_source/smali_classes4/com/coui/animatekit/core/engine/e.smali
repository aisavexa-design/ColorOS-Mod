.class public final Lcom/coui/animatekit/core/engine/e;
.super Lcom/coui/animatekit/core/engine/c;
.source "ParallelAnimator.kt"


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/coui/animatekit/core/engine/d;


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/animatekit/core/engine/c;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/coui/animatekit/core/engine/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/animatekit/core/engine/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/coui/animatekit/core/engine/b;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0}, Lcom/coui/animatekit/core/engine/b;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
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

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/animatekit/core/engine/e;->g()Z

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
    invoke-virtual {p0, v1}, Lcom/coui/animatekit/core/engine/e;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/animatekit/core/engine/e;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/animatekit/core/engine/b;->k:Z

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 20
    .line 21
    iput v1, p0, Lcom/coui/animatekit/core/engine/e;->n:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/animatekit/core/engine/c;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/coui/animatekit/core/engine/b;

    .line 40
    .line 41
    iget v4, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 42
    .line 43
    add-int/2addr v4, v1

    .line 44
    iput v4, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 45
    .line 46
    iget v4, p0, Lcom/coui/animatekit/core/engine/e;->n:I

    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    iput v4, p0, Lcom/coui/animatekit/core/engine/e;->n:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/coui/animatekit/core/engine/e;->p:Lcom/coui/animatekit/core/engine/d;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v4, "childEndListener"

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "listener"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lcom/coui/animatekit/core/engine/b;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/coui/animatekit/core/engine/b;->j()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v1, p0, Lcom/coui/animatekit/core/engine/e;->n:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/coui/animatekit/core/engine/e;->n:I

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/animatekit/core/engine/b;->i()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Lcom/coui/animatekit/core/engine/e;->m:I

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/coui/animatekit/core/engine/e;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/coui/animatekit/core/engine/b;->h(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
