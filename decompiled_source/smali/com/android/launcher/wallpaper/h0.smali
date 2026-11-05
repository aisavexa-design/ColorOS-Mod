.class public final Lcom/android/launcher/wallpaper/h0;
.super Ljava/lang/Object;
.source "WallpaperBlur.kt"

# interfaces
.implements Lcom/android/launcher/wallpaper/i0;


# static fields
.field public static final c:Z


# instance fields
.field public a:Lcom/android/launcher/wallpaper/d;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher/wallpaper/h0;->c:Z

    .line 6
    .line 7
    return-void
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

.method public static c(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "WallpaperBlur"

    .line 2
    .line 3
    const-string v1, "createScaledWallpaperForBlur: create scaled wallpaper for blur start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "WallpaperBlur"

    .line 9
    .line 10
    const-string v1, "create scaled wallpaper for blur start."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "createScaledWallpaperForBlur"

    .line 16
    .line 17
    const-wide/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/android/launcher/wallpaper/e1;->d(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "Wallpapers"

    .line 40
    .line 41
    const-string p1, "WallpaperBlur"

    .line 42
    .line 43
    const-string v1, "Fail to create scaled wallpaper fo blur as we get null wallpaper from system"

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/h0;->d(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    const v4, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v4

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v5, v4

    .line 94
    float-to-int v3, v3

    .line 95
    float-to-int v4, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p1, "WallpaperBlur"

    .line 105
    .line 106
    const-string v3, "cropWallpaper recycled"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "Wallpapers"

    .line 113
    .line 114
    const-string v3, "WallpaperBlur"

    .line 115
    .line 116
    const-string v4, "access free bitmap"

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 122
    sget-object p0, Lht/n;->a:Lht/n;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    const-string p1, "WallpaperBlur"

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v3, "createScaledBitmap error = "

    .line 146
    .line 147
    invoke-static {v3, p0, p1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string p0, "Wallpapers"

    .line 151
    .line 152
    const-string p1, "WallpaperBlur"

    .line 153
    .line 154
    const-string v3, "create scaled wallpaper for blur end"

    .line 155
    .line 156
    invoke-static {p0, p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_4
    const-string p1, "Wallpapers"

    .line 164
    .line 165
    const-string v1, "WallpaperBlur"

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const-string v3, "Got error wallpaper, width = "

    .line 176
    .line 177
    const-string v4, ", height = "

    .line 178
    .line 179
    invoke-static {v2, p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lj4/f;->s:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lj4/f;->t:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v1, p1

    .line 42
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v2, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v0, p1

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v0

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    invoke-static {p0, v2, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt p1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float v0, p1

    .line 93
    div-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    invoke-static {p0, v1, v2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    :goto_0
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    .line 2
    const-string v1, "WallpaperBlur"

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 22
    const-string v2, "config(...)"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/graphics/Point;

    .line 29
    iget v3, p1, Lj4/f;->s:I

    .line 31
    iget v4, p1, Lj4/f;->t:I

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    iget v3, p1, Lj4/f;->j:I

    if-eqz v3, :cond_1

    .line 52
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 54
    iget v6, v2, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v5, "phone rotation "

    .line 63
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, ",swipe width&height"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Landroid/graphics/Point;

    .line 83
    iget p1, p1, Lj4/f;->s:I

    .line 85
    invoke-direct {v2, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    :cond_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 96
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 107
    const-string v2, "createBitmap(...)"

    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    .line 129
    new-array v6, v6, [F

    .line 131
    fill-array-data v6, :array_0

    .line 134
    sget-boolean v7, Lcom/android/launcher/wallpaper/h0;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 139
    aget v7, v6, v8

    const/4 v9, 0x1

    .line 142
    aget v6, v6, v9

    .line 144
    const-string/jumbo v9, "getScaledWallpaper, wallpaperWidth = "

    .line 146
    const-string v10, ", wallpaperHeight = "

    .line 148
    const-string v11, ",createBitmapWidth = "

    .line 150
    invoke-static {v2, v3, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 154
    const-string v10, ",  createBitmapHeight = "

    .line 156
    const-string v11, ",offset = ["

    .line 158
    invoke-static {v4, v5, v10, v11, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    const-string v7, ","

    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, "]"

    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 181
    const-string v7, "Wallpapers"

    .line 183
    invoke-static {v7, v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 188
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v6, v2

    int-to-float v7, v3

    div-float v9, v6, v7

    int-to-float v10, v4

    int-to-float v11, v5

    div-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_3

    .line 202
    new-instance v2, Landroid/graphics/Rect;

    mul-float/2addr v7, v10

    float-to-int v6, v7

    .line 206
    invoke-direct {v2, v8, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 210
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    div-float/2addr v6, v10

    float-to-int v6, v6

    .line 214
    invoke-direct {v3, v8, v8, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    .line 218
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 220
    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    .line 227
    :cond_4
    :goto_1
    sget p0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 229
    const-string p0, "Get illegal bitmap while getScaledWallpaper"

    .line 231
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Get scaled live wallpaper start."

    .line 18
    const-string v1, "Wallpapers"

    .line 20
    const-string v2, "WallpaperBlur"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "getScaledLiveWallpaper"

    const-wide/16 v3, 0x8

    .line 29
    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/android/launcher/wallpaper/e1;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 36
    const-string v0, "Get scaled live wallpaper end"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/h0;->c(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onWallpaperChanged"

    .line 4
    const-string v1, "Wallpapers"

    .line 6
    const-string v2, "WallpaperBlur"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher/wallpaper/h0;->b:I

    .line 14
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "BlurCache"

    .line 21
    const-string/jumbo v2, "onWallpaperChange"

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher/wallpaper/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/android/launcher/wallpaper/d;->f:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 3
    const-string v0, "BlurCache"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/android/launcher/wallpaper/d;->b()I

    move-result v1

    .line 12
    const-string/jumbo v2, "onFoldStateChanged, ScreenFlag: "

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher/wallpaper/d;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/d;->a:Ljava/util/HashMap;

    .line 23
    invoke-static {}, Lcom/android/launcher/wallpaper/d;->b()I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/android/launcher/wallpaper/d;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/launcher/wallpaper/d$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-interface {v2, v1, v4, v3}, Lcom/android/launcher/wallpaper/d$a;->onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 73
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit v0

    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 3
    iget-object v0, p0, Lcom/android/launcher/wallpaper/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 9
    const-string v1, "BlurCache"

    .line 11
    invoke-static {}, Lcom/android/launcher/wallpaper/d;->b()I

    move-result v2

    .line 15
    const-string/jumbo v3, "onOrientationChange, ScreenFlag: "

    .line 18
    const-string v4, ", isBlurCacheGenerated: "

    .line 20
    invoke-static {v3, v4, v1, v2, v0}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/d;->c()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/d;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/d;->a:Ljava/util/HashMap;

    .line 33
    invoke-static {}, Lcom/android/launcher/wallpaper/d;->b()I

    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 49
    iget-object p0, p0, Lcom/android/launcher/wallpaper/d;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher/wallpaper/d$a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-interface {v2, v1, v4, v3}, Lcom/android/launcher/wallpaper/d$a;->onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    monitor-exit v0

    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/wallpaper/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
