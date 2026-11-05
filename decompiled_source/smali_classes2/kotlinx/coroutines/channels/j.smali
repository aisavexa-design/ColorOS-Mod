.class public final Lkotlinx/coroutines/channels/j;
.super Lkotlinx/coroutines/channels/b;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/j;->u:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lkotlinx/coroutines/channels/b;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lyt/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " instead"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlinx/coroutines/channels/j;->u:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/channels/h$b;

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/channels/h$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, v8, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-static {v0, v10, v9}, Lhv/r;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    move-object/from16 v10, p1

    .line 45
    .line 46
    sget-object v11, Lkotlinx/coroutines/channels/c;->d:Lhv/y;

    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/channels/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0xfffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v12, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/b;->w(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    sget v15, Lkotlinx/coroutines/channels/c;->b:I

    .line 75
    .line 76
    int-to-long v6, v15

    .line 77
    div-long v1, v12, v6

    .line 78
    .line 79
    rem-long v3, v12, v6

    .line 80
    .line 81
    long-to-int v4, v3

    .line 82
    iget-wide v9, v0, Lhv/v;->c:J

    .line 83
    .line 84
    cmp-long v3, v9, v1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->t()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lkotlinx/coroutines/channels/h$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v1

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    move-object/from16 v10, p1

    .line 109
    .line 110
    :goto_3
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v9, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v9, v0

    .line 115
    :goto_4
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    move v2, v4

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move v10, v4

    .line 122
    move-wide v4, v12

    .line 123
    move-wide/from16 v16, v6

    .line 124
    .line 125
    move-object v6, v11

    .line 126
    move v7, v14

    .line 127
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v0, v1, :cond_f

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v9}, Lhv/b;->a()V

    .line 150
    .line 151
    .line 152
    :goto_5
    move-object/from16 v10, p1

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v0, v12, v0

    .line 163
    .line 164
    if-gez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Lhv/b;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->t()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lkotlinx/coroutines/channels/h$a;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string/jumbo v1, "unexpected"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    if-eqz v14, :cond_c

    .line 189
    .line 190
    invoke-virtual {v9}, Lhv/v;->i()V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->t()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lkotlinx/coroutines/channels/h$a;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    instance-of v0, v11, Lkotlinx/coroutines/m2;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object v0, v11

    .line 208
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/4 v0, 0x0

    .line 212
    :goto_6
    if-eqz v0, :cond_e

    .line 213
    .line 214
    add-int v4, v10, v15

    .line 215
    .line 216
    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/m2;->a(Lhv/v;I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-wide v0, v9, Lhv/v;->c:J

    .line 220
    .line 221
    mul-long v0, v0, v16

    .line 222
    .line 223
    int-to-long v2, v10

    .line 224
    add-long/2addr v0, v2

    .line 225
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/b;->l(J)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lht/n;->a:Lht/n;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    :goto_7
    sget-object v0, Lht/n;->a:Lht/n;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    invoke-virtual {v9}, Lhv/b;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    :goto_8
    return-object v0
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

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/j;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final f(Ljava/lang/Object;Llt/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of p2, p2, Lkotlinx/coroutines/channels/h$a;

    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Lhv/r;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->t()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->t()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 37
    .line 38
    return-object p0
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

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->u:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
