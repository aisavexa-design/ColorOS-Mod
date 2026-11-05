.class public final Lbu/b;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lou/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lou/c;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lou/c;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->i:Lou/c;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Lou/c;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lou/c;

    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:Lou/c;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lou/c;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lou/c;

    .line 44
    invoke-static {v2}, Lou/b;->j(Lou/c;)Lou/b;

    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sput-object v1, Lbu/b;->a:Ljava/util/LinkedHashSet;

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lou/c;

    .line 56
    invoke-static {v0}, Lou/b;->j(Lou/c;)Lou/b;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lbu/b;->b:Lou/b;

    return-void
.end method
