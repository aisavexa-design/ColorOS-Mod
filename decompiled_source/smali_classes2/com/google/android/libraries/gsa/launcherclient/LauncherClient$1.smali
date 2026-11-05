.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;
.super Landroid/content/BroadcastReceiver;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mAssistAppStatusListener.onReceive, detect assist app status changed, intent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LauncherClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "com.coloros.assistantscreen"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initOplusOverlayKeepAliveFeature(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateShelfSupport()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 64
    .line 65
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "android.intent.extra.REPLACING"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    const-string p2, "mAssistAppStatusListener.onReceive, detect assist app status change, removed"

    .line 110
    .line 111
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->hasInstanced()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 142
    .line 143
    const-string v2, "Assist app installed"

    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const-string p2, "mAssistAppStatusListener.onReceive, detect assist app status change, may be installed/cover install/uninstall update"

    .line 149
    .line 150
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/c;->f(Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x7d0

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 200
    .line 201
    new-instance p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$2;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$2;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void
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
