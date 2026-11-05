.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# instance fields
.field public final a:Lfu/f;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;


# direct methods
.method public constructor <init>(Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)V
    .locals 1

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lfu/f;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 17
    .line 18
    return-void
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
.method public final a(Lou/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 13
    .line 14
    invoke-static {v1}, Ldv/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)Lnu/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lfu/f;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lou/b;Lnu/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    check-cast v1, Lfu/e;

    .line 30
    .line 31
    iget-object v1, v1, Lfu/e;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lou/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method
