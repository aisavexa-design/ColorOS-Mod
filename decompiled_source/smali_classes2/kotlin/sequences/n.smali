.class public Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "SequencesJVM.kt"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/k;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/sequences/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/functions/Function2;Llt/b;Llt/b;)Llt/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lkotlin/sequences/k;->d:Llt/b;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
