.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
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
        "com/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

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
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 8

    .line 1
    const-string v0, "KitProxy"

    .line 2
    .line 3
    const-string v1, "checkUpdateConfig: callback nextTaskTime : "

    .line 4
    .line 5
    const-string v2, "checkUpdateConfig: callback lastTaskTime : "

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v3, p1, Lcom/heytap/msp/MspResponse;->a:I

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/heytap/msp/MspResponse;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 20
    .line 21
    :try_start_0
    const-string v3, "result"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "lastTaskTime"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v6, "nextTaskTime"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->callback(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lht/n;->a:Lht/n;

    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Exception;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lcom/heytap/msp/MspResponse;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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
    .line 189
    .line 190
.end method
