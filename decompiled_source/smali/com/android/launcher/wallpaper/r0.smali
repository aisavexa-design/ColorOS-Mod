.class public final Lcom/android/launcher/wallpaper/r0;
.super Ljava/lang/Object;
.source "WallpaperLoader.kt"

# interfaces
.implements Lho/f;


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
    iput-object p1, p0, Lcom/android/launcher/wallpaper/r0;->a:Lcom/android/launcher/wallpaper/WallpaperLoader;

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
.method public final onChange(Z)V
    .locals 5

    .line 1
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 3
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 9
    iget-object p1, p1, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 11
    invoke-virtual {p1}, Lio/w;->getState()I

    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher/wallpaper/r0;->a:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 17
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "mDeviceStateObserver onChange deviceState="

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " loadWallpaperFailed="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    const-string v3, "Wallpapers"

    .line 55
    const-string v4, "WallpaperLoader"

    .line 57
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader;->d(Z)V

    :cond_1
    return-void
.end method
