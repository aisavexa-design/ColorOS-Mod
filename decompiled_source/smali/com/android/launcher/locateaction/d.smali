.class public final synthetic Lcom/android/launcher/locateaction/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/locateaction/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/locateaction/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 24
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher/locateaction/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object p0, p0, Lcom/android/launcher/locateaction/d;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/function/Predicate;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/locateaction/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/heytap/mspsdk/ratelimit/d;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    const-string p0, "RateLimitManager"

    .line 36
    const-string v0, "Context is null, cannot save ipc_invoke_time_queue_map to sp"

    .line 38
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 46
    :cond_0
    new-instance v1, Lcom/heytap/mspsdk/util/c;

    .line 48
    const-string/jumbo v2, "msp_ipc_rate_limit_strategy"

    .line 51
    invoke-static {v2}, Lcom/heytap/mspsdk/ratelimit/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/heytap/mspsdk/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Queue;

    .line 92
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    const-string v3, ","

    .line 95
    const-string v4, ""

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 130
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-virtual {v1, v4, v2}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw p0

    .line 156
    :cond_4
    iget-object p0, v1, Lcom/heytap/mspsdk/util/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_5

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 164
    :goto_3
    const-string v0, "RateLimitManager"

    .line 166
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void

    .line 170
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/locateaction/d;->b:Ljava/lang/Object;

    .line 172
    check-cast p0, Lcom/android/launcher3/PagedView;

    .line 174
    invoke-static {p0}, Lcom/android/launcher3/PagedView;->h(Lcom/android/launcher3/PagedView;)V

    return-void

    .line 178
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/locateaction/d;->b:Ljava/lang/Object;

    .line 180
    check-cast p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    .line 182
    invoke-static {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->p(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
