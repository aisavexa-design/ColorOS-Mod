.class public final Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
.super Ljava/lang/Object;
.source "DatabaseWidgetPreviewLoader.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPreviewBoxCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/android/launcher3/R$dimen;->widget_preview_corner_radius:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPreviewBoxCornerRadius:F

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreview(Lcom/android/launcher3/model/WidgetItem;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
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
.end method

.method private generatePreview(Lcom/android/launcher3/model/WidgetItem;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "DatabaseWidgetPreviewLoader"

    .line 13
    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-nez v2, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p2, "item.activityInfo is null ,item:"

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 44
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object p1

    .line 52
    iget p1, p1, Lj4/a;->l:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 58
    sget v4, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p1

    if-lt p3, v4, :cond_2

    if-ge p2, v4, :cond_3

    .line 71
    :cond_2
    const-string v5, "Max size is too small for preview , size = "

    .line 73
    const-string v6, ", maxWidth = "

    .line 75
    invoke-static {v4, p2, v5, v6, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, ", info = "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 105
    :cond_3
    new-instance p2, Landroid/graphics/Picture;

    .line 107
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 110
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p3

    .line 114
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    .line 126
    invoke-interface {v2, v4}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    add-int/2addr p1, v3

    .line 147
    invoke-virtual {p0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 156
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/widget/o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method


# virtual methods
.method public final generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v3, "InspirationClockUtils"

    if-gez p2, :cond_0

    const v0, 0x7fffffff

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 20
    iget-object v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 30
    const-string v7, "componentName"

    .line 32
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v7, "getClassName(...)"

    .line 42
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2e

    .line 47
    invoke-static {v0, v7}, Lev/u;->T(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v7, "toLowerCase(...)"

    .line 60
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v7, "getPreviewName "

    .line 88
    invoke-static {v7, v0, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v6

    .line 92
    :goto_1
    const-string/jumbo v7, "getClockPreviewDrawable fulName:"

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 101
    const-string/jumbo v0, "getClockPreviewDrawable resourcesName is null"

    .line 104
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 109
    :cond_2
    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v8, :cond_3

    .line 113
    const-string v8, "exp_"

    goto :goto_2

    .line 116
    :cond_3
    const-string v8, ""

    .line 118
    :goto_2
    const-string v9, "digital_clock_"

    .line 120
    invoke-static {v9, v8, v0}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v8, "com.oplus.keyguard.personality.clocks"

    .line 126
    :try_start_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 130
    invoke-virtual {v9, v8, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_4

    .line 136
    const-string/jumbo v0, "getClockPreviewDrawable get context null"

    .line 139
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v10, :cond_5

    .line 151
    const-string/jumbo v0, "getClockPreviewDrawable get resources null"

    .line 154
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 162
    const-string/jumbo v11, "mipmap"

    .line 165
    invoke-virtual {v10, v0, v11, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 169
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 173
    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 177
    const-string/jumbo v9, "getDrawable(...)"

    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " get resource drawable:"

    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 213
    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v7, "getClockPreviewDrawable get resource exception:"

    .line 230
    invoke-static {v7, v0, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v8, v6

    :cond_7
    :goto_5
    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 236
    iget-object v9, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 240
    iget v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz v0, :cond_c

    .line 244
    const-string v10, "DatabaseWidgetPreviewLoader"

    if-nez v8, :cond_8

    .line 248
    :try_start_2
    invoke-virtual {v2, v9, v7}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    .line 255
    :cond_8
    :goto_6
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 257
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 263
    sget-boolean v0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    .line 265
    iget-object v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 267
    sget-object v11, Lcom/android/common/config/a$a;->r:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 271
    sget-object v12, Lcom/android/common/config/a$a;->s:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 275
    new-instance v13, Landroid/content/ComponentName;

    .line 277
    invoke-direct {v13, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    sget v0, Lcom/android/launcher3/R$drawable;->opwidget_preview_yellow:I

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    if-lez v0, :cond_a

    .line 292
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 299
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 303
    invoke-virtual {v8, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 308
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    const-string v11, "Error loading widget preview for: "

    .line 312
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-static {v10, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v6

    :cond_a
    :goto_9
    if-eqz v8, :cond_b

    .line 330
    invoke-static {v8}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_a

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    const-string v11, "Can\'t load widget preview drawable 0x"

    .line 339
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 348
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v11, " for provider: "

    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 358
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    const/4 v0, 0x1

    if-eqz v8, :cond_d

    move v10, v0

    goto :goto_b

    :cond_d
    move v10, v7

    :goto_b
    if-eqz v2, :cond_e

    .line 376
    iget v11, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 378
    iget v12, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    goto :goto_c

    :cond_e
    move v11, v7

    move v12, v11

    .line 383
    :goto_c
    invoke-static {v9}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    .line 387
    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    .line 389
    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    if-eqz v10, :cond_f

    .line 395
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    if-lez v14, :cond_f

    .line 401
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    if-lez v14, :cond_f

    .line 407
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 411
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    goto :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 418
    iget-object v14, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 420
    invoke-static {v9, v14, v13, v11, v12}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v11

    goto :goto_d

    :cond_10
    move-object v11, v6

    :goto_d
    if-eqz v11, :cond_11

    .line 428
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 432
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_e

    :cond_11
    move v11, v7

    move v12, v11

    :goto_e
    if-eqz p3, :cond_12

    .line 446
    aput v11, p3, v7

    :cond_12
    const/high16 v14, 0x3f800000    # 1.0f

    if-le v11, v4, :cond_13

    int-to-float v4, v4

    int-to-float v15, v11

    div-float/2addr v4, v15

    goto :goto_f

    :cond_13
    move v4, v14

    :goto_f
    cmpl-float v14, v4, v14

    if-eqz v14, :cond_14

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    .line 464
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v12, v12

    mul-float/2addr v12, v4

    float-to-int v12, v12

    .line 471
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 475
    :cond_14
    new-instance v14, Landroid/graphics/Picture;

    .line 477
    invoke-direct {v14}, Landroid/graphics/Picture;-><init>()V

    .line 480
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v15

    if-eqz v10, :cond_15

    .line 486
    invoke-virtual {v8, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_13

    .line 494
    :cond_15
    new-instance v7, Landroid/graphics/Paint;

    .line 496
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 499
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    .line 504
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v11

    int-to-float v5, v12

    .line 508
    invoke-direct {v0, v8, v8, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 511
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 513
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050008

    .line 526
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 530
    invoke-virtual {v15, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v3, v6

    goto :goto_11

    .line 535
    :cond_16
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 539
    new-instance v7, Landroid/graphics/RectF;

    .line 541
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 544
    sget v10, Lcom/android/launcher3/R$dimen;->widget_preview_shadow_blur:I

    .line 546
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 550
    sget v6, Lcom/android/launcher3/R$dimen;->widget_preview_key_shadow_distance:I

    .line 552
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v6, v11

    sub-float/2addr v6, v10

    int-to-float v8, v12

    sub-float/2addr v8, v10

    sub-float/2addr v8, v0

    .line 561
    invoke-virtual {v7, v10, v10, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    new-instance v6, Landroid/graphics/Paint;

    .line 566
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 569
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, -0x1000000

    const/4 v8, 0x7

    .line 575
    invoke-static {v5, v8}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v8

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v6, v10, v3, v0, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 583
    iget v0, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPreviewBoxCornerRadius:F

    .line 585
    invoke-virtual {v15, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v1, 0x19

    .line 590
    invoke-static {v5, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v1

    .line 594
    invoke-virtual {v6, v10, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 597
    invoke-virtual {v15, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    .line 601
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v8, 0xff

    if-ge v3, v8, :cond_17

    .line 609
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 611
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 613
    invoke-direct {v3, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 616
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 619
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 622
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    invoke-virtual {v15, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 629
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 632
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    invoke-virtual {v15, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    move-object v0, v7

    :goto_11
    if-eqz v2, :cond_18

    .line 643
    :try_start_3
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 651
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 653
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 657
    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 659
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12

    :cond_18
    move-object v6, v3

    :goto_12
    if-eqz v6, :cond_19

    .line 667
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 671
    iget v1, v1, Lj4/j;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 675
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 679
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 683
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 687
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 692
    invoke-static {v6}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-int/2addr v11, v0

    .line 697
    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v12, v0

    .line 700
    div-int/lit8 v12, v12, 0x2

    add-int v2, v11, v0

    add-int/2addr v0, v12

    .line 705
    invoke-virtual {v1, v11, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 708
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 711
    :catch_1
    :cond_19
    :goto_13
    invoke-virtual {v14}, Landroid/graphics/Picture;->endRecording()V

    .line 714
    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetItem;",
            "Landroid/util/Size;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/android/launcher3/icons/cache/HandlerRunnable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 8
    .line 9
    new-instance v2, Lcom/android/launcher3/widget/p;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/widget/p;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p0, p3}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method
