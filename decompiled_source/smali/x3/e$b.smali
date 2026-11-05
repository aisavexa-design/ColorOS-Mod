.class public final Lx3/e$b;
.super Ljava/lang/Object;
.source "RequestMarketManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/e;


# direct methods
.method public constructor <init>(Lx3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/e$b;->a:Lx3/e;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "RequestMarketManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onBindingDied. name = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lx3/e$b;->a:Lx3/e;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 26
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p1, :cond_1

    .line 30
    const-class p1, Lcom/android/launcher/folder/download/l;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/android/launcher/folder/download/l;

    .line 39
    invoke-direct {v0}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 42
    sput-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lx3/e;->m:Lx3/e;

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/download/l;->b(Lcom/android/launcher/folder/download/l$a;)V

    .line 63
    iget-object p0, p0, Lx3/e$b;->a:Lx3/e;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lx3/e;->g:Z

    .line 68
    iget-object p0, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p0, :cond_2

    const/16 p1, 0x6be

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "RequestMarketManager"

    .line 3
    const-string/jumbo v0, "onServiceConnected: "

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lx3/e$b;->a:Lx3/e;

    .line 11
    invoke-static {p2}, Lcom/oplus/market/aidl/IApiEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 17
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p1, :cond_1

    .line 21
    const-class p1, Lcom/android/launcher/folder/download/l;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p2, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/android/launcher/folder/download/l;

    .line 30
    invoke-direct {p2}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 33
    sput-object p2, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p1

    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p1

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    sget-object p2, Lx3/e;->m:Lx3/e;

    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher/folder/download/l;->a(Lcom/android/launcher/folder/download/l$a;)V

    .line 54
    iget-object p1, p0, Lx3/e$b;->a:Lx3/e;

    .line 56
    iget-object p1, p1, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p1, :cond_2

    const/16 p2, 0x6ba

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    :cond_2
    iget-object p0, p0, Lx3/e$b;->a:Lx3/e;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lx3/e;->g:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "RequestMarketManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onServiceDisconnected. name = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lx3/e$b;->a:Lx3/e;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lx3/e;->d:Lcom/oplus/market/aidl/IApiEngine;

    .line 26
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p1, :cond_1

    .line 30
    const-class p1, Lcom/android/launcher/folder/download/l;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/android/launcher/folder/download/l;

    .line 39
    invoke-direct {v0}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 42
    sput-object v0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lx3/e;->m:Lx3/e;

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/launcher/folder/download/l;->b(Lcom/android/launcher/folder/download/l$a;)V

    .line 63
    iget-object p0, p0, Lx3/e$b;->a:Lx3/e;

    .line 65
    iget-object p0, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p0, :cond_2

    const/16 p1, 0x6c2

    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
