.class public final Lcom/oplus/card/manager/data/CardIdDataRepository;
.super Ljava/lang/Object;
.source "CardIdDataRepository.kt"

# interfaces
.implements Lcom/oplus/card/manager/domain/i;


# instance fields
.field public final a:Lht/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/card/manager/data/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository;->a:Lht/c;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Llt/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/d;->a:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e1;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Llt/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmj/d;->a:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e1;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/card/manager/data/CardIdDataRepository$saveCardIds$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/card/manager/data/CardIdDataRepository$saveCardIds$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Ljava/util/List;Llt/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 25
    .line 26
    return-object p0
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
.end method
