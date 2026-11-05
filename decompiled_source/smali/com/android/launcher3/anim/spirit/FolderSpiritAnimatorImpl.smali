.class public final Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;
.super Lcom/android/launcher/layout/FocusHoverAnimManager;
.source "FolderSpiritAnimatorImpl.kt"


# static fields
.field private static final FOLDER_HOVER_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;

.field private static final PARAMS_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;

.field public static final synthetic a:I


# instance fields
.field private paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private sIsRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->FOLDER_HOVER_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->PARAMS_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static c(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;F)V
    .locals 21

    move-object/from16 v9, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHoverConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "FolderSpiritAnimatorImpl"

    .line 11
    const-string/jumbo v1, "initHoverScaleAnimParams, icon.getHoverConvertParams is null"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMHoveringScale(F)V

    .line 22
    const-string/jumbo v10, "icon"

    .line 25
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHoverConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v15, v0, p2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v8, v0, p2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    iget-object v2, v9, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 72
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v3, p0

    move/from16 v17, v8

    move-object/from16 v8, v16

    .line 97
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    goto :goto_0

    :cond_1
    move/from16 v17, v8

    .line 103
    :goto_0
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 111
    filled-new-array {v0, v1}, [I

    move-result-object v2

    .line 115
    iget v0, v12, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 117
    iget v1, v12, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 119
    filled-new-array {v0, v1}, [I

    move-result-object v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    float-to-double v4, v15

    move/from16 v0, v17

    float-to-double v6, v0

    .line 131
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, p1

    .line 138
    iget-boolean v5, v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->sIsRtl:Z

    move-object v0, v13

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {v9, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconHovering(Z)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v9, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverClick(Z)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHoverLastFolderDownIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 159
    invoke-virtual {v9, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverLastFolderDownIndex(I)V

    .line 162
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "layoutRule"

    .line 171
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v2, "cp"

    .line 176
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v3

    int-to-float v4, v0

    sub-float v4, v4, p2

    mul-float/2addr v3, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 190
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    .line 196
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v7

    mul-float v7, v7, p2

    .line 202
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 204
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v7

    mul-float v7, v7, p2

    .line 210
    iput v7, v11, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 212
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v7

    mul-float v7, v7, p2

    .line 218
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 220
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v7

    mul-float v7, v7, p2

    .line 226
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 228
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v7

    mul-float v7, v7, p2

    .line 234
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 236
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v7

    mul-float v7, v7, p2

    .line 242
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 244
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v7

    mul-float v7, v7, p2

    add-float/2addr v7, v3

    .line 251
    iput v7, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 253
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v3

    mul-float v3, v3, p2

    add-float/2addr v3, v6

    .line 260
    iput v3, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v3

    .line 276
    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 282
    :goto_1
    iput-boolean v0, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v0

    mul-float v0, v0, p2

    .line 296
    iput v0, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 298
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v0

    mul-float v0, v0, p2

    .line 304
    iput v0, v11, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    .line 306
    :cond_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 316
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v1

    .line 320
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 327
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 331
    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 333
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v1

    .line 337
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 344
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 348
    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 350
    new-instance v0, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 352
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v1

    mul-float v16, v1, p2

    .line 358
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v1

    mul-float v1, v1, p2

    .line 364
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 368
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v1

    mul-float v1, v1, p2

    .line 374
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 378
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v1

    .line 382
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 389
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 394
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v2

    .line 398
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 405
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    move-object v15, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 415
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 418
    invoke-virtual {v9, v0}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final getHoverBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method

.method public final initHoverParams(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "view"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    move-object/from16 v2, p0

    .line 27
    iput-boolean v1, v2, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->sIsRtl:Z

    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 60
    iget v4, v4, Lj4/j;->d:I

    int-to-float v4, v4

    .line 63
    invoke-static {v4, v5, v0}, Lcom/android/common/util/i6;->A(FLandroid/content/Context;Landroid/view/View;)F

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    :goto_3
    move v5, v0

    goto :goto_4

    .line 81
    :cond_2
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    :goto_5
    move v6, v0

    goto :goto_6

    .line 94
    :cond_3
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    goto :goto_5

    .line 97
    :goto_6
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    :goto_7
    move v7, v0

    goto :goto_8

    .line 107
    :cond_4
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    goto :goto_7

    .line 110
    :goto_8
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    :goto_9
    move v8, v0

    goto :goto_a

    .line 120
    :cond_5
    iget v0, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    goto :goto_9

    .line 123
    :goto_a
    new-instance v0, Lcom/android/launcher3/folder/big/ConvertParams;

    move-object v4, v0

    .line 126
    iget v9, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 128
    iget v10, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 130
    iget v11, v2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 132
    iget v12, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 134
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v14, v2

    .line 137
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v15, v2

    .line 140
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    int-to-float v2, v2

    move/from16 v16, v2

    .line 145
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    int-to-float v2, v2

    move/from16 v17, v2

    .line 150
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    move/from16 v18, v2

    .line 155
    iget v2, v3, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v2, v2

    move/from16 v19, v2

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    invoke-direct/range {v4 .. v21}, Lcom/android/launcher3/folder/big/ConvertParams;-><init>(FFFFFFFFFFFFFFFFF)V

    .line 167
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHoverConvertParams(Lcom/android/launcher3/folder/big/ConvertParams;)V

    return-void
.end method

.method public final initHoverScaleAnimParams()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverView()Landroid/view/View;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMSpringScale()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isInDocker()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getFloatPropertyScale()Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

    move-result-object v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getScaleSpringAnimation(Landroid/view/View;Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMSpringScale(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "icon"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "propertyCompat"

    .line 53
    sget-object v3, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->FOLDER_HOVER_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    invoke-direct {v1, v0, v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    .line 67
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v4

    float-to-double v5, v2

    .line 72
    iput-wide v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 74
    iput-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v2, 0x3a83126f    # 0.001f

    .line 79
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$FOLDER_HOVER_SCALE$1;->getValue(Ljava/lang/Object;)F

    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 89
    new-instance v2, Lc7/a;

    .line 91
    invoke-direct {v2, v0, p0}, Lc7/a;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setMSpringScale(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    :goto_0
    return-void
.end method

.method public final initWhenHoverEnter()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->updateHoverBounds()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconHovering(Z)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->initHoverScaleAnimParams()V

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setPointStatus(I)V

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->initSpiritTransAnimParams()V

    :cond_3
    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHoverConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->initHoverParams(Landroid/view/View;)V

    .line 63
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/anim/spirit/HoverUtils;->onFolderHoverActivated(Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V

    .line 66
    const-string p0, "FolderSpiritAnimatorImpl"

    .line 68
    const-string/jumbo v0, "initWhenHoverEnter"

    .line 71
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isSpiritAnimEnable()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/FolderManager;->isFolderConvertAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FolderSpiritAnimatorImpl"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "folder is converting, ignore hover event"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const-string p0, "folder is scrolling, ignore hover event"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    invoke-super {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isSpiritAnimEnable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final resetAllFlagImmediatelyImp()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverView()Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const-string v2, "FolderSpiritAnimatorImpl"

    if-nez v1, :cond_1

    .line 20
    const-string/jumbo v0, "resetAllFlagImmediatelyImp return, folderIcon is null"

    .line 23
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHoverConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v4

    if-nez v4, :cond_2

    .line 33
    const-string/jumbo v0, "resetAllFlagImmediatelyImp return, mHoverConvertParams is null"

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_4

    .line 44
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 55
    iput-object v3, v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_6

    .line 61
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 72
    iput-object v3, v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    :cond_6
    invoke-super/range {p0 .. p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediatelyImp()V

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v4

    if-nez v4, :cond_b

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    const/4 v5, 0x0

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 122
    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 128
    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverFolderScale(F)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isInDocker()Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_10

    .line 158
    const-string/jumbo v14, "icon"

    .line 161
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHoverConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v15

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "FlexibleFolderIcon, ConvertParams="

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_c

    goto/16 :goto_6

    .line 189
    :cond_c
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v12

    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 207
    iget-object v6, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 217
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 225
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v16, 0x0

    move-object v4, v2

    move-object v7, v1

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    .line 241
    invoke-virtual/range {v4 .. v12}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    goto :goto_5

    :cond_d
    move-object/from16 v17, v12

    .line 247
    :goto_5
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 255
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 263
    filled-new-array {v4, v5}, [I

    move-result-object v6

    .line 267
    iget v4, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 269
    iget v5, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 271
    filled-new-array {v4, v5}, [I

    move-result-object v7

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 279
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v4

    float-to-double v8, v4

    .line 284
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v4

    float-to-double v10, v4

    .line 289
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    move-object/from16 v4, v17

    .line 297
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 306
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v4, "initLayoutRule"

    move-object/from16 v5, v17

    .line 320
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v4, "cp"

    .line 325
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v6

    .line 332
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 334
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v6

    .line 338
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 340
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v6

    .line 344
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 346
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v6

    .line 350
    iput v6, v5, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 352
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v6

    .line 356
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 358
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v6

    .line 362
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 364
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v6

    float-to-int v6, v6

    .line 369
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    .line 371
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v6

    float-to-int v6, v6

    .line 376
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 378
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v6

    .line 382
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 384
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v6

    .line 388
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 390
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v6

    if-nez v6, :cond_f

    .line 396
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v6

    .line 400
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 402
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v6

    .line 406
    iput v6, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    .line 408
    :cond_f
    iput-boolean v13, v5, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 410
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v5, "previewBackground"

    .line 416
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v4

    .line 426
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 430
    iput v4, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 432
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 440
    iput v4, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 442
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    .line 446
    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 448
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    .line 452
    invoke-virtual {v2, v4, v5, v13}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 455
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 459
    iget-object v2, v2, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 461
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 464
    new-instance v2, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 466
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v5

    .line 470
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 478
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v4

    .line 482
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 486
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v4

    .line 490
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v4

    .line 495
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v4

    .line 499
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v4

    move-object v4, v2

    .line 505
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 508
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    .line 511
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgBounds()V

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 521
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHoverConvertParams(Lcom/android/launcher3/folder/big/ConvertParams;)V

    .line 524
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/anim/spirit/HoverUtils;->onFolderHoverFullyReset(Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V

    .line 527
    invoke-virtual {v1, v13}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverClick(Z)V

    .line 530
    invoke-virtual {v1, v13}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconHovering(Z)V

    const/4 v0, -0x1

    .line 534
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverLastFolderDownIndex(I)V

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetWhenHoverExit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetWhenHoverExit()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverView()Landroid/view/View;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 18
    const-string p0, "FolderSpiritAnimatorImpl"

    .line 20
    const-string/jumbo v0, "resetWhenHoverExit, folderIcon is null"

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverClick(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconHovering(Z)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverLastFolderDownIndex(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final upgradeOperation(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v1, :cond_e

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMSpringScale()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverView()Landroid/view/View;

    move-result-object v1

    .line 51
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getEventX()F

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getEventY()F

    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result v3

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "getCurrentPageParams(...)"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 89
    const-string v6, "FolderSpiritAnimatorImpl"

    if-eqz v5, :cond_3

    .line 93
    const-string v5, "createBigFolderIconAnimation:downIndex ="

    .line 95
    invoke-static {v3, v5, v6}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHoverLastFolderDownIndex()I

    move-result v5

    if-gez v3, :cond_4

    if-ltz v5, :cond_e

    :cond_4
    if-ne v3, v5, :cond_5

    goto/16 :goto_3

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHoverClick()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    .line 117
    invoke-virtual {v1, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverClick(Z)V

    .line 120
    :cond_6
    sget-object v7, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->PARAMS_SCALE:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;

    const/4 v8, 0x0

    if-ltz v5, :cond_a

    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 131
    iget v9, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 133
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 139
    iget v10, v10, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    .line 145
    iget-object v9, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v9, :cond_8

    .line 149
    iget-boolean v10, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_8

    .line 157
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    const-string v10, "createBigFolderIconAnimation: paramsScaleInAnimator cancel, lastIndex = "

    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    const-string v6, "createBigFolderIconAnimation:In start, lastIndex = "

    .line 179
    invoke-static {v5, v6}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    new-array v9, v8, [Ljava/lang/Object;

    .line 185
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    .line 189
    invoke-virtual {v1, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverLastFolderDownIndex(I)V

    .line 192
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 196
    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 198
    iget v9, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 200
    invoke-static {v6, v7, v9}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getParamsSpringAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v9

    .line 204
    iput-object v9, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 206
    new-instance v10, Lc7/c;

    .line 208
    invoke-direct {v10, v6, v1}, Lc7/c;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 211
    invoke-virtual {v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 214
    iget-object v6, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v6, :cond_9

    .line 218
    new-instance v9, Lc7/d;

    .line 220
    invoke-direct {v9, v5}, Lc7/d;-><init>(I)V

    .line 223
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 226
    :cond_9
    iget-object v5, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleOutAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_a

    .line 230
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_a
    if-gez v3, :cond_b

    goto :goto_3

    .line 236
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 242
    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setHoverLastFolderDownIndex(I)V

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    const-string v6, "createBigFolderIconAnimation:In start, downIndex = "

    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    new-array v5, v8, [Ljava/lang/Object;

    .line 261
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v3, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_d

    .line 268
    iget-boolean v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_c

    move-object v2, v3

    :cond_c
    if-eqz v2, :cond_d

    .line 275
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 278
    :cond_d
    iget v2, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    .line 284
    invoke-static {v4, v7, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getParamsSpringAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 288
    iput-object v2, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 290
    new-instance v3, Lc7/b;

    .line 292
    invoke-direct {v3, v4, v1}, Lc7/b;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 295
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 298
    iget-object v1, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->paramsScaleInAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_e

    .line 302
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 305
    :cond_e
    :goto_3
    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v0, :cond_f

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->upgradeTranslation(Landroid/view/MotionEvent;)V

    :cond_f
    return-void
.end method
