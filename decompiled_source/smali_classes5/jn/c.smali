.class public final Ljn/c;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field public static volatile e:Ljn/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/ovoicemanager/service/IBinderPool;

.field public c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;

.field public d:Ljn/b;


# virtual methods
.method public final a(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljn/c;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;

    .line 3
    const-string v1, "OVSS.BinderPool"

    .line 5
    const-string v2, "connectService"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Ljn/c;->b:Lcom/oplus/ovoicemanager/service/IBinderPool;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ljn/c;->b:Lcom/oplus/ovoicemanager/service/IBinderPool;

    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string p0, "OVSS.BinderPool"

    .line 38
    const-string/jumbo v1, "mBinderPool is alive"

    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;->a()V

    if-eqz p1, :cond_2

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    iget-object v1, p0, Ljn/c;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 64
    const-string v2, "com.oplus.intent.action.OVoiceSkillService"

    .line 66
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "com.oplus.ovoicemanager"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v2, p0, Ljn/c;->a:Landroid/content/Context;

    .line 76
    invoke-static {v2}, Ljn/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Ljn/c;->a:Landroid/content/Context;

    .line 82
    invoke-static {v3}, Ljn/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "OVSS.BinderPool"

    .line 88
    const-string v5, "connectService,packageName["

    .line 90
    const-string v6, "]appName["

    .line 92
    const-string v7, "]"

    .line 94
    invoke-static {v5, v2, v6, v3, v7}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string/jumbo v4, "packageName"

    .line 103
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v2, "appName"

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    new-instance v2, Ljn/b;

    .line 113
    invoke-direct {v2, p0, v0, p1}, Ljn/b;-><init>(Ljn/c;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    .line 116
    iput-object v2, p0, Ljn/c;->d:Ljn/b;

    .line 118
    iget-object p0, p0, Ljn/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :goto_0
    return-void
.end method
