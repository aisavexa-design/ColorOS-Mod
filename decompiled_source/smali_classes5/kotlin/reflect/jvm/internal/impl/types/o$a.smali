.class public final Lkotlin/reflect/jvm/internal/impl/types/o$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/n1;Z)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 11

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v3

    .line 73
    :goto_1
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;->u:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/16 v10, 0x18

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lkotlin/reflect/jvm/internal/impl/types/x0$b;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/2addr v0, v4

    .line 127
    :goto_2
    if-eqz v0, :cond_8

    .line 128
    .line 129
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 135
    .line 136
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p0, v3

    .line 167
    :goto_3
    return-object p0
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
