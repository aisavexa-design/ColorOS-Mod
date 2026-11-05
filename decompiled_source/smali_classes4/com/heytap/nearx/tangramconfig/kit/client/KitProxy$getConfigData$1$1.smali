.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1",
        "Lcom/heytap/msp/IMspCallback$Stub;",
        "Lcom/heytap/msp/MspResponse;",
        "response",
        "Lht/n;",
        "callback",
        "(Lcom/heytap/msp/MspResponse;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 5

    .line 1
    const-string v0, "getConfigData: callback result : "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getConfigData code : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lcom/heytap/msp/MspResponse;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " : "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "KitProxy"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lcom/heytap/msp/MspResponse;->a:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/heytap/msp/MspResponse;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 53
    .line 54
    :try_start_0
    const-string v2, "result"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "server_package_name"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseConfigResponse(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigFileManager;->getConfigFile(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->callback(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lht/n;->a:Lht/n;

    .line 106
    .line 107
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object v2, p1, Lcom/heytap/msp/MspResponse;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
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
    .line 189
    .line 190
.end method
