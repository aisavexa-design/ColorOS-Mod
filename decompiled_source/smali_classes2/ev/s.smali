.class public final synthetic Lev/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lev/s;->b:Z

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$DelimitedRangesSequence"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lev/s;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-boolean p0, p0, Lev/s;->b:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/b0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p1, p0, p2, v1, v0}, Lev/u;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lxt/e;

    .line 60
    .line 61
    if-gez p2, :cond_2

    .line 62
    .line 63
    move p2, v1

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v3, p2, v1, v2}, Lxt/c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Ljava/lang/String;

    .line 72
    .line 73
    iget v9, v3, Lxt/c;->c:I

    .line 74
    .line 75
    iget v10, v3, Lxt/c;->b:I

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    if-le p2, v10, :cond_4

    .line 82
    .line 83
    :cond_3
    if-gez v9, :cond_e

    .line 84
    .line 85
    if-gt v10, p2, :cond_e

    .line 86
    .line 87
    :cond_4
    :goto_0
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object v5, v11

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v2, 0x0

    .line 115
    move v3, p2

    .line 116
    move v7, p0

    .line 117
    invoke-static/range {v2 .. v7}, Lev/q;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v11, v8

    .line 125
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p2, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {p2, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eq p2, v10, :cond_e

    .line 140
    .line 141
    add-int/2addr p2, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-lez v9, :cond_9

    .line 144
    .line 145
    if-le p2, v10, :cond_a

    .line 146
    .line 147
    :cond_9
    if-gez v9, :cond_e

    .line 148
    .line 149
    if-gt v10, p2, :cond_e

    .line 150
    .line 151
    :cond_a
    :goto_2
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, p1, p2, v4, p0}, Lev/u;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move-object v2, v8

    .line 183
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p2, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {p2, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    if-eq p2, v10, :cond_e

    .line 198
    .line 199
    add-int/2addr p2, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    :goto_4
    move-object p2, v8

    .line 202
    :goto_5
    if-eqz p2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v8, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v8, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object v8
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
