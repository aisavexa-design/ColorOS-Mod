.class public final Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;
.super Ljava/lang/Object;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string p0, "OVSS.OVoiceSkillProxy"

    .line 3
    const-string v0, "onServiceConnected"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 10
    iget-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    .line 16
    const-string/jumbo v2, "skill_provider"

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v3, "queryBinder: skill_provider"

    .line 23
    const-string v4, "OVSS.BinderPool"

    .line 25
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, v1, Ljn/c;->b:Lcom/oplus/ovoicemanager/service/IBinderPool;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 33
    const-string v1, "mBinderPool == null"

    .line 35
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/oplus/ovoicemanager/service/IBinderPool;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    invoke-static {v3}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 59
    iget-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    if-nez v1, :cond_2

    .line 63
    const-string v1, "mOVoiceSkillService is null"

    .line 65
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 70
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void

    .line 76
    :cond_2
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 78
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 80
    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lln/d;

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, Lln/d;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 94
    :goto_2
    const-string v1, "onServiceConnected error"

    .line 96
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string p0, "OVSS.OVoiceSkillProxy"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lln/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lln/d;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->d:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "onServiceDisconnected error"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
