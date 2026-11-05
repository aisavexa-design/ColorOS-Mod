.class public final Lcom/android/launcher/n;
.super Ljava/lang/Object;
.source "CellLayoutHelper.java"


# static fields
.field public static a:Landroid/graphics/Point;

.field public static b:Landroid/graphics/Point;


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static b(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/android/launcher/n;->a:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 12
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 20
    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    .line 24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    array-length p2, p2

    if-le p2, v1, :cond_1

    .line 33
    new-instance p2, Landroid/graphics/Point;

    .line 35
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 38
    sget-object v0, Lcom/android/common/util/u4;->e:Landroid/graphics/Point;

    .line 40
    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 43
    sput-object p2, Lcom/android/launcher/n;->a:Landroid/graphics/Point;

    .line 45
    new-instance p2, Landroid/graphics/Point;

    .line 47
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 50
    sget-object v0, Lcom/android/common/util/u4;->f:Landroid/graphics/Point;

    .line 52
    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 55
    sput-object p2, Lcom/android/launcher/n;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    array-length p2, p2

    if-ne p2, v1, :cond_1

    .line 67
    new-instance p2, Landroid/graphics/Point;

    .line 69
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 72
    sget-object v0, Lcom/android/common/util/u4;->e:Landroid/graphics/Point;

    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 77
    sput-object p2, Lcom/android/launcher/n;->a:Landroid/graphics/Point;

    .line 79
    new-instance p2, Landroid/graphics/Point;

    .line 81
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 84
    sget-object v0, Lcom/android/common/util/u4;->f:Landroid/graphics/Point;

    .line 86
    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 89
    sput-object p2, Lcom/android/launcher/n;->b:Landroid/graphics/Point;

    .line 91
    :cond_1
    :goto_0
    sget-object p2, Lcom/android/launcher/n;->a:Landroid/graphics/Point;

    if-nez p2, :cond_2

    .line 95
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 99
    iget p2, p2, Lj4/f;->u:I

    .line 101
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 105
    iget v0, v0, Lj4/f;->v:I

    .line 107
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/launcher/n;->e(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    sget-object p2, Lcom/android/launcher/n;->a:Landroid/graphics/Point;

    .line 114
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 116
    sget-object v0, Lcom/android/launcher/n;->b:Landroid/graphics/Point;

    .line 118
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/launcher/n;->e(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 125
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 132
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p3, Landroid/graphics/Point;

    .line 141
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 144
    invoke-virtual {p2, p0, p1, v0, v0}, Lj4/e;->r(IIZZ)I

    move-result v1

    .line 148
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 150
    invoke-virtual {p2, p0, p1, v0, v0}, Lj4/e;->f(IIZZ)I

    move-result p0

    .line 154
    iput p0, p3, Landroid/graphics/Point;->y:I

    return-object p3

    .line 157
    :cond_4
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 161
    iget p2, p2, Lj4/f;->w:I

    if-ne p0, p2, :cond_6

    .line 165
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 169
    iget p2, p2, Lj4/f;->x:I

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p2, p0, p1}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p2

    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p2

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p2, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    .line 198
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    const-string/jumbo v0, "getLargeDeviceCellSize isChangeGrid="

    .line 206
    const-string v2, ", target=["

    .line 208
    const-string/jumbo v3, "x"

    .line 211
    invoke-static {v0, v2, v3, p0, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, "], dpCfg=["

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 227
    iget p1, p1, Lj4/f;->w:I

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 239
    iget p1, p1, Lj4/f;->x:I

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, "], dpWH=["

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 253
    iget p1, p1, Lj4/f;->s:I

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 265
    iget p1, p1, Lj4/f;->t:I

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string p1, "], cellSize="

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    const-string p1, "CellLayoutHelper"

    .line 284
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

.method public static c(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher/n;->b(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public static d(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj4/e;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lj4/e;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static e(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Point;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lj4/m;->a:Lj4/f;

    .line 11
    .line 12
    iget v3, v2, Lj4/f;->w:I

    .line 13
    .line 14
    iget v4, v2, Lj4/f;->t:I

    .line 15
    .line 16
    iget v5, v2, Lj4/f;->s:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-le v5, v4, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    new-instance v5, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v7, v2, Lj4/f;->x:I

    .line 27
    .line 28
    iget-boolean v2, v2, Lj4/f;->r:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3, v7, v4, v2}, Lj4/q;->h(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1, v3, v7, v4, v2}, Lj4/q;->j(IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v8

    .line 39
    invoke-virtual {v1}, Lj4/q;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lj4/q;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    sget v3, Lcom/android/launcher3/R$dimen;->workspace_padding_left_large_small_difference_foldscreen:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lj4/f;->D:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3, v6}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v2

    .line 95
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    sget v3, Lcom/android/launcher3/R$dimen;->workspace_padding_left_wide_long_difference_tablet:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    sget v3, Lcom/android/launcher3/R$dimen;->workspace_padding_top_wide_long_difference_tablet:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    mul-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    sub-int/2addr p3, v2

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lj4/e;->d:Lj4/p;

    .line 138
    .line 139
    iget-object v2, v2, Lj4/p;->a:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    sub-int/2addr p3, v2

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lj4/e;->d:Lj4/p;

    .line 149
    .line 150
    iget-object v2, v2, Lj4/p;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    sub-int/2addr p3, v2

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lj4/e;->l:Landroid/graphics/Point;

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    invoke-static {p3, v2, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    iget p3, v5, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    sub-int/2addr p4, p3

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object p3, p3, Lj4/e;->d:Lj4/p;

    .line 177
    .line 178
    iget-object p3, p3, Lj4/p;->a:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    sub-int/2addr p4, p3

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 188
    .line 189
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    invoke-static {p4, p0, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    const/4 p0, 0x4

    .line 210
    const/4 p3, 0x5

    .line 211
    if-ne p1, p3, :cond_3

    .line 212
    .line 213
    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_5x_foldscreen:I

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    if-ne p1, p0, :cond_4

    .line 223
    .line 224
    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_4x_foldscreen:I

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    :cond_4
    :goto_2
    if-ne p2, p0, :cond_5

    .line 233
    .line 234
    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y4_foldscreen:I

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    if-ne p2, p3, :cond_9

    .line 244
    .line 245
    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y5_foldscreen:I

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    sget-object p0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 261
    .line 262
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 277
    .line 278
    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_tablet:I

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    sget p1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_tablet:I

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    const/16 p1, 0x168

    .line 295
    .line 296
    if-eq p0, p1, :cond_9

    .line 297
    .line 298
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 299
    .line 300
    if-ge p0, p1, :cond_7

    .line 301
    .line 302
    sget p3, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_mindpi_offset_tablet:I

    .line 303
    .line 304
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    sget p3, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_x_maxdpi_offset_tablet:I

    .line 310
    .line 311
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    :goto_3
    add-int/2addr p2, p3

    .line 316
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 319
    .line 320
    if-ge p0, p1, :cond_8

    .line 321
    .line 322
    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_mindpi_offset_tablet:I

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    sget p0, Lcom/android/launcher3/R$dimen;->CellLayout_widget_cellsize_result_y_maxdpi_offset_tablet:I

    .line 330
    .line 331
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    :goto_4
    add-int/2addr p2, p0

    .line 336
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 337
    .line 338
    :cond_9
    :goto_5
    return-object v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static f(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object p4, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p0, p4}, Lcom/android/launcher/n;->b(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    if-ne p2, p1, :cond_4

    .line 46
    .line 47
    :cond_2
    if-eqz p3, :cond_4

    .line 48
    .line 49
    sget p1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-static {p5, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x6

    .line 76
    const/4 p3, 0x4

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, p4, p4}, Lj4/e;->r(IIZZ)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iput p5, p0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2, p4, p4}, Lj4/e;->f(IIZZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, p3, p2}, Lj4/e;->q(Lj4/e;Landroid/graphics/Point;II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-object p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static g(IIIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    sub-int p1, p0, p2

    .line 5
    .line 6
    :cond_0
    return p1
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static h(IIIIII)[I
    .locals 4

    .line 1
    const-string v0, "CellLayoutHelper"

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 6
    const-string/jumbo p3, "rectToCell, cellHeight is 0!"

    .line 9
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v1

    :cond_0
    if-nez p2, :cond_1

    .line 15
    const-string/jumbo p2, "rectToCell, cellWidth is 0!"

    .line 18
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_1
    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    float-to-double v2, p4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    float-to-double p3, p4

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 44
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 52
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 56
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/android/launcher3/CellLayout;)V
    .locals 14

    .line 1
    const-string v0, "Wallpapers"

    .line 3
    const-string v1, "CellLayoutHelper"

    .line 5
    const-string/jumbo v2, "updateTextColor"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_e

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_0

    .line 31
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 33
    invoke-static {v5}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    goto/16 :goto_3

    .line 38
    :cond_0
    instance-of v6, v5, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v6, :cond_a

    .line 42
    check-cast v5, Lcom/android/launcher3/stack/view/IGroupView;

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 48
    :cond_1
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 55
    instance-of v6, v5, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    if-eqz v6, :cond_4

    move-object v6, v5

    .line 60
    check-cast v6, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 62
    instance-of v7, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 67
    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 69
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    goto :goto_1

    .line 77
    :cond_2
    instance-of v7, v6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_3

    move-object v7, v6

    .line 82
    check-cast v7, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 84
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getDotsIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/StackGroupView;->updatePageIndicatorColor(Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    .line 91
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 97
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    .line 105
    new-instance v8, Lcom/android/launcher/m;

    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v6}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    .line 120
    :cond_4
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IGroupView;->getMultipleSizeGroup()Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    move-result-object v6

    .line 124
    instance-of v7, v6, Lcom/android/launcher3/folder/Folder;

    if-eqz v7, :cond_8

    move-object v7, v6

    .line 129
    check-cast v7, Lcom/android/launcher3/folder/Folder;

    .line 131
    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_6

    .line 142
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 146
    check-cast v11, Landroid/view/View;

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v13, "updateFolderIconTextAndBgColor: child="

    .line 153
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-static {v0, v1, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    instance-of v12, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_5

    .line 170
    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    .line 172
    invoke-static {v11}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 184
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 190
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v8

    .line 194
    check-cast v8, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 196
    invoke-virtual {v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onWallpaperBrightnessChanged()V

    .line 199
    :cond_7
    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 201
    invoke-static {v7}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 204
    :cond_8
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 210
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v7

    .line 214
    invoke-virtual {v7, v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V

    .line 217
    check-cast v5, Landroid/view/View;

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_9
    if-eqz v6, :cond_d

    .line 224
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onWallpaperBrightnessChanged()V

    goto :goto_3

    .line 228
    :cond_a
    instance-of v6, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_b

    .line 232
    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 234
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 240
    invoke-static {v5}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    goto :goto_3

    .line 244
    :cond_b
    instance-of v6, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v6, :cond_c

    .line 248
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 250
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 256
    invoke-static {v5}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    goto :goto_3

    .line 260
    :cond_c
    instance-of v6, v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v6, :cond_d

    .line 264
    check-cast v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 266
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 272
    invoke-static {v5}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 279
    :cond_e
    sget-object p0, Lcom/android/launcher/wallpaper/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 285
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_f

    .line 289
    const-string v0, "WallpaperUpdateFuture"

    .line 291
    const-string v1, "complete Launcher refresh."

    .line 293
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
