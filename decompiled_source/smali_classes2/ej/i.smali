.class public final synthetic Lej/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setConcurrent(ZI)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;->build()Lcom/oplus/dispatch/QueueAttr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/oplus/dispatch/OCDExecutorService;

    .line 17
    .line 18
    const-string v1, "BACKGROUND_EXECUTOR"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
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
.end method
