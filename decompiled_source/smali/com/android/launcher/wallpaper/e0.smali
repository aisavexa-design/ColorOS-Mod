.class public final Lcom/android/launcher/wallpaper/e0;
.super Ljava/lang/Object;
.source "ShadowCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/wallpaper/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/wallpaper/e0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/android/launcher/wallpaper/e0;->b:Z

    .line 10
    .line 11
    sput v0, Lcom/android/launcher/wallpaper/e0;->c:I

    .line 12
    .line 13
    sput v0, Lcom/android/launcher/wallpaper/e0;->d:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    mul-float/2addr v6, v0

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    int-to-float v8, v4

    .line 45
    mul-float/2addr v8, v0

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v7

    .line 51
    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-boolean v7, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 59
    .line 60
    invoke-static {p0, v3, v6, v5, v8}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0xc4

    .line 65
    .line 66
    if-le p2, v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, p2, -0x1e

    .line 69
    .line 70
    if-le v3, v5, :cond_0

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v5, p2, 0x1e

    .line 76
    .line 77
    if-ge v3, v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return v2
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

.method public static b(Lcom/android/launcher/Launcher;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 9
    iget v0, v0, Lj4/j;->i:I

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 15
    sget-object v2, Lcom/android/launcher/wallpaper/e0;->a:Ljava/util/ArrayList;

    .line 17
    const-string v3, "Wallpapers"

    .line 19
    const-string v4, "ShadowCalculator"

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "calculateTextPos--->  sTextViewExtendedPaddingTop = "

    .line 27
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget v5, Lcom/android/launcher/wallpaper/e0;->c:I

    .line 32
    const-string v6, "  lineHeight = "

    .line 34
    const-string v7, "  sLineHeight = "

    .line 36
    invoke-static {v5, v0, v6, v7, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    sget v5, Lcom/android/launcher/wallpaper/e0;->d:I

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "  sAppTextPos.size() = "

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 65
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result v1

    .line 75
    sget v5, Lcom/android/launcher/wallpaper/e0;->d:I

    if-ne v5, v0, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v1, :cond_a

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    sput v0, Lcom/android/launcher/wallpaper/e0;->d:I

    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_7

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    new-instance v3, Landroid/graphics/RectF;

    .line 121
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 124
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    .line 126
    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 129
    sget-object v6, Lej/a;->b:Lej/k0;

    .line 131
    new-instance v7, Lcom/android/launcher/wallpaper/d0;

    .line 133
    invoke-direct {v7, v1, v5}, Lcom/android/launcher/wallpaper/d0;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V

    .line 136
    invoke-virtual {v6, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 139
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 148
    const-string/jumbo v6, "getLocalVisibleRect e = "

    .line 150
    invoke-static {v5, v6, v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    const/4 v5, 0x1

    .line 158
    invoke-static {v4, v1, v0, v5, v3}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/RectF;)V

    .line 161
    sget v0, Lcom/android/launcher/wallpaper/e0;->c:I

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 166
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 181
    instance-of v9, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_2

    .line 185
    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    move v0, v4

    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 200
    :goto_3
    sput v0, Lcom/android/launcher/wallpaper/e0;->c:I

    .line 202
    :cond_5
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 204
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result p0

    .line 214
    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    move v0, v4

    :goto_4
    if-ge v0, p0, :cond_6

    .line 220
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 224
    rem-int v6, v0, v5

    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 230
    div-int v7, v0, v5

    .line 232
    new-instance v11, Landroid/graphics/Rect;

    .line 234
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v1

    move-object v10, v11

    .line 241
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 244
    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    .line 247
    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    .line 250
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 255
    sget v6, Lcom/android/launcher/wallpaper/e0;->c:I

    add-int/2addr v5, v6

    .line 258
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 260
    sget v6, Lcom/android/launcher/wallpaper/e0;->d:I

    add-int/2addr v5, v6

    .line 263
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 265
    new-instance v5, Lcom/android/launcher/wallpaper/e0$a;

    .line 267
    invoke-direct {v5}, Lcom/android/launcher/wallpaper/e0$a;-><init>()V

    .line 270
    iput-object v11, v5, Lcom/android/launcher/wallpaper/e0$a;->a:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    goto :goto_6

    .line 282
    :cond_7
    const-string p0, "calculateTextPos -- current cellLayout is null! curPageIndex = "

    .line 284
    invoke-static {p0, v0, v3, v4}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 288
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "calculateTextPos -- Workspace failed. workspace = null or getChildCount = "

    .line 292
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    .line 303
    :goto_5
    invoke-static {p0, v0, v3, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;IIII)I
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher/wallpaper/e0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ShadowCalculator"

    .line 8
    .line 9
    const-string v3, "Wallpapers"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "calculateWallpaperColor. The sAppTextPos is empty! sAppTextPos = "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const-string v6, "calculateWallpaperColor---> bmpWidth = "

    .line 43
    .line 44
    const-string v7, "  bmpHeight = "

    .line 45
    .line 46
    const-string v8, "  averageValue = "

    .line 47
    .line 48
    invoke-static {p1, p2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3, v3, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move p1, v4

    .line 56
    move p2, p1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/launcher/wallpaper/e0$a;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/android/launcher/wallpaper/e0$a;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v6, 0x3e800000    # 0.25f

    .line 84
    .line 85
    mul-float/2addr v3, v6

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-int v3, v7

    .line 92
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    mul-float/2addr v3, v6

    .line 98
    float-to-double v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-int v3, v7

    .line 104
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    mul-float/2addr v3, v6

    .line 110
    float-to-double v7, v3

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-int v3, v7

    .line 116
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v6

    .line 122
    float-to-double v6, v3

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-int v3, v6

    .line 128
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v7, v4

    .line 137
    :goto_1
    const/16 v8, 0x9

    .line 138
    .line 139
    if-ge v7, v8, :cond_3

    .line 140
    .line 141
    mul-int v9, v6, v7

    .line 142
    .line 143
    div-int/2addr v9, v8

    .line 144
    add-int/2addr v9, v3

    .line 145
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    div-int/lit8 v8, v6, 0x9

    .line 148
    .line 149
    add-int/2addr v8, v9

    .line 150
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget-object v8, v2, Lcom/android/launcher/wallpaper/e0$a;->b:[I

    .line 153
    .line 154
    aput v4, v8, v7

    .line 155
    .line 156
    const/16 v9, 0xc4

    .line 157
    .line 158
    if-lt p3, v9, :cond_1

    .line 159
    .line 160
    const/16 v9, 0x3c

    .line 161
    .line 162
    invoke-static {p0, v5, v9}, Lcom/android/launcher/wallpaper/e0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/16 v9, 0xe6

    .line 168
    .line 169
    invoke-static {p0, v5, v9}, Lcom/android/launcher/wallpaper/e0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_2
    if-lez v9, :cond_2

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    :cond_2
    aput v9, v8, v7

    .line 177
    .line 178
    add-int/2addr p2, v9

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    return p2
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
.end method
