.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SaleModeGenerateXmlHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

.field public c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq5/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq5/a;->b:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 2
    .line 3
    const-string v1, "SaleModeGenerateXmlHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v4, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lq5/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lq5/a;->b:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :goto_1
    invoke-virtual {v1, v0, v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupData(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupStart()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackingUp()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupEnd()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    iput-object v4, p0, Lq5/a;->b:Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;

    .line 82
    .line 83
    iput-object v4, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    const-string p0, "generateXmlAndSave failed, backupDataModelMap is empty"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v0, v2

    .line 97
    :goto_3
    iget-object p0, p0, Lq5/a;->c:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v3, v2

    .line 103
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "generateXmlAndSave failed. whether mLauncherBackupPlugin is null = "

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ". whether mLayoutVisualizationHelper is null = "

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "."

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2
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
