.class public final Lkotlin/reflect/jvm/internal/impl/load/java/p$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "superDescriptor"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "subDescriptor.original.valueParameters"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "superDescriptor.original.valueParameters"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/collections/b0;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 108
    .line 109
    const-string/jumbo v5, "subParameter"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    .line 120
    .line 121
    const-string/jumbo v4, "superParameter"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    .line 132
    .line 133
    if-eq v3, v2, :cond_1

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_2
    :goto_0
    return v1
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

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
    .locals 6

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "valueParameterDescriptor.type"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lou/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "remove"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 41
    const-string v3, "<this>"

    .line 43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v3

    .line 57
    instance-of v3, v3, Liu/c;

    if-nez v3, :cond_6

    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v3

    .line 77
    const-string v4, "f.original.valueParameters"

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lkotlin/collections/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 88
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    .line 92
    const-string v4, "f.original.valueParameters.single().type"

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v3

    .line 101
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    if-eqz v4, :cond_2

    .line 105
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 111
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 115
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v3, v4, :cond_4

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    .line 131
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v4

    .line 135
    const-string v5, "overridden.original.valueParameters"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lkotlin/collections/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 146
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    .line 150
    const-string v5, "overridden.original.valueParameters.single().type"

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v4

    .line 159
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v3

    .line 163
    const-string v5, "overridden.containingDeclaration"

    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    move-result-object v3

    .line 172
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->J:Lou/c;

    .line 174
    invoke-virtual {v5}, Lou/c;->i()Lou/d;

    move-result-object v5

    .line 178
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    if-eqz v3, :cond_6

    .line 188
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    .line 190
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;->i:Ljava/lang/String;

    .line 192
    const-string v4, "java/lang/Object"

    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 201
    :cond_6
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_7

    goto :goto_5

    .line 212
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v2

    .line 216
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_8

    .line 220
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    .line 227
    :cond_9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object p0

    .line 231
    const-string v3, "f.valueParameters"

    .line 233
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lkotlin/collections/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 240
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 242
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object p0

    .line 250
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    .line 254
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_a

    move-object v1, p0

    .line 259
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    .line 264
    :cond_b
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 270
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/c;

    move-result-object p0

    .line 274
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/c;

    move-result-object v1

    .line 278
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 284
    :goto_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    .line 288
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p0

    .line 295
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object p0

    goto :goto_6

    .line 300
    :cond_c
    :goto_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    .line 304
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object p0

    :goto_6
    return-object p0
.end method
