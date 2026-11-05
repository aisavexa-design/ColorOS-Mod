.class public final Lcu/c$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcu/a;Z)Lcu/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcu/a;->t:Ljava/util/List;

    .line 9
    .line 10
    new-instance v14, Lcu/c;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-direct {v14, v0, v3, v2, v4}, Lcu/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lcu/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 50
    .line 51
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lkotlin/collections/b0;->D0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_1
    move-object/from16 v2, v16

    .line 83
    .line 84
    check-cast v2, Lkotlin/collections/i0;

    .line 85
    .line 86
    iget-object v3, v2, Lkotlin/collections/i0;->a:Ljava/util/Iterator;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/collections/g0;

    .line 99
    .line 100
    iget v5, v2, Lkotlin/collections/g0;->a:I

    .line 101
    .line 102
    iget-object v2, v2, Lkotlin/collections/g0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lou/e;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string/jumbo v4, "typeParameter.name.asString()"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "T"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    const-string v3, "instance"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v4, "E"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const-string v3, "receiver"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 155
    .line 156
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 157
    .line 158
    invoke-static {v3}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v3, "identifier(name)"

    .line 163
    .line 164
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string/jumbo v2, "typeParameter.defaultType"

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    .line 178
    .line 179
    const-string v2, "NO_SOURCE"

    .line 180
    .line 181
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v2, v12

    .line 192
    move-object v3, v14

    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move/from16 v11, v17

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    move-object/from16 p0, v15

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    move-object/from16 v13, v19

    .line 205
    .line 206
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v13, v15

    .line 215
    move-object/from16 v15, p0

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    move-object/from16 p0, v15

    .line 220
    .line 221
    move-object v15, v13

    .line 222
    invoke-static {v1}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 227
    .line 228
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 233
    .line 234
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v2, v14

    .line 238
    move-object v4, v0

    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    move-object/from16 v6, p0

    .line 242
    .line 243
    move-object v7, v15

    .line 244
    invoke-virtual/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G:Z

    .line 249
    .line 250
    return-object v14
.end method
