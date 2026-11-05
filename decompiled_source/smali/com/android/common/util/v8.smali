.class public final synthetic Lcom/android/common/util/v8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/OplusActivityTaskManager;->getPauseInRecentsAnimPkgList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 19
    const-string v1, "PauseAppCacheUtil"

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "saveNeedPausedAppList, e="

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 39
    :cond_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    .line 43
    const-string p0, "get need to be paused app list is null"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 50
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/android/common/util/w8;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v3, "saveNeedPausedAppList, list size: "

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 91
    new-instance v1, Lcom/android/common/util/x8;

    .line 93
    invoke-direct {v1, p0}, Lcom/android/common/util/x8;-><init>(Ljava/util/List;)V

    .line 96
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
