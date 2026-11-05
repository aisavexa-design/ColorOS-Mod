.class public interface abstract Lcom/android/launcher3/card/IAreaWidget;
.super Ljava/lang/Object;
.source "IAreaWidget.java"


# direct methods
.method public static hasOneMoreGrids(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/IAreaWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/card/IAreaWidget;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 7
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2, v3}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, Lj4/f;->e:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object p0

    .line 12
    iget p0, p0, Lj4/q;->g:I

    .line 13
    iput p0, p4, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x0

    .line 14
    iput p1, p4, Landroid/graphics/Rect;->top:I

    .line 15
    iput p0, p4, Landroid/graphics/Rect;->right:I

    const/16 p0, 0xa

    .line 16
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    return-object p4

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v2, :cond_1

    .line 18
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    .line 20
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v2, :cond_2

    .line 22
    const-string p0, "IAreaWidget"

    const-string p1, "calculatePaddingRect mWidgetSizeConfig is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 23
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lj4/f;->r:Z

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/android/common/util/p7;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object p2

    .line 27
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result p0

    .line 29
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p6, p0

    int-to-float p3, p3

    mul-float/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p6, p3

    sub-float/2addr p5, p6

    mul-float/2addr p5, p0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p0

    goto :goto_1

    .line 32
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 33
    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p2

    goto :goto_2

    .line 34
    :cond_5
    iget p2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p3

    .line 35
    iget p3, p3, Lj4/j;->d:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    .line 36
    :goto_2
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 37
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 38
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 39
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 40
    :cond_6
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTargetCellBgPaddingHorizontal(II)I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->left:I

    .line 41
    iput p0, p4, Landroid/graphics/Rect;->right:I

    if-eqz p5, :cond_7

    if-eqz p6, :cond_7

    if-eqz p7, :cond_7

    .line 42
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget p2, p5, Landroid/graphics/Point;->x:I

    iget p3, p5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(IIII)I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget v3, p5, Landroid/graphics/Point;->x:I

    iget v4, p5, Landroid/graphics/Point;->y:I

    move-object v2, p1

    move v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Lcom/android/launcher3/Launcher;IIII)I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 44
    :cond_7
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 45
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    :goto_3
    return-object p4
.end method

.method public getScaleToFit()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
    .line 4
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

.method public getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getTranslationForCentering()Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public abstract getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
.end method

.method public getWidgetMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
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
    .line 23
.end method

.method public hasExtendedGrids()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
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

.method public abstract isOfAreaWidgetType(I)Z
.end method

.method public isTranslationAnimatorRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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

.method public resetLayoutAnimValue()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public setLayoutAnimValue(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public setScaleToFit(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public setTranslationForCentering(FF)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
