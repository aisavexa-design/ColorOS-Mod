.class public final Lcom/android/launcher/wallpaper/WallpaperLoader$b;
.super Ljava/lang/Object;
.source "WallpaperLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/launcher/wallpaper/WallpaperLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V
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
    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$b;->b:Lcom/android/launcher/wallpaper/WallpaperLoader;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$b;->b:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 3
    iget-object v1, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher/Launcher;

    if-nez v1, :cond_0

    .line 13
    const-string/jumbo p0, "initWallpaperBrightness failed,  mLauncher is null"

    .line 15
    const-string v0, "Wallpapers"

    .line 17
    const-string v1, "WallpaperLoader"

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$b;->a:Z

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->h(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method
