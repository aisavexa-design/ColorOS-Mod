.class public final Lcom/android/launcher/wallpaper/z0;
.super Ljava/lang/Object;
.source "WallpaperResolver.kt"

# interfaces
.implements Lcom/android/launcher/wallpaper/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/z0$a;
    }
.end annotation


# static fields
.field public static l:I = -0x80000000

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public final i:I

.field public j:J

.field public final k:Lcom/android/launcher/wallpaper/t0;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/launcher/wallpaper/z0;->f:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/android/launcher/wallpaper/z0;->h:I

    .line 15
    new-instance v0, Lcom/android/launcher/wallpaper/t0;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/wallpaper/t0;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Lcom/android/launcher/wallpaper/z0;->k:Lcom/android/launcher/wallpaper/t0;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/android/launcher/wallpaper/z0;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {p1}, Lt2/m$a;->b(Landroid/content/Context;)I

    move-result p1

    .line 34
    iput p1, p0, Lcom/android/launcher/wallpaper/z0;->i:I

    return-void
.end method

.method public static c(Lcom/android/launcher/wallpaper/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/z0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->onWallpaperBrightnessChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/launcher/wallpaper/z0;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->n:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final f()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static g(Lcom/android/launcher/wallpaper/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/z0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/launcher/wallpaper/z0;->j:J

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/android/launcher/wallpaper/z0;->j:J

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/quickstep/utils/TracePrintUtil;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj5/h;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lcom/android/launcher/wallpaper/z0;->j:J

    .line 36
    .line 37
    const/16 v3, 0x3e8

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher/wallpaper/z0;->k:Lcom/android/launcher/wallpaper/t0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-wide/16 v1, 0xb

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/android/launcher/wallpaper/u0;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/u0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static final i(Lcom/android/launcher/Launcher;Ljava/util/Collection;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "infos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/wallpaper/c0;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 27
    const-string/jumbo v1, "saveSearchWidgetRegionalBrightnessJson, widgetCount="

    .line 30
    const-string v2, ", json="

    .line 32
    invoke-static {v1, p1, v2, v0}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v1, "Wallpapers"

    .line 38
    const-string v2, "WallpaperResolver"

    .line 40
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    sput-object v0, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 49
    const-string/jumbo p1, "launcher_search_widget_regional_brightness_json"

    .line 51
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "saveStatusBarValueToSettings -- brightnessValue = "

    .line 10
    const-string v1, ", result = "

    .line 12
    const-string v2, ", context is null = "

    .line 14
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    const-string v2, "Wallpapers"

    .line 21
    const-string v3, "WallpaperResolver"

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "launcher_statusBar_brightness_value"

    .line 32
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 39
    const-string/jumbo p1, "launcher_statusBar_brightness_result"

    .line 41
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k(Lcom/android/launcher/Launcher;ZZ)V
    .locals 4

    .line 1
    const-string v0, "Wallpapers"

    .line 3
    const-string v1, "WallpaperResolver"

    .line 5
    const-string/jumbo v2, "saveTextColorStateToSettings"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 17
    const-string/jumbo v3, "launcher_text_color"

    .line 19
    invoke-static {v2, v3, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 26
    sget p1, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 39
    :goto_0
    sget-boolean p2, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "/"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "/false"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, "saveTextColorStateToSettings -- str = "

    .line 88
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 105
    const-string/jumbo p2, "launcher_text_appearance"

    .line 107
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static l(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 9
    const-string/jumbo v1, "setIsWorkspaceBright from "

    .line 12
    const-string v2, " to "

    .line 14
    const-string v3, "WallpaperResolver"

    .line 16
    invoke-static {v1, v0, v2, p0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    :cond_0
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-ne p0, v0, :cond_1

    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 26
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->k:Z

    .line 33
    sput-boolean p0, Lcom/android/launcher/wallpaper/z0;->m:Z

    return-void
.end method

.method public static m(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 9
    const-string/jumbo v1, "setIsWorkspaceEditModeBright from "

    .line 12
    const-string v2, " to "

    .line 14
    const-string v3, "WallpaperResolver"

    .line 16
    invoke-static {v1, v0, v2, p0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    :cond_0
    sput-boolean p0, Lcom/android/launcher/wallpaper/z0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final h(Landroid/graphics/Bitmap;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 8
    const-string/jumbo v4, "wallpaperBitmap"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lcom/android/launcher/wallpaper/z0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/android/launcher/Launcher;

    if-nez v4, :cond_0

    .line 24
    const-string v0, "Wallpapers"

    .line 26
    const-string v1, "WallpaperResolver"

    .line 28
    const-string/jumbo v2, "resolveWallpaperBrightness. launcher is null"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v5, p2

    .line 37
    iput-boolean v5, v0, Lcom/android/launcher/wallpaper/z0;->b:Z

    .line 39
    const-string/jumbo v5, "wallpaperBitmap"

    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    sput-object v5, Lcom/android/launcher/wallpaper/z0;->r:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v5

    .line 56
    const-string v6, "Wallpapers"

    .line 58
    const-string v7, "WallpaperResolver"

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v9, "resolveWallpaperBrightness.  isThemeTextColorDefault = "

    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v6, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    .line 88
    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getRectInWindow()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v4, v1, v6}, Lcom/android/launcher/wallpaper/z0$a;->c(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/android/launcher/wallpaper/z0$a$a;

    move-result-object v6

    .line 103
    iget-boolean v7, v6, Lcom/android/launcher/wallpaper/z0$a$a;->b:Z

    .line 105
    sput-boolean v7, Lcom/android/launcher/wallpaper/z0;->n:Z

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 113
    sget-boolean v7, Lcom/android/launcher/wallpaper/z0;->n:Z

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v9, "resolvePageIndicatorBrightness. wallpaperBitmap = "

    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v9, " , pageIndicatorAverageValue = "

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v6, v6, Lcom/android/launcher/wallpaper/z0$a$a;->a:I

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, " , mIsPageIndicatorBright = "

    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string v7, "Wallpapers"

    .line 150
    const-string v8, "WallpaperResolver"

    .line 152
    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    sget-boolean v6, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 158
    sput-boolean v6, Lcom/android/launcher/wallpaper/z0;->n:Z

    .line 160
    :cond_3
    :goto_1
    sget-object v6, Lcom/android/launcher/wallpaper/a0;->a:Ljava/util/Set;

    .line 162
    const-string/jumbo v6, "launcher"

    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v6, "wallpaperBitmap"

    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v6, Lcom/android/launcher/wallpaper/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {v4}, Lcom/android/launcher/wallpaper/a0;->d(Lcom/android/launcher/Launcher;)Ljava/util/List;

    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 193
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 203
    check-cast v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 205
    invoke-static {v4, v1, v8, v2}, Lcom/android/launcher/wallpaper/a0;->j(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Lcom/android/launcher/wallpaper/b0;

    move-result-object v8

    .line 209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 220
    :cond_5
    const-string/jumbo v7, "infos"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v6}, Lcom/android/launcher/wallpaper/c0;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 246
    const-string/jumbo v8, "saveSearchWidgetRegionalBrightnessJson, widgetCount="

    .line 249
    const-string v9, ", json="

    .line 251
    invoke-static {v8, v6, v9, v7}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    const-string v8, "Wallpapers"

    .line 257
    const-string v9, "WallpaperResolver"

    .line 259
    invoke-static {v8, v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_7
    sput-object v7, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 268
    const-string/jumbo v8, "launcher_search_widget_regional_brightness_json"

    .line 270
    invoke-static {v6, v8, v7}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    :goto_3
    sget-boolean v6, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 283
    invoke-static {v1, v2, v2, v6, v7}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v8

    .line 287
    const-string v9, "calculateWallpaperColor -- sEnableShadowColor = "

    .line 289
    const-string v10, "calculateWallpaperColor failed. workspacePageMaxIconNum = "

    .line 291
    sput-boolean v2, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 293
    sget-object v11, Lcom/android/launcher/wallpaper/e0;->a:Ljava/util/ArrayList;

    .line 295
    monitor-enter v11

    .line 296
    :try_start_0
    sget-object v12, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 298
    invoke-virtual {v12, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    .line 302
    check-cast v12, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 304
    invoke-virtual {v12}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result v12

    .line 308
    invoke-static {v4}, Lcom/android/launcher/wallpaper/e0;->b(Lcom/android/launcher/Launcher;)V

    .line 311
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ge v13, v12, :cond_8

    .line 318
    const-string v6, "Wallpapers"

    .line 320
    const-string v7, "ShadowCalculator"

    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v10, "  sAppTextPos.size() = "

    .line 332
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 339
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    invoke-static {v6, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    monitor-exit v11

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_8
    mul-int/lit8 v10, v6, 0x4

    .line 356
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 360
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v12

    .line 364
    iget v12, v12, Lj4/f;->t:I

    if-le v10, v12, :cond_9

    .line 368
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v12

    .line 376
    iget v12, v12, Lj4/f;->s:I

    sub-int/2addr v10, v12

    goto :goto_4

    :cond_9
    move v10, v2

    .line 381
    :goto_4
    invoke-static {v1, v6, v7, v8, v2}, Lcom/android/launcher/wallpaper/e0;->c(Landroid/graphics/Bitmap;IIII)I

    move-result v12

    if-lez v10, :cond_a

    .line 387
    invoke-static {v1, v6, v7, v8, v10}, Lcom/android/launcher/wallpaper/e0;->c(Landroid/graphics/Bitmap;IIII)I

    move-result v6

    add-int/2addr v12, v6

    const/16 v6, 0x1e

    if-le v12, v6, :cond_b

    .line 396
    sput-boolean v14, Lcom/android/launcher/wallpaper/e0;->b:Z

    goto :goto_5

    :cond_a
    if-lez v12, :cond_b

    .line 401
    sput-boolean v14, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 403
    :cond_b
    :goto_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 409
    sput-boolean v2, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 411
    :cond_c
    const-string v6, "Wallpapers"

    .line 413
    const-string v7, "ShadowCalculator"

    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    sget-boolean v9, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 422
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 429
    invoke-static {v6, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :goto_6
    const-string v6, "WallpaperUtil"

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    const-string v9, "averageValue:"

    .line 439
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 449
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iput-boolean v2, v0, Lcom/android/launcher/wallpaper/z0;->g:Z

    const/16 v6, 0xc4

    if-eqz v5, :cond_13

    .line 458
    iget-boolean v7, v0, Lcom/android/launcher/wallpaper/z0;->b:Z

    if-eqz v7, :cond_11

    .line 462
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v7

    if-nez v7, :cond_11

    .line 468
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    .line 472
    iget-object v7, v7, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 474
    iget-boolean v7, v7, Lcom/android/launcher/wallpaper/WallpaperLoader;->e:Z

    if-nez v7, :cond_11

    .line 478
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    .line 482
    iget-object v7, v7, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 484
    iget-boolean v7, v7, Lcom/android/launcher/wallpaper/WallpaperLoader;->f:Z

    if-nez v7, :cond_11

    .line 488
    iget v7, v0, Lcom/android/launcher/wallpaper/z0;->h:I

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_13

    .line 493
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 497
    invoke-static {v7}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v7

    .line 501
    invoke-virtual {v7, v14}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v7

    .line 505
    new-instance v9, Ljava/lang/StringBuilder;

    .line 507
    const-string/jumbo v10, "resolveWorkspaceBtForLive() called with: colors = "

    .line 510
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v10, ", averageValue = "

    .line 518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 528
    const-string v10, "WallpaperResolver"

    .line 530
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v9, "Wallpapers"

    if-eqz v7, :cond_e

    .line 537
    invoke-virtual {v7}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v7

    and-int/2addr v7, v14

    if-lez v7, :cond_d

    move v7, v14

    goto :goto_7

    :cond_d
    move v7, v2

    .line 547
    :goto_7
    invoke-static {v7}, Lcom/android/launcher/wallpaper/z0;->l(Z)V

    .line 550
    sget-boolean v7, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 552
    const-string v11, "Live wallpaper, mIsWorkspaceBright = "

    .line 554
    invoke-static {v11, v9, v10, v7}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 558
    :cond_e
    const-string v7, "Live wallpaper colors==null"

    .line 560
    invoke-static {v9, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lt v8, v6, :cond_f

    .line 565
    invoke-static {v14}, Lcom/android/launcher/wallpaper/z0;->l(Z)V

    goto :goto_8

    :cond_f
    if-ge v8, v6, :cond_10

    .line 571
    invoke-static {v2}, Lcom/android/launcher/wallpaper/z0;->l(Z)V

    .line 574
    :cond_10
    :goto_8
    iput-boolean v14, v0, Lcom/android/launcher/wallpaper/z0;->g:Z

    goto :goto_9

    :cond_11
    if-lt v8, v6, :cond_12

    .line 579
    invoke-static {v14}, Lcom/android/launcher/wallpaper/z0;->l(Z)V

    goto :goto_9

    :cond_12
    if-ge v8, v6, :cond_13

    .line 585
    invoke-static {v2}, Lcom/android/launcher/wallpaper/z0;->l(Z)V

    .line 588
    :cond_13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 596
    div-int/lit8 v10, v7, 0xa

    .line 598
    div-int/lit8 v11, v9, 0xa

    mul-int/2addr v11, v10

    int-to-float v10, v11

    const/4 v11, 0x0

    move v12, v2

    move v13, v11

    :goto_a
    if-ge v12, v9, :cond_15

    move v15, v2

    :goto_b
    if-ge v15, v7, :cond_14

    .line 610
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    const/4 v14, 0x3

    .line 615
    new-array v14, v14, [F

    .line 617
    invoke-static {v2, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 621
    aget v2, v14, v2

    add-float/2addr v13, v2

    add-int/2addr v15, v3

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_b

    :cond_14
    add-int/2addr v12, v3

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_a

    .line 632
    :cond_15
    new-instance v2, Landroid/util/Pair;

    div-float v7, v11, v10

    .line 636
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v13, v9

    div-float/2addr v13, v10

    .line 644
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 648
    invoke-direct {v2, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    check-cast v7, Ljava/lang/Number;

    .line 655
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_16

    .line 665
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 667
    check-cast v7, Ljava/lang/Number;

    .line 669
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v9, 0x42980000    # 76.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    .line 682
    :goto_c
    sput-boolean v7, Lcom/android/launcher/wallpaper/z0;->q:Z

    if-nez v8, :cond_18

    .line 686
    sget-boolean v7, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-nez v7, :cond_17

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    const/16 v7, 0x40

    if-ge v8, v7, :cond_17

    goto :goto_d

    .line 699
    :goto_e
    sput-boolean v7, Lcom/android/launcher/wallpaper/z0;->o:Z

    if-lt v8, v6, :cond_19

    const/4 v7, 0x1

    .line 704
    invoke-static {v7}, Lcom/android/launcher/wallpaper/z0;->m(Z)V

    goto :goto_f

    :cond_19
    if-ge v8, v6, :cond_1a

    const/4 v7, 0x0

    .line 711
    invoke-static {v7}, Lcom/android/launcher/wallpaper/z0;->m(Z)V

    .line 714
    :cond_1a
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 720
    const-string v7, "Wallpapers"

    .line 722
    const-string v9, "WallpaperResolver"

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 732
    sget-boolean v13, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 734
    sget-boolean v14, Lcom/android/launcher/wallpaper/z0;->o:Z

    .line 736
    iget-boolean v15, v0, Lcom/android/launcher/wallpaper/z0;->g:Z

    .line 738
    sget-boolean v6, Lcom/android/launcher/wallpaper/z0;->q:Z

    .line 740
    const-string/jumbo v11, "resolveWorkspaceBrightness. wallpaperBitmap = "

    .line 743
    const-string v3, ", "

    .line 745
    const-string v0, ", averageValue = "

    .line 747
    invoke-static {v10, v12, v11, v3, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 751
    const-string v3, ", isThemeTextColorDefault = "

    .line 753
    const-string v10, ", mIsWorkspaceBright="

    .line 755
    invoke-static {v8, v3, v10, v0, v5}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 758
    const-string v3, ", sIsExtremeDarkWallpaper="

    .line 760
    const-string v10, ", mWorkspaceBrightChanged="

    .line 762
    invoke-static {v0, v13, v3, v14, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 765
    const-string v3, ", sIsWorkspaceBA="

    .line 767
    const-string v10, ", averageBrightnessAndSaturation="

    .line 769
    invoke-static {v0, v15, v3, v6, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 780
    invoke-static {v7, v9, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/wallpaper/z0;->g(Lcom/android/launcher/wallpaper/z0;)V

    .line 786
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 788
    invoke-static {v4, v0, v5}, Lcom/android/launcher/wallpaper/z0;->k(Lcom/android/launcher/Launcher;ZZ)V

    .line 791
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 793
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    const-string/jumbo v3, "saveWallpaperValueToSettings -- brightnessValue = "

    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    const-string v3, ", isWallpaperBright = "

    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    const-string v3, ", context is null = false"

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 827
    const-string v3, "Wallpapers"

    .line 829
    const-string v5, "WallpaperResolver"

    .line 831
    invoke-static {v3, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_1c
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 838
    const-string/jumbo v3, "launcher_wallpaper_brightness_value"

    .line 840
    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 843
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 847
    const-string/jumbo v3, "launcher_wallpaper_bright"

    .line 849
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 856
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 858
    invoke-static {v4, v8, v0}, Lcom/android/common/util/w7;->i(Lcom/android/launcher/Launcher;IZ)V

    .line 861
    invoke-static {v4}, Lcom/android/common/util/w7;->l(Lcom/android/launcher/Launcher;)V

    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 868
    invoke-static {v4}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 877
    invoke-static {v1, v0, v2}, Lcom/android/launcher/wallpaper/e1;->b(Landroid/graphics/Bitmap;II)I

    move-result v0

    .line 881
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 887
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v2

    .line 891
    new-instance v5, Lcom/android/launcher/wallpaper/x0;

    .line 893
    invoke-direct {v5, v1, v4}, Lcom/android/launcher/wallpaper/x0;-><init>(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V

    .line 896
    invoke-virtual {v2, v5}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 899
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 903
    invoke-static {v4}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 910
    invoke-static {v1, v2, v3}, Lcom/android/launcher/wallpaper/e1;->a(Landroid/graphics/Bitmap;II)Lj3/b;

    move-result-object v2

    .line 914
    const-string v3, "calculateBrightAndSaturationAverage(...)"

    .line 916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {v2}, Lj3/b;->b()I

    move-result v3

    const/16 v5, 0x14

    if-gt v3, v5, :cond_1e

    .line 927
    invoke-virtual {v2}, Lj3/b;->a()I

    move-result v3

    const/16 v5, 0x55

    if-lt v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    .line 938
    :goto_10
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 940
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v6, p0

    if-eqz v3, :cond_1f

    .line 947
    iget-boolean v7, v6, Lcom/android/launcher/wallpaper/z0;->c:Z

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    .line 952
    iput-boolean v7, v6, Lcom/android/launcher/wallpaper/z0;->c:Z

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_1f
    if-nez v3, :cond_20

    .line 958
    iget-boolean v7, v6, Lcom/android/launcher/wallpaper/z0;->c:Z

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    .line 963
    iput-boolean v7, v6, Lcom/android/launcher/wallpaper/z0;->c:Z

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_12
    if-nez v3, :cond_21

    .line 969
    invoke-virtual {v2}, Lj3/b;->c()I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_21

    const/4 v3, 0x1

    .line 978
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    .line 982
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 984
    :goto_13
    invoke-virtual {v2}, Lj3/b;->b()I

    move-result v3

    .line 988
    invoke-virtual {v2}, Lj3/b;->a()I

    move-result v8

    .line 992
    invoke-virtual {v2}, Lj3/b;->c()I

    move-result v2

    .line 996
    iget-boolean v9, v6, Lcom/android/launcher/wallpaper/z0;->c:Z

    .line 998
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1000
    iget v11, v6, Lcom/android/launcher/wallpaper/z0;->f:I

    const/16 v12, 0xa

    .line 1004
    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    .line 1008
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1010
    const-string/jumbo v14, "resolveStatusBarBrightness. wallpaperBitmap = "

    .line 1013
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    const-string v14, " , statusBarDataBean = "

    .line 1021
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    const-string v3, " ,"

    .line 1029
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v3, " ."

    .line 1034
    const-string v14, " , statusBarAverageValue = "

    .line 1036
    invoke-static {v8, v2, v3, v14, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1039
    const-string v2, " , mIsStatusBarBright = "

    .line 1041
    const-string v3, ", statusBarBtChanged = "

    .line 1043
    invoke-static {v0, v2, v3, v13, v9}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1046
    const-string v2, ", isStatusBarNeedShadow = "

    .line 1048
    const-string v3, ", mCurrentIsStatusBarNeedShadow = "

    .line 1050
    invoke-static {v10, v2, v3, v13, v7}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1053
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    const-string v2, ", launcher = "

    .line 1058
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    const-string v2, ", caller = "

    .line 1066
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1076
    const-string v3, "Wallpapers"

    .line 1078
    const-string v8, "WallpaperResolver"

    .line 1080
    invoke-static {v3, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget v2, v6, Lcom/android/launcher/wallpaper/z0;->f:I

    .line 1085
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v2, v3, :cond_22

    .line 1089
    iput v3, v6, Lcom/android/launcher/wallpaper/z0;->f:I

    .line 1091
    new-instance v2, Lcom/android/launcher/wallpaper/y0;

    .line 1093
    invoke-direct {v2, v5, v4}, Lcom/android/launcher/wallpaper/y0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/Launcher;)V

    .line 1096
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1099
    :cond_22
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 1101
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1107
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1113
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_23

    .line 1126
    const-string/jumbo v2, "set StatusBar color according to wallpaper color on ALL_APPS"

    .line 1129
    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v7, :cond_24

    .line 1134
    new-instance v2, Lch/l;

    .line 1136
    invoke-direct {v2, v4, v6, v0}, Lch/l;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/z0;I)V

    .line 1139
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 1143
    :cond_24
    const-string v2, "NOT_CHANGED"

    .line 1145
    invoke-static {v4, v0, v2}, Lcom/android/launcher/wallpaper/z0;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 1148
    :goto_14
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    .line 1155
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1159
    iget v2, v6, Lcom/android/launcher/wallpaper/z0;->i:I

    .line 1161
    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    .line 1173
    invoke-static {v1, v5, v0, v2, v3}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    .line 1177
    const-string/jumbo v2, "navBarAverageValue:"

    .line 1180
    const-string v3, "WallpaperResolver"

    .line 1182
    invoke-static {v0, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    if-lt v0, v2, :cond_26

    .line 1189
    iget-boolean v5, v6, Lcom/android/launcher/wallpaper/z0;->d:Z

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    .line 1194
    iput-boolean v5, v6, Lcom/android/launcher/wallpaper/z0;->d:Z

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    if-ge v0, v2, :cond_27

    .line 1200
    iget-boolean v2, v6, Lcom/android/launcher/wallpaper/z0;->d:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 1205
    iput-boolean v2, v6, Lcom/android/launcher/wallpaper/z0;->d:Z

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    .line 1209
    :goto_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1215
    iget-boolean v5, v6, Lcom/android/launcher/wallpaper/z0;->d:Z

    .line 1217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1219
    const-string/jumbo v8, "resolveNavigationBarBrightness. wallpaperBitmap = "

    .line 1222
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1228
    const-string v8, " , navBarAverageValue = "

    .line 1230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    const-string v0, " , mIsNavigationBarBright = "

    .line 1238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v0, ", mNavBarBtChanged = "

    .line 1243
    invoke-static {v7, v5, v0, v2}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1247
    const-string v5, "Wallpapers"

    .line 1249
    invoke-static {v5, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v2, :cond_29

    .line 1254
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1260
    new-instance v0, Lcom/android/launcher/wallpaper/w0;

    .line 1262
    invoke-direct {v0, v4, v6}, Lcom/android/launcher/wallpaper/w0;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/z0;)V

    .line 1265
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1268
    :cond_29
    :goto_17
    invoke-static {v4}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 1272
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-nez v0, :cond_2a

    goto/16 :goto_1a

    .line 1278
    :cond_2a
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getRectOfExitChildrenModeIcon()Landroid/graphics/Rect;

    move-result-object v0

    .line 1282
    const-string v2, "WallpaperResolver"

    if-nez v0, :cond_2b

    .line 1286
    const-string v0, "calculateWallpaperBrightnessForExitChildrenModeIcon. The iconRect is null!"

    .line 1288
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 1292
    :cond_2b
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 1294
    div-int/lit8 v3, v3, 0x4

    .line 1296
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 1298
    div-int/lit8 v5, v5, 0x4

    .line 1300
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 1302
    div-int/lit8 v7, v7, 0x4

    .line 1304
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1306
    div-int/lit8 v0, v0, 0x4

    .line 1308
    invoke-static {v1, v3, v5, v7, v0}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    const/16 v3, 0xc4

    if-lt v0, v3, :cond_2c

    .line 1316
    iget-boolean v5, v6, Lcom/android/launcher/wallpaper/z0;->e:Z

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    .line 1321
    iput-boolean v5, v6, Lcom/android/launcher/wallpaper/z0;->e:Z

    :goto_18
    move v14, v5

    goto :goto_19

    :cond_2c
    const/4 v5, 0x1

    if-ge v0, v3, :cond_2d

    .line 1328
    iget-boolean v3, v6, Lcom/android/launcher/wallpaper/z0;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    .line 1333
    iput-boolean v3, v6, Lcom/android/launcher/wallpaper/z0;->e:Z

    goto :goto_18

    :cond_2d
    const/4 v14, 0x0

    .line 1337
    :goto_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1343
    iget-boolean v3, v6, Lcom/android/launcher/wallpaper/z0;->e:Z

    .line 1345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1347
    const-string/jumbo v6, "resolveChildrenModeBrightness. wallpaperBitmap = "

    .line 1350
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1356
    const-string v6, " , iconAverageValue = "

    .line 1358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    const-string v0, " , mIsChildrenModeBright = "

    .line 1366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string v0, ", childrenModeBtChanged = "

    .line 1371
    invoke-static {v5, v3, v0, v14}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1375
    const-string v3, "Wallpapers"

    .line 1377
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v14, :cond_2f

    .line 1382
    new-instance v0, Lcom/android/launcher/wallpaper/v0;

    const/4 v2, 0x0

    .line 1385
    invoke-direct {v0, v4, v2}, Lcom/android/launcher/wallpaper/v0;-><init>(Ljava/lang/Object;I)V

    .line 1388
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1391
    :cond_2f
    :goto_1a
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->generatePalette(Landroid/graphics/Bitmap;)V

    return-void

    .line 1395
    :goto_1b
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    throw v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/wallpaper/z0;->h:I

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

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
