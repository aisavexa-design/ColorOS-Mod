.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/c1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "typeParameterResolver"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 18
    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 25
    .line 26
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/c1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 32
    .line 33
    return-void
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
.method public final a(Lku/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 7
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->C0()Lkotlin/reflect/jvm/internal/impl/types/v0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    move-object/from16 v9, p1

    .line 27
    invoke-direct {v3, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lku/d;Z)V

    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/v0;

    move-result-object v3

    goto :goto_0

    .line 35
    :goto_2
    invoke-interface/range {p1 .. p1}, Lku/j;->getClassifier()Lku/i;

    move-result-object v3

    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 41
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 43
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eqz v3, :cond_2a

    .line 47
    instance-of v13, v3, Lku/g;

    .line 49
    iget-object v14, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 51
    iget-object v15, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 53
    iget-boolean v12, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    if-eqz v13, :cond_f

    move-object v13, v3

    .line 58
    check-cast v13, Lku/g;

    .line 60
    invoke-interface {v13}, Lku/g;->c()Lou/c;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_5

    .line 68
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a:Lou/c;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 78
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:[Lyt/m;

    .line 85
    aget-object v3, v3, v2

    .line 87
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->c:Lkotlin/reflect/jvm/internal/impl/builtins/k$a;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string/jumbo v2, "types"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v2, "property"

    .line 100
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3}, Lyt/c;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lbv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    move-result-object v2

    .line 115
    const-string v3, "identifier(className)"

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b:Ljava/lang/Object;

    .line 122
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 128
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 130
    invoke-interface {v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->d(Lou/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    .line 134
    instance-of v9, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v9, :cond_2

    .line 138
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    .line 144
    new-instance v3, Lou/b;

    .line 146
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/l;->h:Lou/c;

    .line 148
    invoke-direct {v3, v9, v2}, Lou/b;-><init>(Lou/c;Lou/e;)V

    const/4 v2, 0x1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 156
    invoke-static {v9}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 160
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 162
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lou/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_4
    move-object/from16 v16, v10

    goto/16 :goto_7

    .line 172
    :cond_5
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 174
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 176
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 178
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(Lou/c;Lkotlin/reflect/jvm/internal/impl/builtins/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v16, v10

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 189
    :cond_6
    const-string v2, "readOnly"

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    move-result-object v3

    .line 200
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq v15, v11, :cond_a

    if-eq v14, v5, :cond_a

    .line 212
    invoke-interface/range {p1 .. p1}, Lku/j;->t()Ljava/util/ArrayList;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lkotlin/collections/b0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Lku/w;

    move-object/from16 v16, v10

    .line 224
    instance-of v10, v3, Lku/a0;

    if-eqz v10, :cond_7

    .line 228
    check-cast v3, Lku/a0;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 234
    invoke-interface {v3}, Lku/a0;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 240
    invoke-interface {v3}, Lku/a0;->E()Z

    move-result v3

    if-nez v3, :cond_b

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    move-result-object v2

    .line 253
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lou/c;

    if-eqz v2, :cond_9

    .line 263
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->i(Lou/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    .line 271
    const-string v3, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v2

    .line 280
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 284
    const-string v3, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v2}, Lkotlin/collections/b0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    if-eqz v2, :cond_b

    .line 297
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-eq v2, v4, :cond_b

    goto :goto_6

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    const-string v3, "Given class "

    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, " is not a read-only collection"

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    :cond_a
    move-object/from16 v16, v10

    .line 334
    :goto_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 340
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 342
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 344
    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a(Lku/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    .line 350
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v9, v1

    goto :goto_9

    .line 358
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b(Lku/j;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    const-string v1, "Class type should have a FQ name: "

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/AssertionError;

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 382
    throw v1

    :cond_f
    move-object/from16 v16, v10

    .line 385
    instance-of v1, v3, Lku/x;

    if-eqz v1, :cond_29

    .line 389
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 391
    check-cast v3, Lku/x;

    .line 393
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lku/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 399
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    if-ne v15, v11, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    if-nez v12, :cond_13

    if-eq v14, v5, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    move v10, v1

    :goto_b
    if-eqz v0, :cond_14

    .line 423
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 429
    :goto_c
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 435
    invoke-interface/range {p1 .. p1}, Lku/j;->o()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v10, :cond_15

    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    return-object v0

    .line 449
    :cond_15
    invoke-interface/range {p1 .. p1}, Lku/j;->o()Z

    move-result v0

    .line 453
    const-string v1, "constructor.parameters"

    if-nez v0, :cond_17

    .line 457
    invoke-interface/range {p1 .. p1}, Lku/j;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 467
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast v0, Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v0, 0x1

    .line 486
    :goto_e
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 490
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_1a

    .line 497
    check-cast v2, Ljava/lang/Iterable;

    .line 499
    new-instance v11, Ljava/util/ArrayList;

    .line 501
    invoke-static {v2, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v0

    .line 505
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 512
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 518
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 523
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 525
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    .line 528
    invoke-static {v13, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 534
    invoke-static {v13, v7}, Lkotlin/reflect/jvm/internal/impl/types/k1;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v0

    goto :goto_10

    .line 539
    :cond_18
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 541
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 543
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 545
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v7, v5

    move-object/from16 v5, p1

    .line 557
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/y0;Lku/j;)V

    .line 560
    invoke-direct {v14, v15, v7}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 563
    invoke-interface/range {p1 .. p1}, Lku/j;->o()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    .line 574
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/h0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    .line 578
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 580
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 582
    invoke-virtual {v2, v13, v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    move-result-object v0

    .line 586
    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    goto :goto_f

    :cond_19
    :goto_11
    move-object/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 597
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 601
    invoke-interface/range {p1 .. p1}, Lku/j;->t()Ljava/util/ArrayList;

    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1c

    .line 611
    check-cast v2, Ljava/lang/Iterable;

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    invoke-static {v2, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 619
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 626
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 636
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 638
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 640
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 642
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lou/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 650
    const-string v5, "p.name.asString()"

    .line 652
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v4, v2}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    move-result-object v2

    .line 663
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 666
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 670
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    .line 675
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lku/j;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/collections/b0;->D0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 689
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    .line 697
    check-cast v1, Lkotlin/collections/i0;

    .line 699
    iget-object v5, v1, Lkotlin/collections/i0;->a:Ljava/util/Iterator;

    .line 701
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 707
    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    .line 711
    check-cast v1, Lkotlin/collections/g0;

    .line 713
    iget-object v5, v1, Lkotlin/collections/g0;->b:Ljava/lang/Object;

    .line 715
    check-cast v5, Lku/w;

    .line 717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 720
    iget v1, v1, Lkotlin/collections/g0;->a:I

    .line 722
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 726
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 728
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 733
    invoke-static {v7, v12, v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v14

    .line 737
    const-string v12, "parameter"

    .line 739
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    instance-of v12, v5, Lku/a0;

    .line 744
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v12, :cond_27

    .line 748
    check-cast v5, Lku/a0;

    .line 750
    invoke-interface {v5}, Lku/a0;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    move-result-object v12

    .line 754
    invoke-interface {v5}, Lku/a0;->E()Z

    move-result v15

    if-eqz v15, :cond_1d

    move-object v15, v4

    goto :goto_14

    .line 762
    :cond_1d
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_14
    if-eqz v12, :cond_1f

    .line 766
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    if-ne v11, v13, :cond_1e

    goto :goto_15

    .line 773
    :cond_1e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    if-eq v15, v11, :cond_20

    :cond_1f
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 789
    :cond_20
    :goto_15
    const-string v11, "c"

    .line 791
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v11, "wildcardType"

    .line 797
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-interface {v5}, Lku/a0;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    move-result-object v11

    if-eqz v11, :cond_26

    .line 806
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 v13, 0x0

    .line 809
    invoke-direct {v11, v8, v5, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lku/d;Z)V

    .line 812
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    move-object v11, v5

    .line 817
    check-cast v11, Lkotlin/sequences/g$a;

    .line 819
    invoke-virtual {v11}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 825
    invoke-virtual {v11}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    .line 830
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 832
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:[Lou/c;

    move-object/from16 p2, v0

    .line 836
    array-length v0, v14

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_22

    move/from16 v17, v0

    .line 844
    aget-object v0, v14, v2

    move-object/from16 v18, v4

    .line 848
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lou/c;

    move-result-object v4

    .line 852
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_17

    :cond_22
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_23
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 880
    :goto_18
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 885
    invoke-static {v7, v2, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v5

    .line 889
    invoke-virtual {v6, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    if-eqz v11, :cond_25

    .line 895
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v5

    .line 899
    invoke-static {v5, v11}, Lkotlin/collections/b0;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 903
    const-string v7, "annotations"

    .line 905
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 914
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    goto :goto_19

    .line 917
    :cond_24
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 919
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;-><init>(Ljava/util/List;)V

    move-object v5, v7

    .line 923
    :goto_19
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    .line 927
    :cond_25
    invoke-static {v4, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    move-result-object v1

    goto :goto_1b

    .line 932
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    throw v0

    .line 940
    :goto_1a
    invoke-static {v1, v14}, Lkotlin/reflect/jvm/internal/impl/types/k1;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v1

    .line 944
    :goto_1b
    const-string/jumbo v4, "{\n                val bo\u2026          }\n            }"

    .line 947
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 959
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 961
    invoke-virtual {v6, v5, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    .line 965
    invoke-direct {v1, v4, v13}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 968
    :goto_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    goto/16 :goto_13

    .line 979
    :cond_28
    invoke-static {v3}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    .line 985
    :goto_1d
    invoke-static {v3, v9, v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    return-object v0

    .line 990
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    const-string v2, "Unknown classifier kind: "

    .line 996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v0

    .line 1010
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b(Lku/j;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    const/4 v0, 0x0

    .line 1014
    throw v0
.end method

.method public final b(Lku/j;)Lkotlin/reflect/jvm/internal/impl/types/y0;
    .locals 0

    .line 1
    new-instance p0, Lou/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lku/j;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final c(Lku/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 7

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lku/f;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lku/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lku/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lku/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lku/d;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    .line 42
    .line 43
    iget-object p2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 48
    .line 49
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "it"

    .line 56
    .line 57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    filled-new-array {p3, v3}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0

    .line 96
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v1, p1, v6, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 109
    .line 110
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 111
    .line 112
    const-string v2, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_4
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 120
    .line 121
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 132
    .line 133
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 143
    .line 144
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 145
    .line 146
    invoke-virtual {p2, v1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public final d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 4

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lku/u;

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lku/u;

    .line 14
    invoke-interface {p1}, Lku/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 26
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 33
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->w()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    .line 41
    :goto_0
    const-string/jumbo p1, "{\n                val pr\u2026ns.unitType\n            }"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 49
    :cond_1
    instance-of v0, p1, Lku/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 54
    check-cast p1, Lku/j;

    .line 56
    iget-boolean v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    if-nez v0, :cond_2

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 62
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    .line 67
    :cond_2
    invoke-interface {p1}, Lku/j;->o()Z

    move-result v0

    .line 71
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(Lku/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    .line 86
    :cond_3
    invoke-interface {p1}, Lku/j;->z()Ljava/lang/String;

    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    move-result-object p0

    goto/16 :goto_2

    .line 100
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 102
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v2

    .line 106
    invoke-virtual {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(Lku/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    if-nez v2, :cond_5

    .line 112
    invoke-interface {p1}, Lku/j;->z()Ljava/lang/String;

    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    move-result-object p0

    goto :goto_2

    .line 125
    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 127
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(Lku/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    if-nez p0, :cond_6

    .line 137
    invoke-interface {p1}, Lku/j;->z()Ljava/lang/String;

    move-result-object p0

    .line 141
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 152
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 154
    invoke-direct {p1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    .line 164
    :cond_8
    instance-of v0, p1, Lku/f;

    if-eqz v0, :cond_9

    .line 168
    check-cast p1, Lku/f;

    .line 170
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(Lku/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p0

    goto :goto_2

    .line 175
    :cond_9
    instance-of v0, p1, Lku/a0;

    .line 177
    const-string v2, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_b

    .line 181
    check-cast p1, Lku/a0;

    .line 183
    invoke-interface {p1}, Lku/a0;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(Lku/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    if-nez p0, :cond_c

    .line 195
    :cond_a
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 197
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 199
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 201
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->m()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    .line 205
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_d

    .line 211
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 213
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 215
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 217
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->m()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    .line 221
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object p0

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Unsupported type: "

    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method
