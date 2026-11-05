.class public final Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;
.super Lcom/android/quickstep/SwipeUpHandlerExtLargeScreenImpl;
.source "SwipeUpHandlerExtTabletImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;",
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
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

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
    .locals 1
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
    const-string/jumbo v0, "windRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "startRect"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "iconRect"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;->a(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 46
    new-instance p2, Landroid/util/Pair;

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 52
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    const-string/jumbo p0, "targetCropRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "closeWindowRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p3, p4

    if-gez p0, :cond_0

    .line 16
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, p4

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 31
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 34
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p4, p3

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 49
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final d(II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtTabletImpl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v2, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr v0, p2

    .line 20
    mul-float/2addr p1, v2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    mul-float/2addr p2, v2

    .line 33
    mul-float/2addr p1, v2

    .line 34
    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0
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

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 1
    const-string/jumbo p0, "targetCropRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "targetBounds"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "zoomWindowRect"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "closeWindowRect"

    .line 21
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    cmpg-float p1, p5, p6

    if-gez p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 41
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 51
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->scale(F)V

    .line 59
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, p8

    .line 69
    invoke-virtual {p0, p1, p7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 72
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final g()F
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
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_offset_right:I

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

.method public final h(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const-string/jumbo p0, "targetBounds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "closeWindowRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p0, p4

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_4

    .line 46
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 48
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 50
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 52
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    invoke-virtual {p1, p0, p2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    .line 62
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    .line 66
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p0, p4

    .line 85
    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    if-eqz p3, :cond_4

    .line 93
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 100
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    neg-float p2, p2

    .line 105
    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    .line 108
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/ia;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    :goto_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :cond_4
    :goto_3
    return v0
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

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
    .locals 0

    .line 1
    const-string/jumbo p0, "targetBounds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "closeWindowRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "angle"

    .line 14
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p3, p4

    if-gez p0, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p4, p0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float p4, p3, p0

    .line 33
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->scale(F)V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, p3

    sub-float/2addr p0, p7

    .line 42
    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_height:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method

.method public final o()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_height:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_width:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_pad_rect_offset:I

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
