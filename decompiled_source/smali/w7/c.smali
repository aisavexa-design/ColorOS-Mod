.class public final synthetic Lw7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-class p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->updateFileManagerState()V

    .line 41
    .line 42
    .line 43
    return-void
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
