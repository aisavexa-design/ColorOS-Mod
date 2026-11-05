.class public final Lhv/g;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lhv/y;

.field public static final b:Lhv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv/y;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhv/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhv/g;->a:Lhv/y;

    .line 9
    .line 10
    new-instance v0, Lhv/y;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhv/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhv/g;->b:Lhv/y;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final a(Ljava/lang/Object;Llt/b;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lhv/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lhv/f;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlinx/coroutines/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iget-object v2, p1, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-interface {v2}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/b0;->V(Lkotlin/coroutines/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, Lhv/f;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p1, Lkotlinx/coroutines/p0;->c:I

    .line 39
    .line 40
    invoke-interface {v2}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/b0;->T(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->a0()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, p1, Lhv/f;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p1, Lkotlinx/coroutines/p0;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y0;->Y(Lkotlinx/coroutines/p0;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/y0;->Z(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lkotlinx/coroutines/n1$a;->a:Lkotlinx/coroutines/n1$a;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlinx/coroutines/n1;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/n1;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lhv/f;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object v1, p1, Lhv/f;->p:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v1}, Lhv/d0;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lhv/d0;->a:Lhv/y;

    .line 118
    .line 119
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/a0;->c(Llt/b;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Llt/b;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/k2;->j0()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v4, v1}, Lhv/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->c0()Z

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/k2;->j0()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v4, v1}, Lhv/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p1, p0}, Llt/b;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
