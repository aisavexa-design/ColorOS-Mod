.class public final Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "caches.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/b;

.field public static final b:Lkotlin/reflect/jvm/internal/b;

.field public static final c:Lkotlin/reflect/jvm/internal/b;

.field public static final d:Lkotlin/reflect/jvm/internal/b;

.field public static final e:Lkotlin/reflect/jvm/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lkotlin/reflect/jvm/internal/b;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->c:Lkotlin/reflect/jvm/internal/b;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->d:Lkotlin/reflect/jvm/internal/b;

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->e:Lkotlin/reflect/jvm/internal/b;

    .line 40
    .line 41
    return-void
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

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
