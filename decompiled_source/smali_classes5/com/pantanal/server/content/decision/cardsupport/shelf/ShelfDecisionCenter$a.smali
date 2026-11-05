.class public final Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;
.super Landroid/database/ContentObserver;
.source "ShelfDecisionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const-string p0, "ShelfDecisionCenter"

    .line 5
    .line 6
    const-string p1, "receive onChange event from ums"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->b:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$query$1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->b:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;

    .line 28
    .line 29
    return-void
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
.end method
