.class public final Lcom/heytap/log/nx/http/c;
.super Ljava/lang/Object;
.source "CustomTrustManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/log/nx/http/b;


# direct methods
.method public constructor <init>(Lcom/heytap/log/nx/http/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/heytap/log/nx/http/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/heytap/log/nx/http/b;->b:Ljava/security/KeyStore;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/heytap/log/nx/http/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/heytap/log/nx/http/b;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/heytap/log/nx/http/a;->a(Ljava/security/KeyStore;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/heytap/log/nx/http/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/heytap/log/nx/http/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
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
.end method
