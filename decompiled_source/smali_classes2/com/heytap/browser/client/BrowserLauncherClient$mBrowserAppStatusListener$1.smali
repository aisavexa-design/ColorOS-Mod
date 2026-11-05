.class public final Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;
.super Landroid/content/BroadcastReceiver;
.source "BrowserLauncherClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1",
        "Landroid/content/BroadcastReceiver;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public constructor <init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "mBrowserAppStatusListener.onReceive  intent:"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BrowserLauncherClient"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "android.intent.extra.REPLACING"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string/jumbo p1, "slide_version_installed"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->C(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, "packageAdded"

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/heytap/browser/client/BrowserLauncherClient;->s(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    const-string/jumbo p1, "slide_version_uninstalled"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->C(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "packageRemoved"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3}, Lcom/heytap/browser/client/BrowserLauncherClient;->s(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_2
    const-string p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p1, 0x3

    .line 148
    const-string p2, "browser_data_cleared"

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/heytap/browser/client/BrowserLauncherClient;->C(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "packageDataCleared"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->s(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_3
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string/jumbo p1, "slide_version_upgraded"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->C(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    const-string p1, "packageReplaced"

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/heytap/browser/client/BrowserLauncherClient;->s(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        0xff13fb5 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
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
