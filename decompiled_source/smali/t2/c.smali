.class public final Lt2/c;
.super Ljava/lang/Object;
.source "ContextFetcher.java"

# interfaces
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$b;
    }
.end annotation


# static fields
.field public static final c:Lt2/c$a;


# instance fields
.field public a:Lcom/android/launcher/Launcher;

.field public final b:Lt2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c;->c:Lt2/c$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/c$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/c$b;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 13
    .line 14
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static b()Lt2/c;
    .locals 1

    .line 1
    sget-object v0, Lt2/c;->c:Lt2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/c;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static varargs c([Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    sget v4, Lcom/android/common/util/u4;->a:I

    .line 9
    .line 10
    sget-object v4, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/e8$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4, v5}, Lcom/android/common/util/u4;->k(ILandroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-object p0, p0, v1

    .line 35
    .line 36
    return-object p0
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
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lt2/c;->b:Lt2/c$b;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, Lt2/c$b;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-boolean v1, v2, Lt2/c$b;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    filled-new-array {v0, p0}, [Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-boolean v1, v2, Lt2/c$b;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    filled-new-array {v0, p0}, [Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-boolean v1, v2, Lt2/c$b;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 79
    .line 80
    filled-new-array {p0, v0}, [Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 90
    .line 91
    filled-new-array {v0, p0}, [Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lt2/c;->c([Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 3
    iget v1, v0, Lt2/c$b;->c:I

    .line 5
    invoke-static {v1, p1}, Lcom/android/common/util/u4;->k(ILandroid/content/res/Configuration;)Z

    move-result v1

    .line 9
    iget v2, v0, Lt2/c$b;->d:I

    .line 11
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_0

    .line 15
    iget-boolean v2, v0, Lt2/c$b;->b:Z

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lt2/c;->b:Lt2/c$b;

    .line 21
    invoke-virtual {v2}, Lt2/c$b;->a()V

    .line 24
    :cond_0
    iput-boolean v1, v0, Lt2/c$b;->a:Z

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    iput p1, v0, Lt2/c$b;->d:I

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    const-string/jumbo p1, "onAppConfigChange match result = "

    .line 39
    const-string v0, "; isLauncherStarted = "

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    const-string v0, "ContextFetcher"

    .line 57
    invoke-static {v0, p1, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    return v1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->b:Lt2/c$b;

    .line 3
    iget v1, v0, Lt2/c$b;->c:I

    .line 5
    invoke-static {v1, p1}, Lcom/android/common/util/u4;->k(ILandroid/content/res/Configuration;)Z

    move-result v1

    .line 9
    iget v2, v0, Lt2/c$b;->d:I

    .line 11
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_0

    .line 15
    iget-boolean v2, v0, Lt2/c$b;->b:Z

    if-eqz v2, :cond_0

    .line 19
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 21
    invoke-virtual {p0}, Lt2/c$b;->a()V

    .line 24
    :cond_0
    iput-boolean v1, v0, Lt2/c$b;->b:Z

    .line 26
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    iput p0, v0, Lt2/c$b;->d:I

    .line 30
    const-string/jumbo p0, "onLauncherConfigChange match result = "

    .line 33
    const-string p1, "ContextFetcher"

    .line 35
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onFoldStateChange(Z)V
    .locals 1

    .line 1
    const-string p1, "ContextFetcher"

    .line 3
    const-string/jumbo v0, "onFoldStateChange"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lt2/c;->b:Lt2/c$b;

    .line 11
    invoke-virtual {p0}, Lt2/c$b;->a()V

    return-void
.end method
