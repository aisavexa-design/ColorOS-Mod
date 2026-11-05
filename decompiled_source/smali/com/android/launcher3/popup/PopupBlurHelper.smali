.class public final Lcom/android/launcher3/popup/PopupBlurHelper;
.super Ljava/lang/Object;
.source "PopupBlurHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

.field private static final staticBlurNoiseConfigList$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupBlurHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    .line 7
    .line 8
    new-instance v0, Li8/x0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li8/x0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->staticBlurNoiseConfigList$delegate:Lht/c;

    .line 19
    .line 20
    return-void
.end method

.method public static blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLcom/android/launcher/Launcher;Lcom/android/launcher3/popup/EffectResultCallbackImp;FI)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v1

    .line 6
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v2

    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "bitmap"

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "context"

    .line 26
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "effectResultCallback"

    .line 31
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "blendColor"

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p0, "mixColor"

    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "blurBitmap"

    const-wide/16 v1, 0x8

    .line 49
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 52
    new-instance p0, Lfl/b;

    .line 54
    invoke-direct {p0, p3}, Lfl/b;-><init>(Lcom/android/launcher/Launcher;)V

    .line 57
    invoke-virtual {p4, p0}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->setBlurEffect(Lfl/b;)V

    .line 60
    invoke-virtual {p0, p4}, Lfl/b;->h(Lcom/android/launcher3/popup/EffectResultCallbackImp;)V

    .line 63
    invoke-virtual {p0, p1}, Lfl/b;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lfl/b;->b()Lfl/a;

    move-result-object p1

    .line 73
    check-cast p1, Lhl/a;

    const/4 p3, 0x2

    .line 76
    invoke-static {p3}, Lii/l;->g(I)Z

    move-result p4

    if-nez p4, :cond_3

    .line 82
    sget-object p4, Lcom/android/launcher3/popup/PopupBlurHelper;->staticBlurNoiseConfigList$delegate:Lht/c;

    .line 84
    invoke-interface {p4}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 88
    const-string/jumbo p6, "getValue(...)"

    .line 91
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p4, [Ljava/lang/String;

    .line 96
    array-length p6, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_2

    .line 100
    aget-object v4, p4, v3

    .line 102
    sget-object v5, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p3, 0xe

    .line 116
    invoke-static {p1, p2, v0, v0, p3}, Lhl/a$a;->a(Lhl/a;FFFI)V

    goto :goto_2

    :cond_3
    :goto_1
    const p4, -0x4562b6ae    # -0.0012f

    const p6, 0x3a9d4952    # 0.0012f

    .line 126
    invoke-static {p1, p2, p4, p6, p3}, Lhl/a$a;->a(Lhl/a;FFFI)V

    .line 129
    :goto_2
    invoke-interface {p1, p5}, Lfl/a;->e(F)V

    .line 132
    invoke-virtual {p0, p1}, Lfl/b;->g(Lhl/a;)V

    .line 135
    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static final executePopupDeferredImmediately(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "executePopupDeferredImmediately callers:"

    .line 21
    const-string v2, "PopupBlurHelper"

    .line 23
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    return-void
.end method


# virtual methods
.method public final loadPopupBlurBg(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 5
    const-string/jumbo v0, "launcher"

    .line 8
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "view"

    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    .line 25
    const-string v11, "effectResultCallback"

    if-eqz v1, :cond_4

    .line 29
    new-instance v4, Lcom/android/launcher3/popup/PopupBlurHelper$loadPopupBlurBg$1;

    .line 31
    invoke-direct {v4, v7, v8}, Lcom/android/launcher3/popup/PopupBlurHelper$loadPopupBlurBg$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V

    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/android/launcher/wallpaper/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 63
    const-string v2, "WallpaperBlur"

    .line 65
    const-string v3, "Wallpapers"

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    const-string v12, "Found blurred wallpaper from cache bwWidth = "

    .line 97
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " ,bwHeight = "

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " "

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v1}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->onEffectDone(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 139
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v12, "not Found blurred wallpaper from cache. blurredWallpaper:"

    .line 144
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " isRecycled:"

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " cacheIsGenerated:"

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "  "

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/wallpaper/h0;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v0, v7}, Lcom/android/launcher/wallpaper/h0;->e(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v5

    .line 200
    sget-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    const/16 v6, 0x70

    const v2, 0x3f333333    # 0.7f

    move-object/from16 v3, p1

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLcom/android/launcher/Launcher;Lcom/android/launcher3/popup/EffectResultCallbackImp;FI)V

    .line 212
    :cond_4
    :goto_1
    const-string v0, "drawDragLayerForBlur"

    const-wide/16 v12, 0x8

    .line 216
    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->restoreHardwareLayerBeforeBlurCaptureIfNeeded()V

    .line 228
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->disableChildrenHwLayers()V

    .line 237
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_7

    goto/16 :goto_3

    .line 251
    :cond_7
    new-instance v4, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;

    .line 253
    invoke-direct {v4, v7, v8}, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V

    .line 256
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 260
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_9

    .line 264
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 268
    const-string/jumbo v2, "getHardwareBuffer(...)"

    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 275
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    .line 279
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v5

    .line 283
    const-string/jumbo v6, "hardwareBuffer"

    .line 286
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const-string v6, "context"

    .line 291
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v6, "blendColor"

    .line 299
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v3, "mixColor"

    .line 305
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-string v3, "blurBitmapH"

    .line 310
    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 313
    new-instance v3, Lfl/b;

    .line 315
    invoke-direct {v3, v7}, Lfl/b;-><init>(Lcom/android/launcher/Launcher;)V

    .line 318
    invoke-virtual {v4, v3}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->setBlurEffect(Lfl/b;)V

    .line 321
    invoke-virtual {v3, v4}, Lfl/b;->h(Lcom/android/launcher3/popup/EffectResultCallbackImp;)V

    .line 324
    invoke-virtual {v3, v0}, Lfl/b;->e(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    invoke-virtual {v3}, Lfl/b;->b()Lfl/a;

    move-result-object v0

    .line 334
    check-cast v0, Lhl/a;

    .line 336
    invoke-interface {v0, v1}, Lfl/a;->e(F)V

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v4, 0xe

    .line 343
    invoke-static {v0, v1, v2, v2, v4}, Lhl/a$a;->a(Lhl/a;FFFI)V

    .line 346
    invoke-virtual {v3, v0}, Lfl/b;->g(Lhl/a;)V

    .line 349
    :cond_8
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :cond_9
    const/high16 v2, 0x40800000    # 4.0f

    const/16 v6, 0xf0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLcom/android/launcher/Launcher;Lcom/android/launcher3/popup/EffectResultCallbackImp;FI)V

    .line 365
    :goto_2
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 371
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 382
    const-string/jumbo v2, "loadPopupBlurBg use time = "

    .line 385
    const-string v3, "PopupBlurHelper"

    .line 387
    invoke-static {v2, v3, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    return-void
.end method
