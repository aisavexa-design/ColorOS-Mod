.class public final Lcom/oplus/card/manager/domain/CardIdAllocation;
.super Ljava/lang/Object;
.source "CardIdAllocation.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/e0;

.field public final b:Lht/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmj/a;->a:Lmj/a;

    .line 3
    const-string v1, "coroutineScope"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->a:Lkotlinx/coroutines/e0;

    .line 13
    sget-object v1, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-class v2, Lcom/oplus/card/manager/domain/i;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Lht/c;

    .line 43
    iput-object v1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->b:Lht/c;

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->c:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->d:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->e:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Lcom/oplus/card/manager/domain/CardIdAllocation$1;

    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/oplus/card/manager/domain/CardIdAllocation$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;Llt/b;)V

    const/4 p0, 0x3

    .line 73
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string/jumbo v0, "the class are not injected"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "cardIdInfos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->f:Z

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "saveCardIds, cardIdMap is not init: cardIdInfos: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "Card"

    .line 34
    const-string v2, "CardIdPolicy"

    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->d:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Lcom/oplus/card/manager/domain/a;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0, p1}, Lcom/oplus/card/manager/domain/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/card/manager/domain/model/CardIdInfo;

    .line 67
    iget-object v2, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->c:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getType()I

    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getCardId()I

    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getType()I

    move-result v2

    .line 105
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getCardId()I

    move-result v1

    .line 109
    invoke-virtual {p0, v2, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->a(II)V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Lcom/oplus/card/manager/domain/CardIdAllocation$saveCardIds$3;

    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation$saveCardIds$3;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;Llt/b;)V

    const/4 p1, 0x3

    .line 120
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->a:Lkotlinx/coroutines/e0;

    .line 122
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/CardIdAllocation;->a(II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/card/manager/domain/CardIdAllocation$useCardId$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation$useCardId$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;IILlt/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->a:Lkotlinx/coroutines/e0;

    .line 38
    .line 39
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
