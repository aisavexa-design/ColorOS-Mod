.class public final Lba/c$a;
.super Ljava/lang/Object;
.source "OplusQuickstepKeyGestureEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService;)Lba/c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "service"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lba/c;->m:Lba/c;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lba/c;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, p1}, Lba/c;-><init>(Landroid/content/Context;)V

    .line 32
    sput-object v0, Lba/c;->m:Lba/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p1, Lba/c;->m:Lba/c;

    if-eqz p1, :cond_1

    .line 41
    const-string/jumbo v0, "service"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p2, p1, Lba/c;->b:Lcom/android/quickstep/TouchInteractionService;

    .line 49
    :cond_1
    sget-object p1, Lba/c;->m:Lba/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object p1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
