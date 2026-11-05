.class public final Lcom/android/launcher/wallpaper/f0;
.super Ljava/lang/Object;
.source "WallpaperBitmapManager.java"


# direct methods
.method public static a(Z)V
    .locals 19

    move/from16 v0, p0

    .line 3
    const-class v1, Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 5
    invoke-static {v1}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    const-string/jumbo v2, "notifyWallpaperChanged isLiveWallpaper = "

    .line 14
    const-string v3, "Wallpapers"

    .line 16
    const-string v4, "WallpaperBitmapManager"

    .line 18
    invoke-static {v2, v3, v4, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/osense/info/OsenseNotifyRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 31
    const-string v11, "LiveWallpaper"

    move-object v5, v0

    .line 34
    invoke-direct/range {v5 .. v11}, Lcom/oplus/osense/info/OsenseNotifyRequest;-><init>(IIIIILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/oplus/osense/info/OsenseNotifyRequest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 48
    const-string v18, "LiveWallpaper"

    move-object v12, v0

    .line 51
    invoke-direct/range {v12 .. v18}, Lcom/oplus/osense/info/OsenseNotifyRequest;-><init>(IIIIILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/osense/OsenseResClient;->osenseSetNotification(Lcom/oplus/osense/info/OsenseNotifyRequest;)V

    :cond_1
    return-void
.end method
