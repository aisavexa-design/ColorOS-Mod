.class public Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;
.super Ljava/lang/Object;
.source "WallpaperColorInfo.java"


# instance fields
.field public isWallpaperDark:Z

.field public wallpaperColorDark:I

.field public wallpaperColorLight:I

.field public wallpaperColorSeed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 4
    iput p2, p0, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 5
    iput p3, p0, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorSeed:I

    .line 6
    iput-boolean p4, p0, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    return-void
.end method
