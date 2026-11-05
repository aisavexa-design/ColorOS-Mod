.class public final synthetic Lcom/android/launcher/wallpaper/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher/wallpaper/o;->a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/wallpaper/o;->b:Lcom/android/launcher/Launcher;

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
    sget-object v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->w:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/wallpaper/o;->b:Lcom/android/launcher/Launcher;

    .line 5
    const-string v2, "WallpaperLoader"

    .line 7
    const-string/jumbo v3, "listener"

    .line 9
    const-string v4, "context"

    .line 11
    iget-object p0, p0, Lcom/android/launcher/wallpaper/o;->a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz v0, :cond_0

    .line 15
    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v5, "removeColorsChangeListener"

    .line 29
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v3, "addOnColorsChangedListener"

    .line 52
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 61
    invoke-virtual {v1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 64
    sput-object p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->w:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    return-void
.end method
