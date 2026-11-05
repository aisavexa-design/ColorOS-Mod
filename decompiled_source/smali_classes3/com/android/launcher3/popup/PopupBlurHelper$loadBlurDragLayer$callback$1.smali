.class public final Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;
.super Lcom/android/launcher3/popup/EffectResultCallbackImp;
.source "PopupBlurHelper.kt"


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $view:Lcom/android/launcher3/popup/PopupBlurView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$view:Lcom/android/launcher3/popup/PopupBlurView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/popup/EffectResultCallbackImp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final effectDone(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lj4/f;->s:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lj4/f;->t:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Get blur dragLayer end, result = "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " realScreenWidth = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", realScreenHeight =  "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "PopupBlurHelper"

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$view:Lcom/android/launcher3/popup/PopupBlurView;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/PopupBlurView;->setDragLayerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
