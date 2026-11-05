.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;
.super Landroid/os/ResultReceiver;
.source "PreConnectCoreInterceptor.java"


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/proxy/g;

.field public final synthetic b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MspResultReceiver onReceiveResult latches size "

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 7
    .line 8
    const-string/jumbo v2, "startActBack"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/heytap/mspsdk/proxy/g;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PreConnectCoreInterceptor"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "MspResultReceiver onReceiveResult "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", thread name "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    const-string v1, "msp_core_binder"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const-string v1, "PreConnectCoreInterceptor"

    .line 73
    .line 74
    const-string v2, "MspResultReceiver onReceiveResult takes core binder"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/heytap/mspsdk/core/e;->c(Lcom/heytap/msp/IMspCoreBinder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "PreConnectCoreInterceptor"

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    const-string v0, "PreConnectCoreInterceptor"

    .line 152
    .line 153
    const-string v1, "MspResultReceiver onReceiveResult latches countDown()"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    monitor-exit p1

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0

    .line 163
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 164
    .line 165
    const-string/jumbo p1, "startActBackEnd"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/heytap/mspsdk/proxy/g;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
