.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;
.super Ljava/lang/Object;
.source "ResizeFolderByMenuAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;
    }
.end annotation


# direct methods
.method public static final access$finishConvertBlurBackground(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMCopyDrawable()V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgBounds()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 39
    const-string/jumbo v0, "getState(...)"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 47
    const-string/jumbo v0, "state"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$finishConvertBlurBackground$$inlined$doOnNextLayout$1;

    .line 101
    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$finishConvertBlurBackground$$inlined$doOnNextLayout$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method

.method public static final buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/OplusCellLayout;Ljava/lang/Runnable;I)V
    .locals 29
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p5

    .line 9
    const-string v2, "folderIcon"

    .line 11
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v2, "originalCell"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "targetCell"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "cellLayout"

    move-object/from16 v3, p3

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMResizeState(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 44
    instance-of v4, v2, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_0

    .line 48
    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object v13, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v4

    const/4 v15, 0x0

    .line 77
    aget v5, v0, v15

    .line 79
    aget v6, v1, v15

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v9, 0x1

    .line 90
    aget v0, v0, v9

    .line 92
    aget v1, v1, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v5, v5

    :cond_2
    move v7, v5

    .line 115
    invoke-virtual {v11, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFolderTransX(F)V

    .line 118
    invoke-virtual {v11, v8}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFolderTransY(F)V

    int-to-float v0, v2

    add-float v22, v0, v7

    int-to-float v0, v4

    add-float v23, v0, v8

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRadius()F

    move-result v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v24

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v25

    .line 151
    invoke-virtual {v11, v9}, Lcom/android/launcher3/folder/FolderIcon;->setInConvertAnim(Z)V

    const/high16 v0, 0x2000000

    .line 156
    invoke-static {v13, v15, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->applyItemInfoToIconParams()V

    .line 162
    new-instance v5, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 164
    invoke-direct {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 167
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 171
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const v17, 0x3e19999a    # 0.15f

    const v18, 0x3ee66666    # 0.45f

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move/from16 v5, v16

    move/from16 p2, v6

    move-object/from16 v6, p1

    move/from16 p3, v7

    move/from16 v7, v17

    move/from16 v26, v8

    move/from16 v8, v18

    move v12, v9

    move/from16 v9, v19

    .line 208
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->doPreviewSpringAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFZ)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v7, v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v0

    int-to-float v9, v0

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRadius()F

    move-result v8

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v12}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v0

    int-to-float v3, v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v0

    int-to-float v5, v0

    .line 255
    new-instance v6, Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-object/from16 v16, v6

    move/from16 v17, p2

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    .line 269
    invoke-direct/range {v16 .. v21}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 272
    invoke-virtual {v11, v6}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v0

    const/high16 v4, 0x3b800000    # 0.00390625f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 286
    new-instance v10, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    move-object/from16 v16, v10

    move/from16 v17, p3

    move/from16 v18, v26

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, p2

    move/from16 v22, v8

    move/from16 v23, v24

    move/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v9

    .line 312
    invoke-direct/range {v16 .. v28}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;-><init>(FFFFFFIFIFFF)V

    .line 315
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;

    .line 317
    invoke-direct {v0, v6, v10, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    const v3, 0x3e19999a    # 0.15f

    const v5, 0x3ee66666    # 0.45f

    .line 326
    invoke-static {v2, v3, v5}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 332
    invoke-direct {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 335
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 338
    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 340
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 343
    const-string/jumbo v0, "pageSpringAnim"

    move-object/from16 v7, p1

    .line 348
    invoke-virtual {v7, v3, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 351
    new-instance v8, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v5, v10

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V

    .line 364
    invoke-virtual {v7, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_3

    .line 377
    check-cast v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0, v12}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    .line 386
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void

    :cond_5
    move-object/from16 v0, p1

    .line 392
    sget-object v16, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 394
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v2

    if-ne v10, v2, :cond_6

    move v15, v12

    .line 401
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 405
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    move/from16 v2, p3

    .line 415
    invoke-virtual {v6, v2, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    goto :goto_2

    .line 419
    :cond_7
    invoke-virtual {v6, v1, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    :goto_2
    if-eqz v15, :cond_8

    const v2, 0x3f1eb852    # 0.62f

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_9

    const/high16 v2, 0x3fc00000    # 1.5f

    move v15, v2

    goto :goto_5

    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    .line 440
    :goto_5
    new-instance v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$radiusValueHolder$1;

    move/from16 v1, p2

    .line 444
    invoke-direct {v2, v6, v1, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$radiusValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FF)V

    .line 447
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$titleAlphaValueHolder$1;

    .line 449
    invoke-direct {v1, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$titleAlphaValueHolder$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 452
    new-instance v12, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v18, v13

    move-object v13, v2

    move/from16 v2, v24

    move/from16 v4, v25

    move-object/from16 v19, v6

    move/from16 v6, v22

    move/from16 v20, v8

    move/from16 v8, v23

    move-object/from16 v21, v14

    move v14, v10

    move-object/from16 v10, p0

    .line 480
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;IFIFFFFFLcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 483
    const-string v0, "backgroundSpringAnim"

    .line 485
    invoke-static {v14, v12, v11, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->createConvertAnim(FLandroidx/dynamicanimation/animation/e;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v0, "radiusSpringAnim"

    const v1, 0x3f0f5c29    # 0.56f

    .line 494
    invoke-static {v1, v13, v11, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->createConvertAnim(FLandroidx/dynamicanimation/animation/e;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 501
    invoke-static {v1, v0, v15}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v0

    .line 505
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v1, v21

    .line 509
    invoke-direct {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/4 v1, 0x0

    .line 513
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 516
    iput-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 520
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 523
    new-instance v8, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$1;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    move/from16 v7, v20

    .line 538
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/Runnable;Lcom/android/launcher3/folder/big/ConvertBgParams;F)V

    .line 541
    invoke-virtual {v11, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 548
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 550
    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_a

    move-object v12, v0

    .line 555
    check-cast v12, Lcom/android/launcher3/folder/LayerNormalDrawable;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    const/4 v0, 0x1

    .line 562
    invoke-virtual {v12, v0}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    .line 565
    :cond_b
    invoke-virtual {v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method private static final createConvertAnim(FLandroidx/dynamicanimation/animation/e;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 19
    .line 20
    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 26
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
.end method
