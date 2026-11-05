.class public final Lcom/oplus/ovoiceskillservice/b;
.super Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
.source "OVoiceSkillProxy.java"


# instance fields
.field public final synthetic a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/b;->a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "OVSS.OVoiceSkillProxy"

    .line 3
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/b;->a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 5
    const-string v1, "mOVoiceSkillService.unregisterActionExecutionListenerByAppID, mContext: "

    .line 7
    :try_start_0
    const-string/jumbo v2, "start deinitialize thread"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Ljn/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 46
    invoke-interface {v2, v1}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->unregisterActionExecutionListenerByAppID(Ljava/lang/String;)Z

    .line 49
    iput-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "mBinderPool.disconnect"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    .line 65
    iget-object v2, v1, Ljn/c;->d:Ljn/b;

    if-eqz v2, :cond_2

    .line 69
    iget-object v4, v1, Ljn/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    :cond_1
    iput-object v3, v1, Ljn/c;->d:Ljn/b;

    .line 78
    :cond_2
    iput-object v3, v1, Ljn/c;->a:Landroid/content/Context;

    .line 80
    iput-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    .line 82
    :cond_3
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 84
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 86
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lln/k;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v4, "OVSS.SkillSession"

    .line 113
    const-string v5, "finish"

    .line 115
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput-object v3, v2, Lln/k;->b:Lln/g;

    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->e:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131
    iput-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 134
    :goto_2
    const-string v1, "deinitialize thread process error"

    .line 136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
