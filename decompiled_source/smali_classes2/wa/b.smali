.class public final Lwa/b;
.super Ljava/lang/Object;
.source "ThumbnailData.java"


# static fields
.field public static final t:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:J

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:I

.field public final s:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/graphics/Shader;

    .line 3
    .line 4
    const-string v2, "discardNativeInstance"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "ThumbnailData"

    .line 16
    .line 17
    const-string v2, "Fail to get method"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lwa/b;->t:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwa/b;->r:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 4
    iput v0, p0, Lwa/b;->b:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lwa/b;->c:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwa/b;->d:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwa/b;->e:Landroid/graphics/Rect;

    .line 8
    iput-boolean v0, p0, Lwa/b;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lwa/b;->m:F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwa/b;->g:Z

    .line 11
    iput-boolean v0, p0, Lwa/b;->h:Z

    .line 12
    iput v0, p0, Lwa/b;->i:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lwa/b;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lwa/b;->r:I

    .line 16
    const-string v1, "ThumbnailData"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    const-string v3, "ThumbnailData#makeThumbnail"

    invoke-static {v3}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->closeBuffer()V

    .line 21
    invoke-static {}, Lfj/z0;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    .line 22
    :goto_0
    const-string v5, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-static {}, Lfj/z0;->g()V

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    const/high16 v3, -0x1000000

    if-nez v2, :cond_3

    .line 25
    invoke-static {}, Lmr/a;->b()I

    move-result v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "makeThumbnail: baseDensityDpi:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit16 v4, v2, 0x118

    mul-int/lit16 v2, v2, 0x271

    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "makeThumbnail: taskSize is null for snapshot component: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 30
    const-string/jumbo v4, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    goto :goto_3

    .line 32
    :cond_3
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v3, v1

    .line 34
    :cond_4
    :goto_3
    iput-object v3, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lwa/b;->d:Landroid/graphics/Rect;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lwa/b;->e:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v1

    iput v1, p0, Lwa/b;->b:I

    .line 38
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v1

    iput v1, p0, Lwa/b;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v1

    iput-boolean v1, p0, Lwa/b;->f:Z

    .line 40
    iget-object v1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lwa/b;->m:F

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Lwa/b;->m:F

    .line 43
    :goto_4
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v1

    iput-boolean v1, p0, Lwa/b;->g:Z

    .line 44
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v1

    iput-boolean v1, p0, Lwa/b;->h:Z

    .line 45
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lwa/b;->i:I

    .line 46
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v1

    iput v1, p0, Lwa/b;->k:I

    .line 47
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getUiMode()I

    move-result v1

    iput v1, p0, Lwa/b;->l:I

    .line 48
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lwa/b;->n:J

    .line 49
    invoke-static {p1}, Lfj/p0;->e(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    const-string/jumbo v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwa/b;->q:I

    .line 51
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getCaptureTime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lwa/b;->s:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapShader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "releaseShader"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwa/b;->t:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lfj/z0;->g()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v0, "ThumbnailData"

    .line 23
    .line 24
    const-string v1, "Disallow to DISCARD_BITMAPSHADER"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfj/z0;->g()V

    .line 30
    .line 31
    .line 32
    :goto_2
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
.end method

.method public static b(Lwa/b;Lwa/b;)V
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ThumbnailData"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lwa/b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " decrease "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lwa/b;->r:I

    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-static {v2, v4, v3, v0, v1}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lwa/b;->r:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lwa/b;->r:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p1, Lwa/b;->r:I

    .line 51
    .line 52
    :cond_3
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lwa/b;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "releaseThumbnail "

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " thumbnail: "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " looper="

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lej/d0;->l()Lej/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lej/b;->b()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mainLooper="

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " caller="

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lej/d0;->l()Lej/k0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lwa/a;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lwa/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
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
