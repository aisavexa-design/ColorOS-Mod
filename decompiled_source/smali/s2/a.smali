.class public final Ls2/a;
.super Ljava/lang/Object;
.source "AppLauncherTimesFileCache.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/android/launcher/wallpaper/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls2/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lcom/android/launcher/wallpaper/j0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/wallpaper/j0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls2/a;->d:Lcom/android/launcher/wallpaper/j0;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls2/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "AppLauncherTimesFileCache"

    .line 18
    .line 19
    const-string v1, "clearAppLauncherTimesFileCache"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
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

.method public final b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 9

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cached app_launcher_times file, "

    .line 9
    iget-object v1, p0, Ls2/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v1, p0, Ls2/a;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, p0, Ls2/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 23
    monitor-exit v1

    move-object v1, v3

    goto :goto_4

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v5, p0, Ls2/a;->a:Landroid/content/Context;

    .line 32
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v6, :cond_2

    .line 36
    const-string v6, "app_launcher_times_exp"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_3

    .line 44
    :cond_2
    const-string v6, "app_launcher_times"

    .line 46
    :goto_0
    invoke-static {v5, v6}, Lfj/z;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 52
    array-length v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 58
    const-string v7, "US_ASCII"

    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v7, Ljava/lang/String;

    .line 65
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    iput-object v7, p0, Ls2/a;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 81
    const-string v3, "AppLauncherTimesFileCache"

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v0, "ms"

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_4
    monitor-exit v1

    move-object v1, v7

    goto :goto_4

    .line 107
    :cond_5
    :goto_1
    :try_start_3
    const-string v0, "AppLauncherTimesFileCache"

    .line 109
    const-string v3, "getCachedFileContent: app_launcher_times file is empty"

    .line 111
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit v1

    :goto_2
    move-object v1, v2

    goto :goto_4

    .line 117
    :goto_3
    :try_start_4
    const-string v3, "AppLauncherTimesFileCache"

    .line 119
    const-string v4, "Error loading app_launcher_times file"

    .line 121
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    monitor-exit v1

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_f

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 136
    :cond_6
    const-string/jumbo v0, "substring(...)"

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_9

    .line 147
    :cond_7
    const-string v3, " "

    .line 149
    invoke-static {p1, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_e

    const/4 v7, 0x4

    .line 162
    invoke-static {v1, v3, v6, v5, v7}, Lev/u;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    goto :goto_9

    :cond_8
    const/16 v7, 0x20

    if-eqz v6, :cond_a

    add-int/lit8 v8, v6, -0x1

    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 186
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    :goto_7
    if-ge v3, v4, :cond_b

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    if-lt v3, v4, :cond_c

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_8
    if-ge v5, v4, :cond_d

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 217
    :cond_d
    :try_start_5
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    .line 233
    :catch_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Invalid number format for package: "

    .line 244
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p1, ", count: "

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    const-string v0, "AppLauncherTimesFileCache"

    .line 264
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_e
    :goto_9
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 269
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 271
    iget-object p0, p0, Ls2/a;->d:Lcom/android/launcher/wallpaper/j0;

    .line 273
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    .line 280
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_a
    return-object v2

    .line 284
    :goto_b
    monitor-exit v1

    .line 285
    throw p0
.end method
