.class public final Lmv/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmv/v;)Lmv/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmv/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmv/r;-><init>(Lmv/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final b(Ljava/io/OutputStream;)Lmv/n;
    .locals 2

    .line 1
    sget v0, Lmv/l;->a:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmv/n;

    .line 9
    .line 10
    new-instance v1, Lmv/w;

    .line 11
    .line 12
    invoke-direct {v1}, Lmv/w;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmv/n;-><init>(Ljava/io/OutputStream;Lmv/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final c(Ljava/io/InputStream;)Lmv/j;
    .locals 2

    .line 1
    sget v0, Lmv/l;->a:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmv/j;

    .line 9
    .line 10
    new-instance v1, Lmv/w;

    .line 11
    .line 12
    invoke-direct {v1}, Lmv/w;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmv/j;-><init>(Ljava/io/InputStream;Lmv/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
