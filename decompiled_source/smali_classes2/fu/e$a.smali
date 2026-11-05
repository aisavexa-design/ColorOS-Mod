.class public final Lfu/e$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lfu/e;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 14
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 19
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 25
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 27
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "visitor"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 42
    const-string v4, "klass.declaredAnnotations"

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    .line 51
    aget-object v6, v0, v5

    .line 53
    const-string v7, "annotation"

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lyt/d;

    move-result-object v8

    .line 62
    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lyt/d;)Ljava/lang/Class;

    move-result-object v8

    .line 66
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    move-result-object v9

    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9}, Lou/b;->b()Lou/c;

    move-result-object v7

    .line 77
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lou/c;

    .line 79
    invoke-virtual {v7, v10}, Lou/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 85
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 87
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    goto :goto_2

    .line 91
    :cond_0
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/v;->o:Lou/c;

    .line 93
    invoke-virtual {v7, v10}, Lou/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 101
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    goto :goto_2

    .line 105
    :cond_1
    sget-boolean v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 111
    :cond_3
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v7, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v7, :cond_2

    .line 126
    iput-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 128
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 130
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    :goto_2
    if-eqz v7, :cond_5

    .line 135
    invoke-static {v7, v6, v8}, Lfu/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Lfu/e;

    .line 143
    sget-object v4, Lnu/e;->g:Lnu/e;

    .line 145
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v5, :cond_b

    .line 149
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    .line 154
    :cond_7
    new-instance v8, Lnu/e;

    .line 156
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 158
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    .line 165
    :cond_8
    invoke-direct {v8, v5, v3}, Lnu/e;-><init>([IZ)V

    .line 168
    invoke-virtual {v8, v4}, Lnu/e;->b(Lnu/e;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 174
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 176
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 178
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    goto :goto_4

    .line 181
    :cond_9
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 183
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v3, v4, :cond_a

    .line 187
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v3, v4, :cond_a

    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->p:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v3, v4, :cond_c

    .line 195
    :cond_a
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    :goto_3
    move-object v3, v2

    goto :goto_5

    .line 201
    :cond_c
    :goto_4
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 205
    invoke-static {v3}, Lnu/a;->a([Ljava/lang/String;)[B

    .line 208
    :cond_d
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 210
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 212
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 214
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 216
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 218
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 220
    iget v13, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    move-object v6, v3

    .line 223
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lnu/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v3, :cond_e

    return-object v2

    .line 229
    :cond_e
    invoke-direct {v0, p0, v3}, Lfu/e;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    return-object v0
.end method
