.class public final Lcom/android/launcher/wallpaper/z0$a;
.super Ljava/lang/Object;
.source "WallpaperResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/z0$a$a;
    }
.end annotation


# direct methods
.method public static a()Z
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

.method public static b()Z
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

.method public static c(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/android/launcher/wallpaper/z0$a$a;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "wallpaperBitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "rectInWindow"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_5

    cmpg-float v1, p0, v1

    if-lez v1, :cond_5

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 73
    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v4, p0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 83
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 93
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr p2, p0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    .line 103
    invoke-direct {v1, v2, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    iget p0, v1, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    .line 109
    iget p2, v1, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    .line 112
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 115
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 118
    sget-boolean v4, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 120
    invoke-static {p1, p0, p2, v0, v2}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    const/16 p1, 0xd8

    if-lt p0, p1, :cond_3

    const/4 v3, 0x1

    .line 129
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    const-string/jumbo p1, "resolveRegionBrightness averageValue="

    .line 138
    const-string p2, ", isBright="

    .line 140
    const-string v0, ", mappingRect="

    .line 142
    invoke-static {p1, p2, v0, p0, v3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string p2, "Wallpapers"

    .line 155
    const-string v0, "WallpaperResolver"

    .line 157
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    new-instance p1, Lcom/android/launcher/wallpaper/z0$a$a;

    .line 162
    invoke-direct {p1, p0, v3}, Lcom/android/launcher/wallpaper/z0$a$a;-><init>(IZ)V

    return-object p1

    .line 166
    :cond_5
    :goto_2
    new-instance p0, Lcom/android/launcher/wallpaper/z0$a$a;

    .line 168
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->n:Z

    .line 170
    invoke-direct {p0, v3, p1}, Lcom/android/launcher/wallpaper/z0$a$a;-><init>(IZ)V

    return-object p0
.end method
