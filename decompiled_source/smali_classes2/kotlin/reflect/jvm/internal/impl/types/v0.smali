.class public final Lkotlin/reflect/jvm/internal/impl/types/v0;
.super Lkotlin/reflect/jvm/internal/impl/util/e;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/e<",
        "Lkotlin/reflect/jvm/internal/impl/types/t0<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/t0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/v0;->b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/v0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/v0;->c:Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/t0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/i;->a:Lkotlin/reflect/jvm/internal/impl/util/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "arrayMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;-><init>()V

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->b()Lyt/d;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/v0;->b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Lyt/d;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 11
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/util/o;->b:I

    if-ne v3, v1, :cond_1

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/o;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(ILkotlin/reflect/jvm/internal/impl/types/t0;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/d;

    const/16 v4, 0x14

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>()V

    .line 16
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    iput v4, v3, Lkotlin/reflect/jvm/internal/impl/util/d;->b:I

    .line 18
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 19
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/util/o;->b:I

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/util/o;->a:Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-virtual {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/d;->g(ILkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->g(ILkotlin/reflect/jvm/internal/impl/types/t0;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/o;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(ILkotlin/reflect/jvm/internal/impl/types/t0;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    goto :goto_0

    :cond_3
    return-void
.end method
