.class public final Lcom/android/launcher3/icons/FastBitmapUtils;
.super Ljava/lang/Object;
.source "FastBitmapUtils.java"


# direct methods
.method public static newFastIconFromFancyDrawableWhenNotMainThread(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lxl/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lxl/c;

    .line 15
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 42
    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p0, v2}, Lxl/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "FastBitmapUtils"

    .line 57
    const-string/jumbo v2, "no background"

    .line 60
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
