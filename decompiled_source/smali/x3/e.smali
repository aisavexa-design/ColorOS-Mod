.class public final Lx3/e;
.super Ljava/lang/Object;
.source "RequestMarketManager.java"

# interfaces
.implements Lcom/android/launcher/folder/download/l$a;


# static fields
.field public static volatile m:Lx3/e;


# instance fields
.field public a:Lcom/android/launcher/folder/recommend/w$c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/content/Intent;

.field public d:Lcom/oplus/market/aidl/IApiEngine;

.field public final e:Lx3/b;

.field public f:Landroid/content/Context;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Lx3/e$a;

.field public final k:Lx3/e$b;

.field public final l:Lx3/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/e;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx3/e;->i:Z

    .line 14
    new-instance v1, Lx3/e$a;

    .line 16
    invoke-direct {v1, p0}, Lx3/e$a;-><init>(Lx3/e;)V

    .line 19
    iput-object v1, p0, Lx3/e;->j:Lx3/e$a;

    .line 21
    new-instance v1, Lx3/e$b;

    .line 23
    invoke-direct {v1, p0}, Lx3/e$b;-><init>(Lx3/e;)V

    .line 26
    iput-object v1, p0, Lx3/e;->k:Lx3/e$b;

    .line 28
    new-instance v1, Lx3/e$c;

    .line 30
    invoke-direct {v1, p0}, Lx3/e$c;-><init>(Lx3/e;)V

    .line 33
    iput-object v1, p0, Lx3/e;->l:Lx3/e$c;

    .line 35
    iput-object p1, p0, Lx3/e;->f:Landroid/content/Context;

    .line 37
    sget-object v1, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p1}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/z0;->h(Z)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    iput-object p1, p0, Lx3/e;->c:Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "com.oplus.market.action.EXTERNAL_API_SERVICE"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance p1, Landroid/os/HandlerThread;

    .line 74
    const-string/jumbo v0, "recommendApp"

    .line 77
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lx3/e;->b:Landroid/os/HandlerThread;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 85
    new-instance p1, Lx3/b;

    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lx3/e;->e:Lx3/b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lx3/e;
    .locals 2

    .line 1
    sget-object v0, Lx3/e;->m:Lx3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx3/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx3/e;->m:Lx3/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx3/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lx3/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx3/e;->m:Lx3/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lx3/e;->m:Lx3/e;

    .line 31
    .line 32
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string/jumbo v0, "unBindService: unbind unsuccessful because: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lx3/e;->f:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lx3/e;->k:Lx3/e$b;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v2, "RequestMarketManager"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 40
    sget-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/android/launcher/folder/download/l;

    .line 46
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    sget-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/android/launcher/folder/download/l;

    .line 53
    invoke-direct {v1}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 56
    sput-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    monitor-exit v0

    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_3
    sget-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lx3/e;->m:Lx3/e;

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/download/l;->b(Lcom/android/launcher/folder/download/l$a;)V

    goto :goto_4

    .line 78
    :cond_2
    const-string v0, "RequestMarketManager"

    .line 80
    const-string/jumbo v1, "mMarketService is null, unnecessary to unbind."

    .line 83
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_4
    monitor-exit p0

    return-void

    .line 88
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "RequestMarketManager"

    .line 3
    const-string/jumbo v1, "registerUnbindCallback"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lx3/e;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lx3/e;->l:Lx3/e$c;

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/32 v1, 0x1d4c0

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo p0, "registerUnbindCallback, mContext is null"

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "RequestMarketManager"

    .line 3
    const-string/jumbo v1, "removeUnbindCallbacks"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lx3/e;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lx3/e;->l:Lx3/e$c;

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p0, "removeUnbindCallbacks, mContext is null"

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "RequestMarketManager"

    .line 11
    const-string/jumbo v1, "startMarketService:"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    .line 19
    new-instance v1, Lcom/android/launcher3/card/j0;

    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/j0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/e;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "RequestMarketManager"

    .line 7
    const-string v0, "Not found market package."

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lx3/e;->f:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->getExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "RequestMarketManager"

    .line 23
    const-string/jumbo v1, "startMarketServiceImpl not found MarketServiceIntent."

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lx3/e;->f:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/z0;->h(Z)V

    return-void

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 45
    :try_start_1
    iget-object v0, p0, Lx3/e;->f:Landroid/content/Context;

    .line 47
    iget-object v1, p0, Lx3/e;->c:Landroid/content/Intent;

    .line 49
    iget-object v2, p0, Lx3/e;->k:Lx3/e$b;

    const/16 v3, 0x21

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    const-string v1, "RequestMarketManager"

    .line 62
    const-string/jumbo v2, "startMarketServiceImpl e:"

    .line 65
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method
