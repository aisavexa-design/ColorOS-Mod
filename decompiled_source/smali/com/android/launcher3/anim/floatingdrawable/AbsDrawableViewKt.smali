.class public final Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;
.super Ljava/lang/Object;
.source "AbsDrawableView.kt"


# direct methods
.method public static final getDrawableView(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLjava/lang/String;Landroid/graphics/RectF;ZZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p10

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drawable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "loadSizeParams"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "originRect"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rotationDirection"

    move-object/from16 v8, p13

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 2
    instance-of v9, v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 3
    instance-of v10, v1, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 4
    instance-of v11, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    .line 5
    instance-of v12, v1, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    .line 6
    sget-object v13, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    move-result v13

    .line 7
    invoke-static {}, Lcom/android/common/util/s6;->e()Z

    move-result v14

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getPKG_ICON_DISABLE()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    if-nez p11, :cond_2

    .line 9
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v15

    .line 10
    iget-object v15, v15, Lcom/oplus/quickstep/utils/a;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v15, v3}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    .line 12
    :goto_0
    instance-of v15, v1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    if-eqz v15, :cond_7

    if-eqz v14, :cond_6

    .line 13
    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getCARD_ID_CARD_DISABLE()Ljava/util/ArrayList;

    move-result-object v15

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 14
    iget-object v7, v6, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    const/16 v18, -0x1

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v7

    goto :goto_1

    :cond_3
    move/from16 v7, v18

    .line 16
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lcom/oplus/quickstep/utils/a;->e:Ljava/util/ArrayList;

    .line 19
    iget-object v6, v6, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v18

    .line 21
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    invoke-static {v1, v2, v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 23
    :cond_7
    instance-of v6, v1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz v6, :cond_5

    if-eqz v14, :cond_6

    .line 24
    invoke-static {v1, v2, v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_14

    .line 25
    instance-of v15, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v15, :cond_8

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v18

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_13

    if-eqz v15, :cond_a

    .line 26
    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    .line 27
    invoke-virtual {v15}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v18

    move-object/from16 v7, v18

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    instance-of v8, v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    sget-boolean v8, Lcom/android/common/util/qb;->a:Z

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    .line 28
    :cond_f
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 29
    :goto_b
    instance-of v8, v15, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v8, :cond_10

    check-cast v15, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isClipCorner()Z

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-nez v7, :cond_12

    if-nez v15, :cond_13

    :cond_12
    const/4 v15, 0x1

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    :goto_e
    if-eqz v13, :cond_15

    if-eqz p9, :cond_15

    if-eqz v15, :cond_14

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v15, 0x1

    .line 30
    :goto_10
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v7

    const-string/jumbo v8, "getInstance(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_17

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    .line 31
    invoke-virtual {v7}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_16

    .line 32
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/graphics/IconShape$OctagonSquare;

    if-eqz v7, :cond_18

    :cond_16
    move v7, v8

    goto :goto_11

    :cond_17
    const/4 v8, 0x1

    :cond_18
    const/4 v7, 0x0

    :goto_11
    if-eqz v14, :cond_19

    if-eqz p5, :cond_19

    if-nez v3, :cond_19

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    .line 33
    :goto_12
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 34
    iget v3, v3, Lj4/j;->d:I

    .line 35
    const-string/jumbo v1, "getDrawableView dp size is: "

    move/from16 v16, v9

    const-string v9, ", support1pxEnable: "

    move/from16 v17, v10

    const-string v10, ", iconSupport1px: "

    .line 36
    invoke-static {v1, v9, v10, v3, v14}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    const-string v3, ", isCardDisable1px: "

    const-string v9, ", isMorphIcon:"

    .line 38
    invoke-static {v1, v8, v3, v6, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v3, " isWidgetDisable1px:"

    const-string v9, ", isOctagonAppIcon:"

    .line 40
    invoke-static {v1, v4, v3, v15, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    const-string v3, "AbsDrawableView"

    .line 42
    invoke-static {v3, v1, v7}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v12, :cond_1a

    .line 43
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v13

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p12, p13

    .line 46
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 48
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_1a
    if-eqz v11, :cond_1b

    if-eqz v15, :cond_1b

    .line 49
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v13

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p12, p13

    .line 52
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 54
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_1b
    if-eqz v11, :cond_1c

    if-nez v15, :cond_1c

    .line 55
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v13

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p12, p13

    .line 58
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 60
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_1c
    if-eqz v17, :cond_1d

    if-nez v6, :cond_1d

    .line 61
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 63
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v4

    move-object/from16 p12, p13

    .line 64
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 66
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_1d
    if-eqz v17, :cond_1e

    if-eqz v6, :cond_1e

    .line 67
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 69
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, p3

    move/from16 p9, v4

    move/from16 p10, v6

    move/from16 p11, v3

    move-object/from16 p12, p13

    .line 70
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 71
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_1e
    if-eqz v17, :cond_1f

    .line 72
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 74
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v4

    move-object/from16 p12, p13

    .line 75
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 77
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    .line 78
    :cond_1f
    const-string/jumbo v1, "foreground"

    if-eqz v16, :cond_26

    if-eqz v8, :cond_26

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;-><init>(Landroid/content/Context;)V

    .line 79
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, p1

    .line 81
    :cond_20
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v0, p1

    .line 82
    :cond_21
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 83
    iget v4, v4, Lj4/j;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p7, p3

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 84
    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 86
    iget v4, v4, Lj4/j;->d:I

    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    if-ne v1, v4, :cond_25

    .line 89
    instance-of v1, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    if-eqz v1, :cond_22

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    :cond_23
    if-eqz v1, :cond_24

    .line 91
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    iget-object v1, v7, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    :cond_25
    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 93
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    :goto_15
    move-object v1, v2

    goto/16 :goto_1a

    :cond_26
    if-eqz v16, :cond_2d

    .line 94
    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;-><init>(Landroid/content/Context;)V

    .line 95
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v3, p1

    .line 97
    :cond_27
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_28

    move-object/from16 v0, p1

    .line 98
    :cond_28
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 99
    iget v4, v4, Lj4/j;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p7, p3

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 100
    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 101
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 102
    iget v4, v4, Lj4/j;->d:I

    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    if-ne v1, v4, :cond_2c

    .line 105
    instance-of v1, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    if-eqz v1, :cond_29

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 106
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    :cond_2a
    if-eqz v1, :cond_2b

    .line 107
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    goto :goto_17

    :cond_2b
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_2c

    iget-object v1, v7, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    .line 109
    :cond_2c
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 110
    iget v1, v1, Lj4/j;->d:I

    .line 111
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 112
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_15

    :cond_2d
    if-eqz p12, :cond_30

    .line 113
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;-><init>(Landroid/content/Context;)V

    .line 114
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object/from16 v2, p1

    .line 116
    :cond_2e
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v0, p1

    .line 117
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, p3

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v6

    move-object/from16 p12, p13

    .line 119
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 120
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_30
    if-nez v8, :cond_31

    if-eqz p6, :cond_31

    if-nez v4, :cond_31

    .line 121
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 123
    iget v0, v0, Lj4/j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 p7, p3

    move/from16 p8, v3

    move/from16 p9, v13

    move/from16 p10, v2

    move-object/from16 p11, p13

    .line 124
    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 126
    iget v0, v0, Lj4/j;->d:I

    .line 127
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 128
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto/16 :goto_1a

    :cond_31
    if-nez v8, :cond_34

    if-eqz p6, :cond_32

    if-eqz v4, :cond_34

    .line 129
    :cond_32
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_33

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, p3

    move/from16 p9, v13

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p12, p13

    .line 132
    invoke-virtual/range {p5 .. p12}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    goto :goto_18

    .line 133
    :cond_33
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 134
    iget v0, v0, Lj4/j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 p7, p3

    move/from16 p8, v3

    move/from16 p9, v13

    move/from16 p10, v2

    move-object/from16 p11, p13

    .line 135
    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 136
    :goto_18
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 137
    iget v0, v0, Lj4/j;->d:I

    .line 138
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 139
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    goto :goto_1a

    :cond_34
    if-eqz v4, :cond_35

    .line 140
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;-><init>(Landroid/content/Context;)V

    goto :goto_19

    .line 141
    :cond_35
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;-><init>(Landroid/content/Context;)V

    .line 142
    :goto_19
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 p7, p3

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v2

    move-object/from16 p11, p13

    .line 143
    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, p4

    .line 144
    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V

    :goto_1a
    return-object v1
.end method

.method public static final isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    int-to-float v0, v3

    .line 95
    :goto_3
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :cond_6
    int-to-float p0, p0

    .line 102
    div-float/2addr p0, v0

    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lj4/f;->t:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Lj4/f;->s:I

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    div-float/2addr p1, p2

    .line 118
    cmpg-float p0, p0, p1

    .line 119
    .line 120
    if-gez p0, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    const/4 p0, 0x0

    .line 124
    return p0
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
.end method
