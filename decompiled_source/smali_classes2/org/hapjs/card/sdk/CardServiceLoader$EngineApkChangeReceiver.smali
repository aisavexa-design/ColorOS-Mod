.class public final Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CardServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineApkChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lorg/hapjs/card/sdk/CardServiceLoader;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lht/n;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "register",
        "()V",
        "unregister",
        "",
        "hasRegister",
        "Z",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasRegister:Z

.field final synthetic this$0:Lorg/hapjs/card/sdk/CardServiceLoader;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getMQaPlatform$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "com.nearme.instant.card"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "onReceive: "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " , "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " loadSuccess: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getPlatformLoader$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardPlatformServiceLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardPlatformServiceLoader;->loadSuccess()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "CardServiceLoader"

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const-wide/16 v3, 0x7d0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getPlatformLoader$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardPlatformServiceLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPlatformServiceLoader;->loadSuccess()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 130
    .line 131
    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 136
    .line 137
    invoke-static {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v3, v4}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 187
    .line 188
    invoke-static {p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 193
    .line 194
    invoke-static {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getMQaPlatform$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3, v4}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_1
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final register()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "package"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, p0, v0, v2}, Lorg/hapjs/card/sdk/utils/CardExt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public final unregister()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->hasRegister:Z

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method
