.class public final Ld5/p;
.super Ljava/lang/Object;
.source "SuperPowerSaveModeLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/p;->b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/p;->a:Landroid/content/DialogInterface;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Ld5/p;->b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, " exitSuperPowerMode, canExit = "

    .line 23
    .line 24
    const-string v3, " isInit = "

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 31
    .line 32
    const-string v4, "SuperPowerSaveModeLauncher."

    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Ld5/p;->a:Landroid/content/DialogInterface;

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean p0, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/powersave/a;->d(ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->removeCallbacksNoReload(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->H:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v3, "super_power_save_usage_time"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, p0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string/jumbo v2, "super_power_save_battery"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "close_super_power_save_battery"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    sget p0, Lcom/android/launcher3/R$string;->super_power_can_not_exit_toast:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 129
    .line 130
    :goto_1
    return-void
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
.end method
