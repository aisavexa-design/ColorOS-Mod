.class public final Lfu/e;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lfu/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfu/e;

    .line 6
    .line 7
    iget-object p1, p1, Lfu/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final f()Lou/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "visitor"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 11
    iget-object v1, v1, Lfu/e;->a:Ljava/lang/Class;

    .line 13
    const-string v2, "klass"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "memberVisitor"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 27
    const-string v3, "klass.declaredMethods"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v3, v2

    const/4 v5, 0x0

    .line 34
    :goto_0
    const-string v6, "annotations"

    .line 36
    const-string v7, "sb.toString()"

    .line 38
    const-string v8, "parameterType"

    .line 40
    const-string v9, "("

    .line 42
    const-string v10, "annotation"

    if-ge v5, v3, :cond_5

    .line 46
    aget-object v11, v2, v5

    .line 48
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v12}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    move-result-object v12

    .line 56
    const-string v13, "identifier(method.name)"

    .line 58
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v13, "method"

    .line 63
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 78
    const-string v14, "method.parameterTypes"

    .line 80
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v14, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    .line 87
    aget-object v4, v9, v15

    .line 89
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 102
    :cond_0
    const-string v4, ")"

    .line 104
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 111
    const-string v8, "method.returnType"

    .line 113
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v12, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lou/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    move-result-object v4

    .line 134
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 138
    const-string v8, "method.declaredAnnotations"

    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 147
    aget-object v12, v7, v9

    .line 149
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v12}, Lfu/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 162
    const-string v8, "method.parameterAnnotations"

    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v7, [[Ljava/lang/annotation/Annotation;

    .line 169
    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 173
    aget-object v11, v7, v9

    .line 175
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    .line 182
    aget-object v14, v11, v13

    .line 184
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lyt/d;

    move-result-object v15

    .line 188
    invoke-static {v15}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v2

    .line 194
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    move-result-object v2

    move/from16 v17, v3

    .line 200
    new-instance v3, Lfu/b;

    .line 202
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {v3, v14}, Lfu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 208
    invoke-virtual {v4, v9, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILou/b;Lfu/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 214
    invoke-static {v2, v14, v15}, Lfu/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 235
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 250
    const-string v3, "klass.declaredConstructors"

    .line 252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    .line 259
    aget-object v5, v2, v4

    .line 261
    sget-object v11, Lou/g;->e:Lou/e;

    .line 263
    const-string v12, "constructor"

    .line 265
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 280
    const-string v14, "constructor.parameterTypes"

    .line 282
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_6

    move-object/from16 v16, v2

    .line 291
    aget-object v2, v13, v15

    .line 293
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    goto :goto_6

    :cond_6
    move-object/from16 v16, v2

    .line 310
    const-string v2, ")V"

    .line 312
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lou/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    move-result-object v2

    .line 326
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    .line 330
    const-string v12, "constructor.declaredAnnotations"

    .line 332
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    .line 339
    aget-object v14, v11, v13

    .line 341
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {v2, v14}, Lfu/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 350
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    .line 354
    const-string v12, "parameterAnnotations"

    .line 356
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    array-length v12, v11

    if-nez v12, :cond_9

    :cond_8
    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    goto :goto_a

    .line 373
    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 377
    array-length v5, v5

    .line 378
    array-length v12, v11

    sub-int/2addr v5, v12

    .line 380
    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    .line 384
    aget-object v14, v11, v13

    .line 386
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    array-length v15, v14

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_b

    move-object/from16 v18, v6

    .line 397
    aget-object v6, v14, v3

    .line 399
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lyt/d;

    move-result-object v19

    move-object/from16 v20, v7

    .line 405
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v19, v8

    add-int v8, v13, v5

    move/from16 v21, v5

    .line 415
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    move-result-object v5

    move-object/from16 v22, v9

    .line 421
    new-instance v9, Lfu/b;

    .line 423
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {v9, v6}, Lfu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 429
    invoke-virtual {v2, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILou/b;Lfu/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 435
    invoke-static {v5, v6, v7}, Lfu/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_9

    :cond_b
    move/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_8

    .line 466
    :goto_a
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    goto/16 :goto_5

    .line 485
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 489
    const-string v2, "klass.declaredFields"

    .line 491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    .line 498
    aget-object v4, v1, v3

    .line 500
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v5}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    move-result-object v5

    .line 508
    const-string v6, "identifier(field.name)"

    .line 510
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v6, "field"

    .line 515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 525
    const-string v7, "field.type"

    .line 527
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 534
    const-string v7, "name"

    .line 536
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    const-string v8, "desc"

    .line 541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v5}, Lou/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 548
    const-string v9, "name.asString()"

    .line 550
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;

    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    .line 571
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;-><init>(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v5, "signature"

    .line 587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 592
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 599
    const-string v6, "field.declaredAnnotations"

    .line 601
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    array-length v6, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_e

    .line 608
    aget-object v9, v4, v8

    .line 610
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lyt/d;

    move-result-object v11

    .line 617
    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object v11

    .line 621
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    move-result-object v12

    .line 625
    new-instance v13, Lfu/b;

    .line 627
    invoke-direct {v13, v9}, Lfu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 630
    const-string v14, "classId"

    .line 632
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v14, "source"

    .line 638
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 643
    invoke-virtual {v14, v12, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->r(Lou/b;Lfu/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 649
    invoke-static {v12, v9, v11}, Lfu/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 655
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 661
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Ljava/util/HashMap;

    .line 663
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_10
    return-void
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$c;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "klass"

    .line 9
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 21
    const-string v0, "klass.declaredAnnotations"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    aget-object v2, p0, v1

    .line 32
    const-string v3, "annotation"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v2}, Lfu/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$c;->a()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "klass.name"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lev/q;->p(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ".class"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfu/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfu/e;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
