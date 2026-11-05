.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 1
    const-string v0, "LauncherClient"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onDeviceProfileChanged, landscape:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v2, v2, Lj4/f;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", isMultiWindow:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lj4/f;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", old Orientation:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->e(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lz9/h;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->exchangeConfig()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string p0, "onDeviceProfileChanged, notifyWindowChange failed, because current isLandscape but now isFoldScreenFolded and isNotMultiWindowMode!"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->e(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p1, p1, Lj4/f;->e:Z

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->h(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->j(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "onDeviceProfileChanged, dp == null"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
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
