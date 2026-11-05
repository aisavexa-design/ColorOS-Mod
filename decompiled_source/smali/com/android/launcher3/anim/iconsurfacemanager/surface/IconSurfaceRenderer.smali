.class public final Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;
.super Ljava/lang/Object;
.source "IconSurfaceRenderer.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;

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
.end method

.method private static drawViewToSurface(Landroid/view/Surface;Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "getContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/android/common/config/FeatureOption;->isSupportWCG(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareWideColorGamutCanvas()Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public static redrawViewToSurface(ILandroid/view/Surface;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    .line 15
    invoke-direct {v0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 18
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->drawViewToSurface(Landroid/view/Surface;Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V

    .line 21
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "redrawViewToSurface id: "

    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string p3, "IconSurface/IconSurfaceRenderer"

    .line 52
    invoke-static {p3, p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    instance-of p0, p1, Lkotlin/Result$Failure;

    return-void
.end method

.method public static final transferViewToSurface(ILcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/view/View;Landroid/view/ViewRootImpl;IILcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZIZLandroid/view/SurfaceSession;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;Lz6/a;)Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p11

    const-string/jumbo v5, "transferViewToSurface id: "

    const-string/jumbo v6, "transferViewToSurface parent sc: "

    const-string/jumbo v7, "surfaceHolderProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "drawableSize"

    move-object/from16 v10, p7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "session"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cropWidthDirection"

    move-object/from16 v15, p12

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const/16 v16, 0x0

    const-string v14, "IconSurface/IconSurfaceRenderer"

    if-nez v7, :cond_0

    .line 2
    const-string/jumbo v0, "transferViewToSurface: anim duration is 0"

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    if-nez p4, :cond_1

    .line 3
    const-string/jumbo v7, "transferViewToSurface: viewRootImpl is null"

    invoke-static {v14, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    if-nez v7, :cond_2

    .line 5
    const-string/jumbo v0, "transferViewToSurface: clicked view root impl is null"

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    move-object/from16 v7, p4

    :cond_2
    if-ltz v2, :cond_3

    if-gez v3, :cond_4

    :cond_3
    move-object v3, v14

    goto/16 :goto_2

    .line 6
    :cond_4
    new-instance v8, Landroid/view/View$DragShadowBuilder;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 7
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 8
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v8, v11, v12}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 10
    iget v13, v11, Landroid/graphics/Point;->x:I

    if-ltz v13, :cond_5

    iget v9, v11, Landroid/graphics/Point;->y:I

    if-ltz v9, :cond_5

    .line 11
    iget v10, v12, Landroid/graphics/Point;->x:I

    if-ltz v10, :cond_5

    iget v10, v12, Landroid/graphics/Point;->y:I

    if-gez v10, :cond_6

    :cond_5
    move-object v3, v14

    goto/16 :goto_1

    :cond_6
    if-eqz v13, :cond_7

    if-nez v9, :cond_8

    .line 12
    :cond_7
    iput v2, v11, Landroid/graphics/Point;->x:I

    .line 13
    iput v3, v11, Landroid/graphics/Point;->y:I

    .line 14
    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 15
    :try_start_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v3, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->getSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_9

    .line 17
    const-string/jumbo v0, "transferViewToSurface: producer surface is null after getSurfaceControl, id: "

    .line 18
    invoke-static {v1, v0, v14}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 19
    :cond_9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    invoke-static {v2, v8, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRenderer;->drawViewToSurface(Landroid/view/Surface;Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V

    move-object/from16 v3, p13

    .line 21
    invoke-virtual {v3, v2}, Lz6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getMatchDevice()Z

    move-result v12

    .line 24
    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v2

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move-object v3, v14

    move/from16 v14, p10

    move-object/from16 v15, p12

    .line 26
    :try_start_2
    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;-><init>(Landroid/view/SurfaceControl;Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZZIZLcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v14

    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", error: "

    const-string v6, ", callers: "

    .line 29
    invoke-static {v5, v4, v0, v6, v1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v16

    :catch_0
    move-exception v0

    move-object v3, v14

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transferViewToSurface: getSurfaceControl failed, id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 33
    :goto_1
    const-string/jumbo v0, "transferViewToSurface: launchView dimensions must not be negative"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 34
    :goto_2
    const-string/jumbo v0, "transferViewToSurface: width and height must be positive"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
