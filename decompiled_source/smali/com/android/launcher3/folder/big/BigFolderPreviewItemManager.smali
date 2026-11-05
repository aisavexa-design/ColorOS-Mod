.class public final Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;
.super Lcom/android/launcher3/folder/PreviewItemManager;
.source "BigFolderPreviewItemManager.kt"


# instance fields
.field private final mClipPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 4
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isNightIcon()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, v0, Lj4/h;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v2, Lcom/android/launcher3/R$drawable;->bf_holder_drawable:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    const-string/jumbo v2, "getDrawable(...)"

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/4 v3, 0x4

    .line 74
    invoke-static {v0, v2, v2, v3}, Ld1/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 80
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    .line 84
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    .line 88
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    new-instance v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 96
    invoke-direct {v0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    .line 101
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    .line 103
    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 113
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->mClipPath:Landroid/graphics/Path;

    return-void
.end method

.method private final drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    .line 9
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getForceHideParamsDot()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 11
    iget-boolean v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    .line 16
    instance-of v5, v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v5, :cond_3

    .line 17
    iget-object v5, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v5}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    goto :goto_1

    .line 18
    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    iget-object v6, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    const-string/jumbo v8, "getFolderInfo(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/folder/OplusFolderUtil;->getBFParamsDotInfos(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 20
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    iget v5, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    if-eqz v2, :cond_13

    .line 24
    iget-object v5, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v5, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMDotRendererBigFolder()Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    move-result-object v5

    .line 26
    iget v6, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 27
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 28
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    .line 29
    iget v6, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 30
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    goto :goto_2

    .line 31
    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 32
    iget v6, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 33
    iget v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    iget v9, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v10

    sub-float/2addr v8, v9

    goto :goto_2

    .line 34
    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    iget v6, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v8, v10

    sub-float/2addr v6, v8

    .line 36
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    :cond_8
    :goto_2
    neg-float v9, v6

    neg-float v11, v8

    .line 37
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iget v11, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 40
    iget-object v12, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v12

    const v13, 0x3d6147ae    # 0.055f

    if-eqz v12, :cond_9

    iget v12, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    iget v14, v2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    sub-float/2addr v12, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    .line 41
    iget v11, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float v12, v10

    mul-float/2addr v11, v12

    iget v14, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    mul-float/2addr v14, v12

    add-float/2addr v11, v14

    .line 42
    :cond_9
    iget-object v12, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasHoverFlag()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    .line 43
    iget v12, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v15, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    sub-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_3

    :cond_a
    move v12, v14

    :goto_3
    sub-float v15, v6, v12

    sub-float v3, v8, v12

    add-float v16, v6, v11

    add-float v4, v16, v12

    add-float v16, v8, v11

    add-float v12, v16, v12

    .line 44
    invoke-virtual {v9, v15, v3, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v10

    mul-float/2addr v6, v3

    add-float/2addr v6, v11

    mul-float/2addr v3, v8

    add-float/2addr v3, v11

    .line 46
    invoke-virtual {v12, v14, v14, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    const-string/jumbo v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "iconRect"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v3}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    .line 49
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v4, v4, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    .line 50
    iget-object v8, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 51
    iget v10, v9, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    .line 52
    iget v11, v9, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    .line 53
    iget v14, v9, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    .line 54
    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v15, v15

    .line 55
    invoke-virtual {v8, v10, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v4, v4, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsRTL()Z

    move-result v4

    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 57
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getDotAnim()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    iget v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mDotAlpha:F

    goto :goto_5

    :cond_c
    iget v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    :goto_5
    iput v8, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    if-eqz v4, :cond_d

    .line 59
    iget v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mDotScale:F

    goto :goto_6

    :cond_d
    iget v4, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    :goto_6
    iput v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 60
    :cond_e
    iget-object v4, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v4, :cond_13

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v4

    .line 62
    iget-object v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v8

    if-nez v8, :cond_10

    .line 63
    iget-object v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 64
    iget v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    iget v2, v2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    sub-float/2addr v8, v2

    cmpl-float v2, v8, v13

    if-lez v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v6

    .line 65
    :goto_8
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_13

    .line 66
    invoke-virtual {v5, v7, v3, v12, v8}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/RectF;Z)V

    goto :goto_a

    :cond_11
    if-ne v4, v6, :cond_13

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_12

    move-object v4, v0

    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 68
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 69
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v2

    if-eqz v5, :cond_13

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v12

    move v6, v8

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->drawNumberForBigFolderItem(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 71
    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    :goto_b
    return-void
.end method

.method private final drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    iget-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_2
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 19
    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v2

    mul-int/2addr p3, v1

    int-to-float p3, p3

    sub-float/2addr v2, p3

    .line 30
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_1

    neg-float v2, v2

    :cond_1
    const/4 p3, 0x1

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 42
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v3

    if-eqz p4, :cond_3

    if-nez v3, :cond_2

    move v3, p3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 53
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v4

    .line 59
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 61
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v5

    if-ne v4, v5, :cond_4

    if-eqz v3, :cond_b

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    neg-float v4, v2

    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p3, v1

    if-eqz p4, :cond_5

    .line 88
    iget-object p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 90
    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result p4

    goto :goto_1

    .line 95
    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 97
    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result p4

    .line 101
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->drawCache(Landroid/graphics/Canvas;ILjava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 115
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 119
    check-cast p2, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p2, :cond_a

    .line 123
    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setDrawableAlpha(F)V

    .line 126
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->getItemList()Ljava/util/ArrayList;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    add-int/2addr p4, v0

    if-ltz p4, :cond_a

    :goto_2
    add-int/lit8 v0, p4, -0x1

    .line 147
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 151
    const-string/jumbo v1, "get(...)"

    .line 154
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 159
    iget-boolean v1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v1, :cond_8

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    iget v1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 168
    iget v2, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget v1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 175
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 178
    iget-object v1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 186
    const-string/jumbo v6, "getBounds(...)"

    .line 189
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v6

    int-to-float v7, v6

    mul-float/2addr v7, p3

    float-to-int v7, v7

    .line 202
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    neg-float v7, v7

    .line 209
    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    neg-float v8, v8

    .line 213
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    iget v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 224
    iget v8, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v8, v2

    .line 232
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 235
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 244
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_8
    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    move p4, v0

    goto :goto_2

    .line 255
    :cond_a
    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public static h(Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "iterator(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "next(...)"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 35
    instance-of v5, v3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 40
    check-cast v3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 65
    iget-object v7, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    invoke-interface {p2, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    iget-object v2, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v2, v6

    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 82
    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    iget-object v2, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 90
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v2, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return v2
.end method


# virtual methods
.method public final buildParamsForPage(ILjava/util/ArrayList;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x1

    .line 10
    const-string/jumbo v0, "params"

    .line 13
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 21
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 31
    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v8

    .line 35
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 41
    iget-object v1, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v0, v11, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v14

    const/4 v6, 0x0

    .line 68
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 76
    const-string v5, "CALLER:"

    const/16 v16, 0xa

    .line 80
    const-string v4, "BigFolderPreviewItemManager"

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    .line 89
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    const-string v14, "createBfPreviewItemDrawingParams createBfParams:"

    .line 95
    const-string/jumbo v13, "params.isNotEmpty()"

    .line 98
    invoke-static {v14, v1, v13, v3, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-static {v1, v6, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string/jumbo v14, "mDropItems"

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 112
    invoke-direct {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;-><init>()V

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v1, v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v1, :cond_2

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "createBfPreviewItemDrawingParams bfPreviewItemDrawingParams.apply:"

    .line 137
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    iget-object v1, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 142
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 153
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 162
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 164
    new-instance v3, Lcom/android/launcher/guide/n;

    .line 166
    invoke-direct {v3, v10, v1}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 189
    iget-object v3, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 191
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 195
    iget-object v6, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 197
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 201
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 203
    const-string v13, "buildParamsForPage: items size= "

    .line 205
    const-string v12, ", page = "

    move-object/from16 v18, v5

    .line 209
    const-string v5, ", copyParams size= "

    .line 211
    invoke-static {v0, v11, v13, v12, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    const-string v5, ", ,is mCurrentPageParams ?="

    .line 217
    const-string v12, ", title = "

    .line 219
    invoke-static {v2, v5, v12, v0, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    .line 235
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 251
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v8

    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ge v3, v2, :cond_8

    .line 267
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 273
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 277
    instance-of v5, v5, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v5, :cond_6

    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 287
    new-instance v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 289
    invoke-direct {v5, v0, v12, v12, v12}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 292
    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 297
    :cond_6
    :try_start_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 303
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v0

    .line 307
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_3

    .line 318
    :cond_7
    new-instance v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 320
    invoke-direct {v5, v0, v12, v12, v12}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 323
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    add-int/2addr v3, v5

    goto :goto_2

    .line 329
    :cond_8
    iget-object v2, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 331
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v2

    .line 339
    iget-object v3, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 341
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v11, :cond_9

    .line 353
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v2, v2, -0x3

    :cond_9
    move v13, v2

    if-nez v13, :cond_a

    .line 360
    iget-object v2, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 362
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v2

    .line 370
    const-string/jumbo v3, "maxPreviewIconWithoutStacked is zero, folderInfo.maxPreviewIconWithoutStacked: "

    .line 373
    invoke-static {v2, v3, v4}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    .line 384
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_b

    const/4 v2, 0x0

    .line 391
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 395
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 397
    iput-object v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 399
    iget-object v2, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 401
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    .line 405
    iget-object v3, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 407
    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lj4/j;->d()I

    move-result v2

    int-to-float v2, v2

    .line 420
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedRealSize(F)V

    .line 423
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 435
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object v11, v4

    move-object/from16 v29, v8

    move-object/from16 v17, v9

    goto/16 :goto_12

    .line 448
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-nez v11, :cond_e

    .line 454
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    move v6, v1

    goto :goto_6

    .line 460
    :cond_e
    iget-object v1, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 462
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v1

    goto :goto_5

    .line 471
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_22

    .line 478
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 482
    const-string/jumbo v2, "get(...)"

    .line 485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 489
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v13, :cond_17

    .line 493
    rem-int v1, v3, v13

    if-nez v1, :cond_17

    .line 497
    instance-of v1, v2, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v1, :cond_17

    move-object v1, v2

    .line 502
    check-cast v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 504
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 506
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move/from16 v12, p3

    move/from16 v22, v5

    move-object/from16 v24, v9

    const/4 v11, -0x1

    goto/16 :goto_b

    .line 525
    :cond_10
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 527
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 531
    iput-boolean v12, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 533
    iget-object v12, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_11

    .line 537
    iget-object v12, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 539
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    .line 548
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_14

    move/from16 v23, v0

    .line 564
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-object/from16 v24, v9

    const/4 v9, -0x1

    const/4 v11, 0x0

    .line 570
    invoke-direct {v0, v9, v11, v11, v11}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 573
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 577
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v9, 0x0

    .line 580
    invoke-virtual {v10, v0, v11, v9}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 583
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_12

    .line 587
    iget-object v11, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 593
    iput-boolean v9, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 595
    :cond_12
    invoke-virtual {v10, v5, v0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 601
    const-string/jumbo v0, "setStackedDrawable: LayoutRule not init!!!"

    .line 604
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 608
    :cond_13
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    move/from16 v11, p1

    move/from16 v0, v23

    move-object/from16 v9, v24

    goto :goto_8

    :cond_14
    move-object/from16 v24, v9

    .line 622
    :goto_9
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 628
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isNightIcon()Z

    move-result v0

    if-nez v0, :cond_15

    .line 634
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 644
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    const/4 v5, 0x4

    if-ge v0, v5, :cond_15

    .line 651
    new-instance v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v9, 0x0

    const/4 v11, -0x1

    .line 655
    invoke-direct {v5, v11, v9, v9, v9}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 658
    iget-object v9, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 660
    iput-object v9, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 662
    invoke-virtual {v10, v0, v5}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    .line 665
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_a

    :cond_15
    const/4 v11, -0x1

    .line 672
    invoke-virtual {v1, v12}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/ArrayList;)V

    .line 675
    new-instance v0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 677
    iget-object v5, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 679
    sget-object v9, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 681
    invoke-direct {v0, v5, v1, v9}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 684
    iput-object v0, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 686
    iget v5, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/4 v9, 0x0

    .line 689
    invoke-virtual {v0, v9, v9, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    move/from16 v12, p3

    if-le v0, v5, :cond_16

    if-eqz v12, :cond_16

    .line 703
    iget-object v0, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 705
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.big.stacked.StackedDrawable"

    .line 708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    check-cast v0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 713
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    :cond_16
    :goto_b
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    move/from16 v12, p3

    move v11, v0

    move/from16 v22, v5

    move-object/from16 v24, v9

    .line 725
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 729
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v9, 0x0

    .line 732
    invoke-virtual {v10, v2, v0, v9}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 735
    iget-object v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1b

    .line 739
    iget-boolean v1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 741
    iget-object v5, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 747
    iput-boolean v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 749
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    .line 757
    iget-boolean v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    move v0, v9

    .line 764
    :goto_c
    const-string/jumbo v5, "initParams hidden:"

    .line 767
    invoke-static {v5, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    if-eqz v1, :cond_1b

    .line 772
    iget-boolean v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v0, :cond_1b

    .line 776
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    .line 784
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 787
    :cond_1b
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 793
    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string/jumbo v1, "initParams  animate:"

    move-object/from16 v5, v18

    .line 802
    invoke-static {v1, v5, v12, v0, v4}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v5, v18

    :goto_f
    if-nez v12, :cond_1f

    .line 810
    iget-object v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_1d

    .line 814
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 817
    :cond_1d
    invoke-virtual {v10, v3, v6, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 820
    iget-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1e

    .line 824
    iget-object v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 826
    iput-object v0, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1e
    move/from16 v23, v3

    move-object v11, v4

    move/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v26, v9

    move/from16 v25, v22

    move-object/from16 v17, v24

    const/4 v1, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v5

    goto :goto_11

    .line 849
    :cond_1f
    new-instance v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    const/16 v17, 0x258

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, v20

    move-object v11, v4

    move/from16 v4, v23

    move/from16 v25, v22

    move-object/from16 v22, v5

    move/from16 v5, v19

    move/from16 v27, v6

    move/from16 v26, v9

    move/from16 v6, v23

    move-object/from16 v28, v7

    move/from16 v7, v27

    move-object/from16 v29, v8

    move/from16 v8, v17

    move-object/from16 v17, v24

    const/16 v21, 0x0

    move-object/from16 v9, v18

    .line 893
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    move-object/from16 v1, v20

    .line 898
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v2, :cond_21

    .line 902
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    .line 910
    :cond_20
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 912
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 915
    :cond_21
    iput-object v0, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 917
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    goto :goto_10

    :goto_11
    add-int/lit8 v3, v23, 0x1

    move-object v4, v11

    move-object/from16 v9, v17

    move/from16 v12, v21

    move-object/from16 v18, v22

    move/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    const/4 v0, -0x1

    move/from16 v11, p1

    goto/16 :goto_7

    :cond_22
    move-object/from16 v17, v9

    goto :goto_13

    .line 946
    :goto_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 950
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    const-string v3, "No preview item drawing parameters available. Empty params or items - params:"

    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    const-string v0, ", items:"

    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    .line 986
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 989
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/folder/PreviewItemManager;->buildPreviewDrawableForPage(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final checkUpdateParams(ILjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "params"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inScrollForFolderClosing()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computePreviewDrawingParamsColor(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    iget-object v3, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mAreaIconParam:Lj4/b;

    .line 17
    iget-object v3, v3, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v3

    .line 23
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v3

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 39
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 51
    iget v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez v4, :cond_1

    .line 55
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 61
    iget-object v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 63
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v7

    if-gt v4, v7, :cond_2

    .line 73
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 79
    iget-object v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 81
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v7

    if-ne v4, v7, :cond_3

    .line 91
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 93
    invoke-static {v5, v4}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 99
    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    .line 106
    :goto_0
    iget-object v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 108
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v7

    .line 112
    iget-boolean v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mForceRecompute:Z

    if-nez v8, :cond_5

    .line 116
    iget v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    int-to-float v9, v3

    cmpg-float v8, v8, v9

    if-nez v8, :cond_5

    .line 123
    iget v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    if-ne v8, v1, :cond_5

    .line 127
    iget v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    if-ne v8, v2, :cond_5

    .line 131
    iget v8, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    .line 133
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 141
    iget-object v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 143
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v6

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v17, v5

    :goto_2
    const/16 v18, 0x0

    if-eqz v17, :cond_7

    .line 159
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 161
    iput v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    .line 163
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 169
    iget-object v11, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 171
    iget-object v10, v11, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 173
    iget v12, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 175
    iget v13, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    .line 181
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/16 v16, 0x0

    move-object v8, v7

    .line 190
    invoke-virtual/range {v8 .. v16}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    int-to-float v1, v3

    .line 194
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 196
    iget v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 198
    iget v2, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 200
    filled-new-array {v1, v2}, [I

    move-result-object v10

    .line 204
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 206
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 210
    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 212
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 214
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 218
    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 220
    filled-new-array {v1, v2}, [I

    move-result-object v11

    .line 224
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 226
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 232
    iget v1, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 234
    iget v2, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v12, v1

    .line 241
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v13

    .line 251
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updateClipPath()V

    .line 257
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 259
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 261
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_6

    .line 265
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v18

    :goto_3
    if-eqz v2, :cond_a

    .line 272
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 276
    const-string v6, "computePreviewDrawingParamsColor"

    .line 278
    invoke-virtual {v1, v2, v3, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    if-lez v1, :cond_8

    if-lez v2, :cond_8

    .line 286
    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_8

    .line 294
    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_9

    .line 302
    :cond_8
    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 304
    const-string/jumbo v5, "mIcon"

    .line 307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v7, "needUpdate=false total="

    .line 315
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v1, "x"

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string/jumbo v2, "previewParamsSkipped"

    .line 337
    const-string v5, "computePreviewDrawingParamsColor_cached"

    .line 339
    invoke-static {v2, v3, v5, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromFolderIcon(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v5, v6

    .line 343
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 345
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 347
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_b

    move-object/from16 v18, v1

    .line 353
    check-cast v18, Lcom/android/launcher/Launcher;

    :cond_b
    move-object/from16 v1, v18

    if-eqz v1, :cond_c

    .line 359
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 361
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 367
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 375
    instance-of v1, v1, Lb6/e;

    if-eqz v1, :cond_c

    if-eqz v17, :cond_e

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePreviewItemDrawingParams()V

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    if-eqz v4, :cond_e

    .line 389
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 391
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v2, :cond_e

    .line 395
    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-nez v1, :cond_e

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p3, p3, v0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 18
    .line 19
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 22
    .line 23
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    add-float/2addr v0, v2

    .line 31
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "p"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 14
    div-int/lit8 v1, p1, 0x2

    .line 16
    rem-int/lit8 v2, p1, 0x2

    .line 18
    iget-boolean v3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher/n;->g(IIIZ)I

    move-result v2

    .line 25
    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float v2, v2

    int-to-float v4, v4

    .line 36
    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    mul-float v6, v4, v5

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    int-to-float v1, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    .line 48
    const-string v1, "computeStackedPreviewItemDrawingParams: transX = "

    .line 50
    const-string v2, ", transY = "

    .line 52
    const-string v5, ", size = "

    .line 54
    invoke-static {v1, v6, v2, v4, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, "BigFolderPreviewItemManager"

    .line 60
    invoke-static {v1, v3, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 63
    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    .line 65
    invoke-virtual {p2, p1, v6, v4, p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(IFFF)V

    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    const-string v1, "canvas"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->isForbidDrawPageItems()Z

    move-result v1

    .line 14
    const-string v2, "BigFolderPreviewItemManager"

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 20
    const-string p0, "draw: isForbidDrawPageItems!!!"

    .line 22
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 43
    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 51
    const-string p0, "draw: isAnimating!!!"

    .line 53
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 60
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v1, :cond_2

    .line 64
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v1, :cond_3

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellWidth()F

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellHeight()F

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 124
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 144
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 149
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v2, :cond_5

    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->mClipPath:Landroid/graphics/Path;

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 167
    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasHoverFlag()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 185
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updateClipPath()V

    .line 194
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 204
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_8
    move v0, v3

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 211
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 219
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 225
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 227
    const-string/jumbo v1, "mLeftPageParam"

    .line 230
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v1

    const/4 v2, 0x1

    .line 240
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V

    .line 243
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 245
    const-string/jumbo v1, "mRightPageParam"

    .line 248
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 253
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v1

    .line 257
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V

    goto :goto_2

    .line 261
    :cond_9
    iget v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 263
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 265
    const-string/jumbo v1, "mCurrentPageParams"

    .line 268
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    .line 275
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V

    :goto_2
    if-eqz v0, :cond_a

    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final drawForFolderIconSnapshot(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "snapshotParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v1, :cond_0

    .line 18
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellWidth()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellHeight()F

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 98
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v2, :cond_2

    .line 102
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v2, :cond_3

    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->mClipPath:Landroid/graphics/Path;

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasHoverFlag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updateClipPath()V

    .line 147
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_1
    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;F",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p3

    .line 26
    :goto_0
    instance-of v1, v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p3

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, p3

    .line 42
    :goto_2
    instance-of v1, v0, Lcom/android/launcher/download/t0;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lcom/android/launcher/download/t0;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v0, p3

    .line 50
    :goto_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/android/launcher/download/t0;->e:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move-object v0, p3

    .line 62
    :goto_4
    instance-of v1, v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    check-cast v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    move-object v0, p3

    .line 70
    :goto_5
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-super {p0, p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move-object v0, p3

    .line 88
    :goto_6
    instance-of v1, v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    check-cast v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    move-object v0, p3

    .line 96
    :goto_7
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_c

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    return-void
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

.method public final getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hidePreviewItem(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    .line 37
    rem-int v2, p1, v0

    if-eqz v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move p1, v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 75
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 83
    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 109
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 111
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 119
    iget-object v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 135
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    .line 142
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    const-string/jumbo v5, "hidePreviewItem, hidden="

    .line 149
    const-string v6, ",index="

    .line 151
    const-string v7, ",params="

    .line 153
    invoke-static {v5, v6, v7, p1, p2}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, ", caller = "

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v4, "BigFolderPreviewItemManager"

    .line 174
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 179
    iput-boolean p2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :cond_7
    if-eqz v3, :cond_8

    .line 183
    iput-boolean p2, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :cond_8
    if-eqz v2, :cond_9

    .line 187
    iput-boolean p2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 189
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    .line 191
    iget p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p1, :cond_a

    .line 205
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    .line 208
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    .line 210
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 212
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p1, :cond_b

    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    .line 234
    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 238
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 253
    check-cast p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p0, :cond_c

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final hidePreviewItems(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    .line 19
    div-int v1, p1, v0

    if-gt p1, p2, :cond_7

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    rem-int v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    .line 48
    :goto_1
    div-int v3, p1, v0

    if-eq v1, v3, :cond_3

    if-eq v2, v0, :cond_3

    return-void

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 75
    iput-boolean p3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 84
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v5, "hidePreviewItem, hidden = "

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", caller = "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "BigFolderPreviewItemManager"

    .line 113
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    .line 120
    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 124
    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-eq p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final onFolderClose(I)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 4
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 12
    const-string/jumbo v2, "onFolderClose: mPreviewPage = "

    .line 15
    const-string v3, ", currentPage = "

    .line 17
    const-string v4, "BigFolderPreviewItemManager"

    .line 19
    invoke-static {v1, p1, v2, v3, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 24
    const-string/jumbo v2, "mDropItems"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 42
    const-string/jumbo v2, "onFolderClose: mDropItems.size = "

    .line 45
    invoke-static {v1, v2, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 58
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 60
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v5

    .line 64
    iput-boolean v0, v5, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 66
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 68
    const-string/jumbo v7, "mRightPageParam"

    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1, v6, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 77
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 79
    const-string/jumbo v7, "mLeftPageParam"

    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, v6, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 88
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 94
    invoke-virtual {v5, p1, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I

    move-result p1

    .line 98
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 100
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    int-to-float p1, p1

    .line 103
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    .line 107
    iget v6, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v6, v6

    mul-float/2addr p1, v6

    .line 111
    invoke-static {v5, p1, v3, v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inDragging()Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v1, v3, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPage(IZ)V

    goto :goto_1

    .line 157
    :cond_2
    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-eq v5, p1, :cond_3

    .line 161
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 163
    sget v5, Lcom/android/launcher3/anim/light/FolderAnimUtil;->a:I

    .line 165
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    int-to-float v6, p1

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v7

    .line 172
    iget v7, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 176
    invoke-static {v5, v6, v3, v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 181
    const-string/jumbo v5, "mCurrentPageParams"

    .line 184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    .line 193
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_4

    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 207
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    :cond_4
    if-eqz v2, :cond_7

    .line 211
    iget-object p1, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_7

    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    const-string p1, "current items is empty!!!"

    .line 223
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_7

    .line 235
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 256
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 260
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    const-string p1, "current preview items is error, we should to rebuild!!!"

    .line 268
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    .line 274
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_6
    add-int/2addr v3, v0

    goto :goto_2

    .line 282
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 284
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->shouldSkipDotAnimationInEditMode()Z

    move-result p1

    if-nez p1, :cond_8

    .line 290
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playItemDotAnimation()V

    :cond_8
    return-void
.end method

.method public final playSingleItemDotAnimIfNeed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    .line 36
    rem-int/2addr p1, v0

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_3
    return-void
.end method

.method public final setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v2, "setDrawable forceUpdate:"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v2, "title: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "BigFolderPreviewItemManager"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public final updateClipPath()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMTextViewHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->mClipPath:Landroid/graphics/Path;

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lj4/j;->d:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Lcom/android/common/util/i6;->A(FLandroid/content/Context;Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move v5, v6

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final updatePreviewItemDrawingParams()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.folder.big.stacked.BFPreviewItemDrawingParams"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 74
    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 80
    const-string/jumbo v5, "title"

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    add-int/2addr v0, v3

    .line 105
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 107
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v0, v0, -0x3

    .line 121
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 145
    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 147
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 149
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 153
    iget-object v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    .line 167
    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 182
    instance-of v6, v6, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v6, :cond_6

    goto :goto_5

    .line 187
    :cond_6
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 189
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v6

    .line 197
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 199
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 209
    iget v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez v7, :cond_7

    .line 213
    sget v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v6, v6, -0x3

    .line 217
    :cond_7
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 219
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 225
    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 227
    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 229
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    .line 233
    iget-object v8, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    invoke-virtual {v7, v4, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_a

    .line 241
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    if-lez v6, :cond_b

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v6, v1

    if-eq v4, v6, :cond_b

    :cond_a
    :goto_4
    move v4, v1

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v2

    :goto_6
    if-ne v0, v3, :cond_d

    .line 262
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 273
    :cond_c
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 279
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 281
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v5

    if-gt v3, v5, :cond_d

    if-eqz v4, :cond_e

    .line 293
    :cond_d
    :goto_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePreviewItems(Z)V

    .line 296
    :cond_e
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_10

    .line 304
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 306
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 316
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 318
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v4

    .line 326
    sget v5, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v4, v4, -0x3

    if-gt v2, v4, :cond_f

    .line 332
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 334
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    .line 344
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    :cond_f
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 356
    invoke-virtual {p0, v2, v0, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    add-int/2addr v2, v1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public final updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    const-string/jumbo v1, "mFirstPageParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v2, "mCurrentPageParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    const-string/jumbo v4, "mLeftPageParam"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    const-string/jumbo v1, "mRightPageParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->clearPreviewDrawables()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final updatePreviewItems(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v2, "mCurrentPageParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final updateSinglePageParam(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "iterator(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 26
    const-string v3, "BigFolderPreviewItemManager"

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 36
    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 42
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v5, "updateSinglePageParam: left item = "

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 93
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 99
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "updateSinglePageParam: right item = "

    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 25
    iget-object v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
