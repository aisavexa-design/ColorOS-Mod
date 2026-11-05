.class public final Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;
.super Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;
.source "SwipeUpHandlerExtFoldScreenImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;",
        "Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    const-string/jumbo v0, "startRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    .line 25
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "windRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "startRect"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "iconRect"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p3}, Lt2/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "getAnimOrientationHandler(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "targetCropRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "closeWindowRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p3

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 43
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p0, p3

    mul-float/2addr p0, p4

    sub-float/2addr v2, p0

    float-to-int p0, v2

    sub-int/2addr v1, p0

    .line 64
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p0, p2

    .line 75
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetCropRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetBounds"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "zoomWindowRect"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "closeWindowRect"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->f()Z

    move-result p0

    if-nez p0, :cond_0

    .line 33
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, p5

    float-to-int p0, p0

    .line 44
    iput p0, p3, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->p()Lcom/oplus/quickstep/gesture/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    :goto_0
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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
.end method

.method public final g()F
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 14
    const-string/jumbo v1, "mActivity"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljp/c;->a:Ljp/c;

    .line 22
    const-string v1, "context"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    const-string v1, "com.oplus.flexiblewindow.FlexibleWindowManager"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    const-string/jumbo v3, "getInstance"

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "getLeftRightLimitInMini"

    .line 60
    const-class v6, Landroid/content/Context;

    .line 62
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 66
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string/jumbo v1, "getLeftRightLimitInMini: "

    .line 114
    const-string v3, "FlexibleWindowReflectManager"

    .line 116
    invoke-static {v1, v3, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    int-to-float p0, v2

    goto :goto_1

    .line 123
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 130
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_fold_rect_right_offset:I

    .line 132
    invoke-static {}, Lcom/android/common/util/p4;->g()I

    move-result v1

    .line 136
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    :goto_1
    return p0

    .line 142
    :cond_3
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->g()F

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "closeWindowRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p0, p4

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_2

    .line 45
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 51
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-virtual {p1, p0, p2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    .line 61
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    .line 65
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "closeWindowRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "angle"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-super/range {p0 .. p7}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p3, p0

    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    .line 51
    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 56
    aput p1, p5, p0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p0, p4

    div-float/2addr p3, p0

    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    .line 81
    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_0
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_height:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->n()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
.end method

.method public final o()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtFoldScreenImpl;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->mini_window_fold_width:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->o()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_fold_rect_top_offset:I

    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/util/p4;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method
