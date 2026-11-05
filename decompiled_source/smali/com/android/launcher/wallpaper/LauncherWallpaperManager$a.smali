.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;
.super Landroid/database/ContentObserver;
.source "LauncherWallpaperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "oplus_customize_settings_dark_wallpaper"

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 33
    :cond_0
    sput-boolean v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->x:Z

    .line 35
    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->t:Z

    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 41
    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->j(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    .line 44
    :cond_1
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 46
    new-instance p1, Lcom/android/launcher/wallpaper/r;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
