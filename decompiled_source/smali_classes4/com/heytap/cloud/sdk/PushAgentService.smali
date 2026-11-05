.class public abstract Lcom/heytap/cloud/sdk/PushAgentService;
.super Landroid/app/Service;
.source "PushAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/PushAgentService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/cloud/sdk/PushAgentService$a;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/IBinder;

.field public d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "PushAgentService"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    const-string p1, "CloudService Not Legal"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string v1, "onBind"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->d:Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "PushAgentService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    const-string v0, "CloudService Not Legal"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    const-string v2, "onCreate"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "cloud_async_thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/heytap/cloud/sdk/PushAgentService$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lhh/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->a:Lcom/heytap/cloud/sdk/PushAgentService$a;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Messenger;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->a:Lcom/heytap/cloud/sdk/PushAgentService$a;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->d:Landroid/os/Messenger;

    .line 56
    .line 57
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "PushAgentService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    const-string v0, "CloudService Not Legal"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const-string v2, "onDestroy"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
