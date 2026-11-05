.class public final Lcom/android/launcher/wallpaper/s0;
.super Ljava/lang/Object;
.source "WallpaperLoader.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/WallpaperLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/wallpaper/s0;->a:Lcom/android/launcher/wallpaper/WallpaperLoader;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onUserPresent()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/s0;->a:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 3
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "WallpaperLoader"

    .line 15
    const-string/jumbo v1, "onUserPresent"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "onUserPresent mLoadWallpaperFailed="

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    const-string v3, "Wallpapers"

    .line 59
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->d(Z)V

    :cond_1
    return-void
.end method
