.class public final synthetic Lhv/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhv/g0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d$a;

    .line 4
    .line 5
    instance-of p0, p2, Lkotlinx/coroutines/d2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/d2;

    .line 10
    .line 11
    iget-object p0, p1, Lhv/g0;->a:Lkotlin/coroutines/d;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lkotlinx/coroutines/d2;->Q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lhv/g0;->d:I

    .line 18
    .line 19
    iget-object v1, p1, Lhv/g0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    add-int/lit8 p0, v0, 0x1

    .line 24
    .line 25
    iput p0, p1, Lhv/g0;->d:I

    .line 26
    .line 27
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lhv/g0;->c:[Lkotlinx/coroutines/d2;

    .line 33
    .line 34
    aput-object p2, p0, v0

    .line 35
    .line 36
    :cond_0
    return-object p1
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
