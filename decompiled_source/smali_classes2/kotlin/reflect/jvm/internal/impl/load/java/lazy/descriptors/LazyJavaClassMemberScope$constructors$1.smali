.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lku/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lku/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lku/g;->h()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lku/k;

    .line 36
    .line 37
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 38
    .line 39
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 40
    .line 41
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lku/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 46
    .line 47
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lfu/j;->a(Lku/l;)Lfu/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 54
    .line 55
    invoke-static {v5, v7, v4, v9}, Liu/b;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLju/a;)Liu/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    .line 60
    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "<this>"

    .line 73
    .line 74
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "containingDeclaration"

    .line 78
    .line 79
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v10, "typeParameterOwner"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 91
    .line 92
    invoke-direct {v11, v6, v7, v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lku/y;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 96
    .line 97
    invoke-direct {v6, v8, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lht/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lku/k;->e()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "classDescriptor.declaredTypeParameters"

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3}, Lku/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-static {v10, v12}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lku/x;

    .line 149
    .line 150
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 151
    .line 152
    invoke-interface {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lku/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-static {v11, v9}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v3}, Lku/r;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v7, v10, v3, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->N0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Liu/b;->H0(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b:Z

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Liu/b;->I0(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 196
    .line 197
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 208
    .line 209
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lku/g;

    .line 210
    .line 211
    invoke-interface {v1}, Lku/g;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 216
    .line 217
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 218
    .line 219
    const-string v14, "PROTECTED_AND_PACKAGE"

    .line 220
    .line 221
    const-string v13, "classDescriptor.visibility"

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v10, 0x1

    .line 226
    const-string v9, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 236
    .line 237
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 238
    .line 239
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 240
    .line 241
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lku/g;

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lfu/j;->a(Lku/l;)Lfu/j$a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 248
    .line 249
    invoke-static {v1, v15, v10, v5}, Liu/b;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLju/a;)Liu/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lku/g;->i()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v4, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    add-int/lit8 v20, v19, 0x1

    .line 288
    .line 289
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lku/v;

    .line 294
    .line 295
    invoke-interface {v6}, Lku/v;->getType()Lku/w;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 300
    .line 301
    invoke-virtual {v11, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 306
    .line 307
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 308
    .line 309
    invoke-interface {v6}, Lku/s;->getName()Lou/e;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Lfu/j;->a(Lku/l;)Lfu/j$a;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    move-object/from16 v26, v5

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    move-object/from16 v6, v26

    .line 330
    .line 331
    move-object/from16 v27, v7

    .line 332
    .line 333
    move-object v7, v10

    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move/from16 v8, v19

    .line 338
    .line 339
    move-object/from16 v28, v9

    .line 340
    .line 341
    move-object v9, v15

    .line 342
    move-object/from16 v19, v10

    .line 343
    .line 344
    move-object/from16 v10, v21

    .line 345
    .line 346
    move/from16 v12, v25

    .line 347
    .line 348
    move-object/from16 v29, v13

    .line 349
    .line 350
    move/from16 v13, v23

    .line 351
    .line 352
    move-object/from16 v31, v14

    .line 353
    .line 354
    move-object/from16 v30, v16

    .line 355
    .line 356
    move/from16 v14, v24

    .line 357
    .line 358
    move-object/from16 v32, v15

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    move-object/from16 v16, v22

    .line 363
    .line 364
    invoke-direct/range {v5 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v31

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object v14, v5

    .line 373
    move-object/from16 v8, v17

    .line 374
    .line 375
    move/from16 v19, v20

    .line 376
    .line 377
    move-object/from16 v5, v26

    .line 378
    .line 379
    move-object/from16 v7, v27

    .line 380
    .line 381
    move-object/from16 v9, v28

    .line 382
    .line 383
    move-object/from16 v13, v29

    .line 384
    .line 385
    move-object/from16 v16, v30

    .line 386
    .line 387
    move-object/from16 v15, v32

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x6

    .line 393
    goto :goto_2

    .line 394
    :cond_2
    move-object v6, v5

    .line 395
    move-object/from16 v28, v9

    .line 396
    .line 397
    move-object/from16 v29, v13

    .line 398
    .line 399
    move-object v5, v14

    .line 400
    move-object/from16 v32, v15

    .line 401
    .line 402
    move-object/from16 v30, v16

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    invoke-virtual {v6, v4}, Liu/b;->I0(Z)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v7, v29

    .line 414
    .line 415
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    .line 419
    .line 420
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_3

    .line 425
    .line 426
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/o$c;

    .line 427
    .line 428
    move-object/from16 v8, v30

    .line 429
    .line 430
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    move-object/from16 v8, v30

    .line 435
    .line 436
    :goto_3
    invoke-virtual {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->M0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v6, v4}, Liu/b;->H0(Z)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_4

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_6

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 477
    .line 478
    invoke-static {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_5

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_6
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 494
    .line 495
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 496
    .line 497
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 498
    .line 499
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lku/g;

    .line 500
    .line 501
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    if-eqz v4, :cond_7

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_7
    const/4 v0, 0x3

    .line 510
    const/4 v1, 0x3

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    packed-switch v0, :pswitch_data_0

    .line 515
    .line 516
    .line 517
    const-string v3, "fqName"

    .line 518
    .line 519
    aput-object v3, v1, v2

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_0
    const-string v3, "javaClass"

    .line 523
    .line 524
    aput-object v3, v1, v2

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_1
    const-string v3, "field"

    .line 528
    .line 529
    aput-object v3, v1, v2

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_2
    const-string v3, "element"

    .line 533
    .line 534
    aput-object v3, v1, v2

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_3
    const-string v3, "descriptor"

    .line 538
    .line 539
    aput-object v3, v1, v2

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_4
    const-string v3, "member"

    .line 543
    .line 544
    aput-object v3, v1, v2

    .line 545
    .line 546
    :goto_5
    const/4 v2, 0x1

    .line 547
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 548
    .line 549
    aput-object v3, v1, v2

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    packed-switch v0, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    const-string v0, "getClassResolvedFromSource"

    .line 556
    .line 557
    aput-object v0, v1, v2

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :pswitch_5
    const-string v0, "recordClass"

    .line 561
    .line 562
    aput-object v0, v1, v2

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_6
    const-string v0, "recordField"

    .line 566
    .line 567
    aput-object v0, v1, v2

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_7
    const-string v0, "recordConstructor"

    .line 571
    .line 572
    aput-object v0, v1, v2

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :pswitch_8
    const-string v0, "recordMethod"

    .line 576
    .line 577
    aput-object v0, v1, v2

    .line 578
    .line 579
    :goto_6
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 580
    .line 581
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_8
    move-object/from16 v28, v9

    .line 592
    .line 593
    move-object v7, v13

    .line 594
    move-object v8, v14

    .line 595
    move-object/from16 v32, v15

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    :goto_7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 600
    .line 601
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 602
    .line 603
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 604
    .line 605
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 606
    .line 607
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lru/e;

    .line 608
    .line 609
    invoke-interface {v5, v1, v4, v2}, Lru/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 613
    .line 614
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 615
    .line 616
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_12

    .line 623
    .line 624
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lku/g;

    .line 625
    .line 626
    invoke-interface {v2}, Lku/g;->k()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-interface {v2}, Lku/g;->D()Z

    .line 631
    .line 632
    .line 633
    if-nez v5, :cond_9

    .line 634
    .line 635
    move-object/from16 v8, v19

    .line 636
    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_9
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 640
    .line 641
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 642
    .line 643
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 644
    .line 645
    invoke-virtual {v9, v2}, Lfu/j;->a(Lku/l;)Lfu/j$a;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 650
    .line 651
    move-object/from16 v10, v32

    .line 652
    .line 653
    const/4 v14, 0x1

    .line 654
    invoke-static {v15, v10, v14, v9}, Liu/b;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLju/a;)Liu/b;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    move-object/from16 v9, v28

    .line 659
    .line 660
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v5, :cond_10

    .line 664
    .line 665
    invoke-interface {v2}, Lku/g;->w()Ljava/util/Collection;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x6

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-static {v3, v14, v9, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v2, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v9, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v10, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_b

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    move-object v12, v11

    .line 712
    check-cast v12, Lku/q;

    .line 713
    .line 714
    invoke-interface {v12}, Lku/s;->getName()Lou/e;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lou/e;

    .line 719
    .line 720
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_a

    .line 725
    .line 726
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :goto_9
    const/4 v14, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_b
    new-instance v2, Lkotlin/Pair;

    .line 736
    .line 737
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    invoke-static {v9}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    move-object/from16 v16, v9

    .line 760
    .line 761
    check-cast v16, Lku/q;

    .line 762
    .line 763
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 764
    .line 765
    if-eqz v16, :cond_d

    .line 766
    .line 767
    invoke-interface/range {v16 .. v16}, Lku/q;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    instance-of v10, v9, Lku/f;

    .line 772
    .line 773
    if-eqz v10, :cond_c

    .line 774
    .line 775
    new-instance v10, Lkotlin/Pair;

    .line 776
    .line 777
    check-cast v9, Lku/f;

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    invoke-virtual {v14, v9, v3, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(Lku/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-interface {v9}, Lku/f;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v14, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_c
    const/4 v12, 0x1

    .line 797
    new-instance v10, Lkotlin/Pair;

    .line 798
    .line 799
    invoke-virtual {v14, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object/from16 v11, v19

    .line 804
    .line 805
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :goto_a
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    move-object/from16 v17, v9

    .line 813
    .line 814
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 815
    .line 816
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    move-object/from16 v18, v9

    .line 821
    .line 822
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    move-object v9, v0

    .line 827
    move-object v10, v5

    .line 828
    move-object v11, v13

    .line 829
    move/from16 v20, v12

    .line 830
    .line 831
    move/from16 v12, v19

    .line 832
    .line 833
    move-object/from16 p0, v13

    .line 834
    .line 835
    move-object/from16 v13, v16

    .line 836
    .line 837
    move-object/from16 v33, v14

    .line 838
    .line 839
    move-object/from16 v14, v17

    .line 840
    .line 841
    move-object/from16 v17, v15

    .line 842
    .line 843
    move-object/from16 v15, v18

    .line 844
    .line 845
    invoke-virtual/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Liu/b;ILku/q;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_d
    move-object/from16 p0, v13

    .line 850
    .line 851
    move-object/from16 v33, v14

    .line 852
    .line 853
    move-object/from16 v17, v15

    .line 854
    .line 855
    :goto_b
    if-eqz v16, :cond_e

    .line 856
    .line 857
    const/16 v16, 0x1

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_e
    const/16 v16, 0x0

    .line 861
    .line 862
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v9, 0x0

    .line 867
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_f

    .line 872
    .line 873
    add-int/lit8 v18, v9, 0x1

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    move-object v13, v10

    .line 880
    check-cast v13, Lku/q;

    .line 881
    .line 882
    invoke-interface {v13}, Lku/q;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    move-object/from16 v15, v33

    .line 887
    .line 888
    invoke-virtual {v15, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    add-int v12, v9, v16

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    move-object v9, v0

    .line 897
    move-object v10, v5

    .line 898
    move-object/from16 v11, p0

    .line 899
    .line 900
    move-object/from16 v20, v15

    .line 901
    .line 902
    move-object/from16 v15, v19

    .line 903
    .line 904
    invoke-virtual/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Liu/b;ILku/q;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 905
    .line 906
    .line 907
    move/from16 v9, v18

    .line 908
    .line 909
    move-object/from16 v33, v20

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_f
    :goto_e
    const/4 v0, 0x0

    .line 913
    move-object/from16 v2, p0

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_10
    move-object/from16 p0, v13

    .line 917
    .line 918
    move-object/from16 v17, v15

    .line 919
    .line 920
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    goto :goto_e

    .line 925
    :goto_f
    invoke-virtual {v2, v0}, Liu/b;->I0(Z)V

    .line 926
    .line 927
    .line 928
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    .line 936
    .line 937
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_11

    .line 942
    .line 943
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/o$c;

    .line 944
    .line 945
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_11
    invoke-virtual {v2, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->M0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    invoke-virtual {v2, v0}, Liu/b;->H0(Z)V

    .line 953
    .line 954
    .line 955
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 963
    .line 964
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-object v8, v2

    .line 970
    :goto_10
    invoke-static {v8}, Lkotlin/collections/w;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v2, v0

    .line 975
    check-cast v2, Ljava/util/Collection;

    .line 976
    .line 977
    :cond_12
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method
