.class public final synthetic Lcom/android/launcher/wallpaper/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;ILandroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/wallpaper/w;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/wallpaper/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/wallpaper/w;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher/wallpaper/w;->d:Z

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/w;->c:Landroid/graphics/Rect;

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher/wallpaper/w;->d:Z

    .line 5
    iget-object v2, p0, Lcom/android/launcher/wallpaper/w;->a:Lcom/android/launcher/Launcher;

    .line 7
    const-string/jumbo v3, "launcher"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/android/launcher/wallpaper/z0;->r:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v4, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lcom/android/launcher/wallpaper/h0;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    move-object v4, v5

    .line 53
    :goto_1
    iget p0, p0, Lcom/android/launcher/wallpaper/w;->b:I

    .line 55
    const-string v3, "SearchWidgetBrightnessHelper"

    .line 57
    const-string v5, "Wallpapers"

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    sget-object v6, Lcom/android/launcher/wallpaper/a0;->a:Ljava/util/Set;

    .line 70
    :try_start_0
    invoke-static {v2, v4, v0}, Lcom/android/launcher/wallpaper/z0$a;->c(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/android/launcher/wallpaper/z0$a$a;

    move-result-object v0

    .line 74
    new-instance v4, Lcom/android/launcher/wallpaper/b0;

    .line 76
    iget v6, v0, Lcom/android/launcher/wallpaper/z0$a$a;->a:I

    .line 78
    iget-boolean v0, v0, Lcom/android/launcher/wallpaper/z0$a$a;->b:Z

    .line 80
    invoke-direct {v4, p0, v6, v0, v1}, Lcom/android/launcher/wallpaper/b0;-><init>(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 89
    :goto_2
    instance-of v0, v4, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, v4

    .line 94
    check-cast v0, Lcom/android/launcher/wallpaper/b0;

    .line 96
    new-instance v1, Lcom/android/launcher/wallpaper/y;

    .line 98
    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher/wallpaper/y;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/b0;I)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 110
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v4, "scheduleRefreshWidgetByIdInternal failed, appWidgetId="

    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v5, v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_5
    new-instance v0, Lcom/android/launcher/wallpaper/z;

    .line 136
    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/z;-><init>(I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    const-string/jumbo v0, "scheduleRefreshWidgetByIdInternal: bitmap unavailable"

    .line 146
    invoke-static {v5, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/android/launcher/wallpaper/x;

    .line 151
    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/x;-><init>(I)V

    .line 154
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method
