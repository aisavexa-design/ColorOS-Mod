.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$saveStaticWallpaperBlurBitmap$1$blurBitmapListener$1;
.super Ljava/lang/Object;
.source "BlurUtils.kt"

# interfaces
.implements Lun/c$a;


# instance fields
.field final synthetic $blurBitmapFactory:Lun/c;


# direct methods
.method public constructor <init>(Lun/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$saveStaticWallpaperBlurBitmap$1$blurBitmapListener$1;->$blurBitmapFactory:Lun/c;

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
.end method


# virtual methods
.method public final onBlurComplete(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setStaticWallpaperBlurBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$saveStaticWallpaperBlurBitmap$1$blurBitmapListener$1;->$blurBitmapFactory:Lun/c;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lun/c;->c(Lun/c$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lun/c;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
