.class public final Leu/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Leu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leu/b;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leu/b;->c:Leu/b;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string/jumbo v0, "visibility"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$b;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$e;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$f;

    if-ne p1, p0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected and package*/"

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

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$g;

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
