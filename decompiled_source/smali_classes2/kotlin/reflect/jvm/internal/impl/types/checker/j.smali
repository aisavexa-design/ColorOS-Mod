.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/j;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/i;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 2
    .line 3
    const-string v1, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinTypePreparator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 23
    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "createWithTypeRefiner(kotlinTypeRefiner)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
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
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

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

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

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

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "subtype"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "supertype"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "<this>"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "subType"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "superType"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 51
    .line 52
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
