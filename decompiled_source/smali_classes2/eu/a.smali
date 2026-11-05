.class public final Leu/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Leu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leu/a;->c:Leu/a;

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

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$e;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 25
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$f;

    if-ne p1, p0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, -0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

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
