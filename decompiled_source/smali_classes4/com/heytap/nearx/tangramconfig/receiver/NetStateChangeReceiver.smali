.class public final Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetStateChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "",
        "networkType",
        "Lht/n;",
        "checkNetWorkChangeState",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "currNetworkType",
        "Ljava/lang/String;",
        "",
        "ignoreFirst",
        "Z",
        "Ljava/lang/Runnable;",
        "checkRunnable",
        "Ljava/lang/Runnable;",
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
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private currNetworkType:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private ignoreFirst:Z


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;->getNETWORK_UNKNOWN()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lmh/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lmh/a;-><init>(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
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

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method private final checkNetWorkChangeState(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "NetStateChangeReceiver"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e,\u73b0\u5728\u5f00\u59cb\u62c9\u53d6... ..."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "]...\u5f00\u59cb\u66f4\u65b0"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v3, p0, v1, v0}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "WIFI"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p1, v5}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v3, p1, v1, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "UNKNOWN"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p1, v5}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v3, p1, v1, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
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

.method private static final checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "NetStateChangeReceiver"

    .line 41
    .line 42
    const-string/jumbo v5, "\u5ef6\u65f6\u8fc7\u540e\u5224\u65ad\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkNetWorkChangeState(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "NetStateChangeReceiver"

    .line 37
    .line 38
    const-string/jumbo v3, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5316"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v3, v1, v0}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getNetworkChangeUpdateSwitch()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v0, 0x2710

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_3
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
