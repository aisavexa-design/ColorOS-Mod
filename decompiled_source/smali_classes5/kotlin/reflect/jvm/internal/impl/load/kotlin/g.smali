.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    const-string v1, "klass"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "typeMappingConfiguration"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "klass.containingDeclaration"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lou/g;->a:Lou/e;

    .line 36
    .line 37
    iget-boolean v3, v2, Lou/e;->b:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lou/g;->c:Lou/e;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lou/e;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "safeIdentifier(klass.name).identifier"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->c()Lou/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lou/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lou/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "fqName.asString()"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    const/16 v1, 0x2f

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lev/q;->p(Ljava/lang/String;CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    return-object v2

    .line 106
    :cond_2
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x24

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unexpected container: "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " for "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "factory"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "typeMappingConfiguration"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "writeGenericType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, "<this>"

    if-eqz v13, :cond_1

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 4
    const-string/jumbo v3, "suspendFunType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 6
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v6

    .line 8
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v7

    .line 9
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 14
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v10

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/v0;->b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/v0;->c:Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 18
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v10

    const-string v11, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->h(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/d1;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v11

    const-string v12, "arguments.last().type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-static {v3, v10, v11, v4, v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    .line 24
    invoke-static {v9, v3}, Lkotlin/collections/b0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 25
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->o()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v10

    const-string/jumbo v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 30
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeFactory"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(Lzu/i;)Z

    move-result v12

    .line 33
    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    move-object/from16 v16, v10

    const-string v10, "possiblyPrimitiveType"

    move-object/from16 v17, v11

    const-string v11, "internalName"

    const-string v2, "["

    if-nez v12, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 34
    :cond_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v12, v3, Lkotlin/reflect/jvm/internal/impl/types/y0;

    if-eqz v12, :cond_26

    .line 36
    move-object v12, v3

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 37
    const-string v3, "primitiveType"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 41
    :pswitch_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 42
    :pswitch_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 43
    :pswitch_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 44
    :pswitch_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 45
    :pswitch_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 46
    :pswitch_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    goto :goto_2

    .line 47
    :pswitch_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    .line 48
    :goto_2
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lzu/e;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->p:Lou/c;

    const-string v5, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(Lkotlin/reflect/jvm/internal/impl/types/b0;Lou/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 52
    :goto_4
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 53
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 54
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v4, :cond_f

    .line 55
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lou/c;

    move-result-object v3

    invoke-static {v3}, Lru/d;->c(Lou/c;)Lru/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_8

    .line 58
    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/types/y0;

    if-eqz v4, :cond_25

    .line 60
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->t:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v4, :cond_7

    .line 63
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v3

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    const/4 v4, 0x0

    throw v4

    :cond_8
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v12, v3, Lkotlin/reflect/jvm/internal/impl/types/y0;

    if-eqz v12, :cond_24

    .line 68
    move-object v12, v3

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v12

    const/4 v4, 0x1

    if-ne v12, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/types/y0;

    if-eqz v4, :cond_e

    .line 71
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 72
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Lou/d;)Lou/b;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_2

    .line 73
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->g:Z

    if-nez v4, :cond_d

    .line 74
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/List;

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 77
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 78
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->a:Lou/b;

    .line 79
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_1

    .line 80
    :cond_d
    :goto_7
    invoke-static {v3}, Lru/d;->b(Lou/b;)Lru/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "byClassId(classId).internalName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object v3

    goto :goto_8

    .line 81
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 83
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Z

    if-eqz v2, :cond_10

    .line 85
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v2, :cond_10

    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lou/c;

    move-result-object v2

    invoke-static {v2}, Lru/d;->c(Lou/c;)Lru/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;-><init>(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, p2

    .line 90
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_11
    move-object v3, v2

    move-object/from16 v2, p2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v4

    .line 92
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v5, :cond_13

    .line 93
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 94
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-eqz v0, :cond_12

    .line 95
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    .line 96
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_12
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 98
    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 100
    :cond_13
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 101
    invoke-static {v4}, Lxu/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 102
    const-string v1, "error/NonExistentClass"

    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object v1

    .line 103
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-object/from16 v2, v17

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 105
    :cond_14
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->c:Z

    if-eqz v5, :cond_1b

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 106
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 107
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 108
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v7, :cond_15

    .line 110
    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object v0

    goto :goto_a

    .line 111
    :cond_15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v5, "effectiveVariance"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    goto :goto_9

    .line 113
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    if-eq v0, v5, :cond_17

    .line 114
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    if-nez v0, :cond_19

    goto :goto_9

    .line 115
    :cond_17
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    if-nez v0, :cond_19

    goto :goto_9

    .line 116
    :cond_18
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    if-nez v0, :cond_19

    :goto_9
    move-object v0, v1

    .line 117
    :cond_19
    invoke-static {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-eqz v5, :cond_1f

    .line 123
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b:Z

    if-nez v3, :cond_1c

    .line 124
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineClassType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->a(Lzu/e;Ljava/util/HashSet;)Lzu/e;

    move-result-object v3

    .line 126
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-eqz v3, :cond_1c

    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    const/16 v28, 0x200

    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Z

    const/16 v19, 0x1

    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->c:Z

    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->d:Z

    iget-boolean v8, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e:Z

    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->g:Z

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v28}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/z;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;ZI)V

    .line 128
    invoke-static {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v6, :cond_1d

    .line 129
    move-object v3, v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 130
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->P:Lou/d;

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lou/d;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 131
    const-string v3, "java/lang/Class"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 133
    :cond_1d
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    const-string v5, "descriptor.original"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v5, "classDescriptor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v3, v5, :cond_1e

    .line 136
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 137
    :cond_1e
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object v4

    .line 138
    :goto_b
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 139
    :cond_1f
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    if-eqz v3, :cond_21

    .line 140
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v2

    .line 142
    :cond_20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    .line 143
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 144
    :cond_21
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eqz v3, :cond_22

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->j:Z

    if-eqz v3, :cond_22

    .line 145
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->x()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
