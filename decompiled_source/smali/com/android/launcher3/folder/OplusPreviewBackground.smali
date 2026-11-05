.class public Lcom/android/launcher3/folder/OplusPreviewBackground;
.super Lcom/android/launcher3/folder/PreviewBackground;
.source "OplusPreviewBackground.java"


# instance fields
.field public mBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgPaddingRect:Landroid/graphics/RectF;

.field public mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

.field public mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

.field private mCellLayoutForceDarkAllowed:Ljava/lang/Boolean;

.field protected mContext:Landroid/content/Context;

.field private mCreateSpanXY:[I

.field private mFlashAnimator:Landroid/animation/ValueAnimator;

.field private final mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

.field public final mIconsRect:Landroid/graphics/RectF;

.field protected mIsDefaultGroupIcon:Z

.field protected mRadius:F

.field public mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

.field protected final mTargetCell:[I

.field protected final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/Undefined;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 11
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCellLayoutForceDarkAllowed:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    return-void
.end method

.method private getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 19
    instance-of v4, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v4, :cond_0

    .line 23
    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 25
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 33
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    move v4, v1

    .line 42
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {v4, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_wallpaper_without_smooth:I

    goto/16 :goto_4

    .line 70
    :cond_1
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_wallpaper:I

    goto/16 :goto_4

    .line 74
    :cond_2
    invoke-static {v4, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_wallpaper_without_smooth:I

    goto/16 :goto_4

    .line 90
    :cond_3
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_wallpaper:I

    goto/16 :goto_4

    :cond_4
    const-wide/16 v5, 0x10

    .line 96
    invoke-static {v5, v6}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v5

    if-nez v5, :cond_b

    if-nez p1, :cond_b

    .line 104
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 116
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v0, :cond_6

    .line 121
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v6, v0

    .line 126
    check-cast v6, Landroid/view/View;

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 132
    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_5

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 145
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_1

    .line 152
    :cond_6
    instance-of v6, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v6, :cond_5

    .line 156
    instance-of v6, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_5

    move-object v6, v0

    .line 161
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 163
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_7

    .line 169
    const-string/jumbo v0, "folder_one_multiply_two_bg.png"

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 175
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_9

    .line 179
    check-cast v0, Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 185
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_9

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v3

    goto :goto_2

    .line 203
    :cond_8
    instance-of v5, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v5, :cond_9

    .line 207
    instance-of v5, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_9

    .line 211
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v3

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 219
    const-string/jumbo v0, "folder_two_multiply_one_bg.png"

    goto :goto_3

    .line 223
    :cond_a
    const-string v0, "big_folder_bg.png"

    .line 225
    :goto_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 229
    invoke-static {p1, v0, v3}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 235
    new-instance v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 237
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 241
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 245
    :cond_b
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 251
    invoke-static {v4, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 257
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 263
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_without_smooth:I

    goto/16 :goto_4

    .line 267
    :cond_c
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright:I

    goto/16 :goto_4

    .line 271
    :cond_d
    invoke-static {v4, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 277
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 283
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_without_smooth:I

    goto/16 :goto_4

    .line 287
    :cond_e
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark:I

    goto :goto_4

    .line 290
    :cond_f
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 296
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 302
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_10

    .line 306
    aget v0, p1, v3

    .line 308
    aget p1, p1, v2

    .line 310
    invoke-static {v0, p1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 316
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_wallpaper_without_smooth:I

    goto :goto_4

    .line 319
    :cond_10
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_wallpaper:I

    goto :goto_4

    .line 322
    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_12

    .line 326
    aget v0, p1, v3

    .line 328
    aget p1, p1, v2

    .line 330
    invoke-static {v0, p1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 336
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_dark_wallpaper_without_smooth:I

    goto :goto_4

    .line 339
    :cond_12
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_dark_wallpaper:I

    goto :goto_4

    .line 342
    :cond_13
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 348
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_14

    .line 352
    aget v0, p1, v3

    .line 354
    aget p1, p1, v2

    .line 356
    invoke-static {v0, p1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 362
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_without_smooth:I

    goto :goto_4

    .line 365
    :cond_14
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright:I

    goto :goto_4

    .line 368
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_16

    .line 372
    aget v0, p1, v3

    .line 374
    aget p1, p1, v2

    .line 376
    invoke-static {v0, p1}, Lcom/android/common/util/i6;->O(II)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 382
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_without_smooth:I

    goto :goto_4

    .line 385
    :cond_16
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg:I

    .line 387
    :goto_4
    iput-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lj4/f;->e:Z

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v0, p3, p2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    add-int p3, v0, p2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    div-int/lit8 v0, p3, 0x2

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p2, p0

    .line 18
    invoke-virtual {p1, v0, p0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initBlurDrawable(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object v8

    .line 16
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move-object v1, v7

    .line 26
    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 28
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 36
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    :goto_0
    move v12, v1

    move v13, v3

    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz v1, :cond_2

    .line 49
    aget v3, v1, v11

    .line 51
    aget v1, v1, v10

    goto :goto_0

    :cond_2
    move v12, v11

    move v13, v12

    .line 56
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move v14, v10

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    const/16 v16, 0xf

    const/4 v6, 0x2

    if-eqz v14, :cond_8

    if-ne v13, v10, :cond_5

    if-ne v12, v6, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    if-ne v13, v6, :cond_6

    if-ne v12, v10, :cond_6

    const/16 v5, 0x10

    goto :goto_3

    :cond_6
    if-ne v13, v6, :cond_7

    if-ne v12, v6, :cond_7

    move v5, v10

    goto :goto_3

    :cond_7
    move v5, v6

    .line 99
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 101
    const-string v3, "context"

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v4, v11

    move v15, v6

    move/from16 v6, v17

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurBaseFactory;->prepareBlurBase(Landroid/view/View;Landroid/content/Context;ZZIZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 121
    instance-of v2, v7, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->unRegisterBlurTransitionAnim()V

    goto :goto_4

    :cond_8
    move v15, v6

    .line 132
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    if-eqz v7, :cond_a

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 145
    :goto_5
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 155
    :cond_b
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 163
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_c

    goto :goto_6

    .line 170
    :cond_c
    instance-of v1, v7, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_d

    :goto_6
    move v1, v10

    goto :goto_7

    :cond_d
    move v1, v11

    .line 177
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 179
    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setIgnorePageScrollBlurAnim(Z)V

    .line 182
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    if-nez v1, :cond_e

    .line 188
    new-instance v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 190
    invoke-direct {v1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 193
    invoke-virtual {v1, v13}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 196
    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 199
    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 201
    iget v3, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 203
    invoke-virtual {v2, v3, v10, v1, v11}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 206
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 208
    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v2

    .line 212
    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result v3

    const/16 v4, 0x78

    .line 218
    invoke-virtual {v1, v4, v15, v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v14, :cond_f

    .line 223
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 225
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 231
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor()V

    .line 234
    :cond_f
    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_15

    move-object v0, v7

    .line 245
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    if-ne v13, v10, :cond_11

    if-ne v12, v15, :cond_11

    move/from16 v10, v16

    goto :goto_8

    :cond_11
    if-ne v13, v15, :cond_12

    if-ne v12, v10, :cond_12

    const/16 v10, 0x10

    goto :goto_8

    :cond_12
    if-ne v13, v15, :cond_13

    if-ne v12, v15, :cond_13

    goto :goto_8

    :cond_13
    move v10, v15

    .line 270
    :goto_8
    sget v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->a:I

    .line 272
    invoke-static {v10}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    .line 279
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v2, "x"

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v3, "iconBounds="

    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string/jumbo v2, "initBlur"

    .line 326
    const-string v3, "OplusPreviewBackground.initBlurDrawable"

    .line 328
    invoke-static {v2, v0, v3, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromFolderIcon(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    return-void
.end method

.method private static toConvertBgBounds(Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v0, v3

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    add-float/2addr v3, p0

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    add-float/2addr v2, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr v3, p0

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    return-object p1
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
.end method

.method private updateOffsetXAndY(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "OplusPreviewBackground"

    .line 7
    const-string/jumbo p1, "updateOffsetXAndY: mSpacingConfig == null!"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iget-object p5, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 24
    iget p5, p5, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 26
    invoke-virtual {v0, p1, p5, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    move-result p1

    .line 30
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p4

    .line 37
    instance-of p5, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p5, :cond_2

    .line 41
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p4, :cond_2

    .line 45
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellWidth()F

    move-result p5

    float-to-int p5, p5

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 76
    invoke-virtual {v0, p4, p5, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    .line 85
    :goto_0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsLandscape()Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    .line 108
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 110
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    sub-int/2addr p3, p1

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p1

    sub-int/2addr p3, p1

    .line 120
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 124
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p2, p2

    .line 127
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p3, p3

    .line 130
    iget-object p4, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 132
    invoke-virtual {p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p4

    int-to-float p4, p4

    .line 137
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 141
    :cond_3
    div-int/lit8 p2, p2, 0x2

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result p1

    add-int/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 152
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    mul-int/lit8 p2, p1, 0x2

    sub-int/2addr p3, p2

    .line 157
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 159
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 161
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p3, p3

    int-to-float p1, p1

    .line 165
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    .line 173
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p3, p2

    .line 176
    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p5, p4

    .line 179
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 183
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    add-int/2addr p4, p0

    int-to-float p0, p4

    .line 187
    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string p0, "OplusPreviewBackground"

    .line 21
    const-string/jumbo p1, "updateOffsetXAndYForSmall: resources == null!"

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 37
    instance-of p5, p2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p5, :cond_6

    move-object p5, p2

    .line 42
    check-cast p5, Lcom/android/launcher3/stack/view/IGroupView;

    .line 44
    instance-of v1, p5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object p4, p5

    .line 49
    check-cast p4, Landroid/view/ViewGroup;

    .line 51
    invoke-interface {p5}, Lcom/android/launcher3/stack/view/IGroupView;->isLayoutHorizontal()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 57
    invoke-static {p4}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 63
    iget p5, p5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p5, v1, :cond_2

    .line 69
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    sub-int/2addr p3, p1

    .line 72
    div-int/lit8 p3, p3, 0x2

    .line 74
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    .line 79
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p0, p0

    .line 82
    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 93
    instance-of p5, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    if-eqz p5, :cond_3

    .line 99
    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 101
    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getGroupViewBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0, p1, p4, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr p3, p1

    .line 118
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 120
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    .line 123
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p3, p3

    .line 126
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    int-to-float p4, p4

    .line 131
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p0, p0

    .line 134
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    .line 139
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 143
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 145
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    .line 148
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p0, p0

    .line 151
    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    .line 156
    :cond_5
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    sub-int/2addr p3, p1

    .line 159
    div-int/lit8 p3, p3, 0x2

    .line 161
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    .line 166
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p0, p0

    .line 169
    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 177
    iget-boolean p2, p2, Lj4/f;->e:Z

    if-eqz p2, :cond_8

    .line 181
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 187
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p3, p2

    .line 190
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object p2

    .line 194
    iget p2, p2, Lj4/q;->g:I

    sub-int/2addr p3, p2

    .line 197
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 199
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    .line 202
    iget p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p5, p5

    .line 205
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object p4

    .line 209
    iget p4, p4, Lj4/q;->g:I

    int-to-float p4, p4

    .line 212
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    .line 215
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 219
    :cond_7
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    .line 221
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 223
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    .line 226
    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p4

    .line 229
    invoke-virtual {p3, p2, p4, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 233
    :cond_8
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p3, p2

    .line 236
    div-int/lit8 p3, p3, 0x2

    .line 238
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 240
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    .line 243
    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p4

    .line 246
    invoke-virtual {p2, p3, p4, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    :goto_2
    instance-of p2, p1, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_9

    .line 253
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 255
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object p1

    const/4 p2, 0x0

    .line 270
    aget p3, p1, p2

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    .line 274
    aput p3, p0, p2

    const/4 p2, 0x1

    .line 277
    aget p1, p1, p2

    .line 279
    aput p1, p0, p2

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final animateScale(FLjava/lang/Runnable;Lcom/android/launcher3/folder/s2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/android/launcher3/folder/OplusPreviewBackground$4;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground$4;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lcom/android/launcher3/folder/OplusPreviewBackground$5;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground$5;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Ljava/lang/Runnable;Lcom/android/launcher3/folder/s2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    if-gt p2, p3, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    .line 64
    .line 65
    if-le p2, p3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 p2, 0x46

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const-wide/16 p2, 0x1b1

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object p2, Lt2/b;->s:Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isForceDarkAllowed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCellLayoutForceDarkAllowed:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v9, 0x1

    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    if-gt v5, v9, :cond_3

    .line 33
    .line 34
    if-le v6, v9, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v0, 0x3f8a3d71    # 1.08f

    .line 38
    .line 39
    .line 40
    :goto_0
    move v10, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const v0, 0x3f83d70a    # 1.03f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    new-instance v11, Lcom/android/launcher3/folder/q2;

    .line 47
    .line 48
    move-object v0, v11

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move/from16 v6, p5

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/q2;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v10, v11, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateScale(FLjava/lang/Runnable;Lcom/android/launcher3/folder/s2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    .line 65
    .line 66
    aput p2, v0, v8

    .line 67
    .line 68
    aput p3, v0, v9

    .line 69
    .line 70
    return-void
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
.end method

.method public final animateToFlash(Lcom/android/launcher3/folder/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/folder/OplusPreviewBackground$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground$2;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher3/folder/OplusPreviewBackground$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground$3;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/folder/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public clearDrawingDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCellLayoutForceDarkAllowed:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCellLayoutForceDarkAllowed:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->updateClipPath()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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

.method public final clipViewSmoothRound(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    move v1, v0

    .line 27
    :goto_0
    new-instance v3, Lcom/android/launcher3/folder/OplusPreviewBackground$6;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground$6;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Landroid/widget/ImageView;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final contains(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    int-to-float v1, v2

    .line 21
    cmpg-float p1, p1, v1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    int-to-float p1, v0

    .line 26
    cmpl-float p1, p2, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    cmpg-float p0, p2, p0

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
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
.end method

.method public delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final destroyed(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "OplusPreviewBackground"

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IGroupView;->inIconFallenOrConverting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    invoke-static {v1, v2}, Lcom/android/common/util/i6;->O(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 8
    iget v1, v1, Lj4/j;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 10
    :cond_1
    sget-object v1, Lgf/b$a;->a:Lgf/b;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 12
    iget-object v1, v1, Lgf/b;->a:Landroid/graphics/Path;

    .line 13
    invoke-static {v1, v2, v3}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    invoke-static {v4}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    iget-boolean v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 22
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "drawBackground: mBgDrawable=null rect="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " blur="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " blurLocal="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 34
    :cond_8
    :goto_2
    const-string p0, "drawBackground: inIconFallenOrConverting or is not VISIBLE"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 35
    const-string v0, "OplusPreviewBackground"

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setRadius(F)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->toConvertBgBounds(Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p3

    move v8, p3

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v2

    move v8, v7

    .line 44
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v5

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v6

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v1, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getCopyDrawable(Landroid/view/View;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "drawBackground: blur drawable is null, mBgDrawable="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_5
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    invoke-virtual {v1, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setTempShowOrHideTextureStroke(Z)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IGroupView;->isResizeFrameShow()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isResizeFrameRemoving()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setTempShowOrHideTextureStroke(Z)V

    goto :goto_2

    .line 60
    :cond_8
    invoke-virtual {v1, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setTempShowOrHideTextureStroke(Z)V

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setTempShowOrHideTextureStroke(Z)V

    .line 62
    :cond_a
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->toConvertBgBounds(Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result p0

    invoke-virtual {v1, p0, v2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void

    .line 66
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "drawBackground: bgParams = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mBgDrawable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBackgroundRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

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

.method public final getBackgroundRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
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

.method public final getBgPaddingRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
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

.method public final getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    return-object p0
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

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final getGroupViewBounds(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHotseatIconSize()I

    move-result p1

    invoke-static {p2, p3, p1, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 9
    iget p1, p1, Lj4/j;->d:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {p2, p3, p1, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V

    :goto_2
    return-void
.end method

.method public final getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 23
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "ic_launcher_folder.png"

    .line 47
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 51
    invoke-static {v0, v1, v3}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    iput-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/android/launcher3/folder/LayerNormalDrawable;

    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 85
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 92
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 97
    check-cast v1, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 99
    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setRadius(F)V

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 106
    instance-of v3, v2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v3, :cond_4

    .line 110
    check-cast v2, Lcom/android/launcher3/stack/view/IGroupView;

    .line 112
    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IGroupView;->isResizeFrameShow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->showDefaultDrawable()V

    goto :goto_1

    .line 122
    :cond_4
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 124
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 148
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_5

    .line 152
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_6

    .line 156
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->showThemeDrawable()V

    .line 159
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public final getOffsetX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getScaleSize(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 9
    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    return p0
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

.method public initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3

    .line 1
    const-string v0, "OplusPreviewBackground"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    sget p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 22
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBlurDrawable(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p1, :cond_4

    move-object p1, p2

    .line 54
    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo p3, "initBgDrawable: mBgDrawable=null blur="

    .line 68
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string p3, " blurProp="

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " delegate="

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 119
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, "initBgDrawable: context = "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ", invalidateDelegate = "

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string p1, ", activity = "

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ", mContext = "

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/folder/FolderRoundImageView;-><init>(FLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 13
    .line 14
    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget p0, Lcom/android/launcher3/R$id;->folder_icon_name:I

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 71
    .line 72
    .line 73
    sget p0, Lcom/android/launcher3/R$id;->folder_icon_indicator:I

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11
    const-string p0, "OplusPreviewBackground"

    .line 13
    const-string/jumbo v0, "invalidate: is not main thread!!!"

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public isBgSupportNewBlur(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isGroupBig(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 11
    const-string v1, "OplusPreviewBackground"

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "setBackground:caller = "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 24
    invoke-static {v0, v2, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 69
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 72
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 79
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 88
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 94
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 100
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 121
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_2

    .line 125
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 131
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v4, :cond_3

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 137
    new-instance v4, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x1

    .line 140
    invoke-direct {v4, v3, v5}, Landroidx/recyclerview/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 154
    iget-object v4, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/FolderRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    instance-of v3, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_4

    .line 163
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 165
    iget-object v3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 167
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 171
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move p1, v3

    .line 180
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 182
    new-instance v5, Lcom/android/launcher3/folder/OplusPreviewBackground$1;

    .line 184
    invoke-direct {v5, p0, v3, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground$1;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;II)V

    .line 187
    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderRoundImageView;->setMSmoothClipPathFunction(Ljava/util/function/BiConsumer;)V

    .line 190
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v3, "setBackground: mBgDrawable=null mBgView="

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v3, "x"

    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, " rect="

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, " preview="

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 246
    invoke-static {p1, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setBgPaddingRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
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

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p4

    move v7, p5

    move v8, p5

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-void
.end method

.method public final setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    .line 6
    iput-object p8, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ", mBgView Bounds="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mBgDrawable Bounds="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", BackgroundRect="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
.end method

.method public final updateBgBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "OplusPreviewBackground"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "updateBgColorFilter: folder not init!!!"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "updateBgColorFilter: mIsDefaultGroupIcon = "

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", WallpaperResolver.isWorkspaceWpBright() = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 40
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 74
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v3

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result v1

    const/16 v4, 0x78

    const/4 v5, 0x2

    .line 101
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 104
    sget v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 106
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    invoke-static {v0}, Lor/a;->e(Landroid/content/Context;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 124
    :cond_5
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBlurDrawable(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V

    return-void
.end method

.method public updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 9
    const-string v10, "OplusPreviewBackground"

    if-nez v8, :cond_0

    .line 13
    const-string/jumbo v0, "updateParamsBeforeSetup: activity is null, skip"

    .line 16
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "updateParamsBeforeSetup: DeviceProfile is null, skip"

    if-nez v0, :cond_1

    .line 29
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 37
    iget v2, v2, Lj4/h;->g:I

    .line 39
    instance-of v3, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_2

    move-object v4, v9

    .line 44
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 46
    iget-object v4, v4, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-nez v4, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v2

    .line 66
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-nez v4, :cond_3

    .line 72
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 77
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isWidgetSizeConfigStaleAgainstConfig()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 95
    iget-boolean v1, v0, Lj5/h;->f:Z

    if-nez v1, :cond_7

    .line 99
    iget-boolean v1, v0, Lj5/h;->g:Z

    if-nez v1, :cond_7

    .line 103
    iget-boolean v0, v0, Lj5/h;->h:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 117
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 121
    iget v15, v1, Lj4/f;->w:I

    .line 123
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 127
    iget v14, v1, Lj4/f;->x:I

    .line 129
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 131
    iget v13, v0, Landroid/graphics/Point;->y:I

    const/16 v16, 0x1

    move-object v11, v4

    .line 136
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    .line 139
    :cond_7
    :goto_0
    iget-object v0, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 141
    iput-object v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_8

    .line 145
    const-string/jumbo v0, "updateParamsBeforeSetup: mSpacingConfig == null!!!"

    .line 148
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_8
    instance-of v0, v9, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_a

    .line 155
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatIconSize()I

    move-result v2

    :cond_9
    :goto_1
    move v11, v2

    goto :goto_2

    .line 161
    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/gesture/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    move-object v0, v9

    .line 170
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHotseatIconSize()I

    move-result v2

    goto :goto_1

    .line 177
    :goto_2
    iput-object v7, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 179
    iput-object v9, v6, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 181
    iput v11, v6, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 183
    iput v11, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 185
    iput v11, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    move/from16 v0, p6

    .line 189
    iput v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    move/from16 v0, p7

    .line 193
    iput v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 205
    iput v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 207
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v12

    .line 211
    invoke-virtual {v6, v9}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isGroupBig(Landroid/view/View;)Z

    move-result v0

    .line 215
    const-string v13, "-"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_f

    .line 221
    instance-of v0, v9, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p8, :cond_e

    .line 230
    aget v5, p8, v14

    if-gt v5, v15, :cond_d

    .line 234
    aget v0, p8, v15

    if-le v0, v15, :cond_c

    goto :goto_3

    .line 239
    :cond_c
    iget v5, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    goto :goto_4

    .line 253
    :cond_d
    :goto_3
    aget v8, p8, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v5

    move v5, v8

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Landroid/view/View;IIII)V

    :goto_4
    int-to-float v0, v11

    .line 269
    aget v1, p8, v14

    .line 271
    aget v2, p8, v15

    .line 273
    invoke-static {v7, v0, v1, v2, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v0

    .line 277
    iput v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_5

    .line 280
    :cond_e
    iget v5, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    int-to-float v0, v11

    .line 294
    invoke-static {v7, v0, v15, v15, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v0

    .line 298
    iput v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    :goto_5
    move/from16 v0, p4

    move/from16 v1, p5

    goto/16 :goto_a

    .line 306
    :cond_f
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupSmall(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    iget v5, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    move/from16 v16, p4

    move/from16 v17, p5

    goto/16 :goto_8

    .line 331
    :cond_10
    iget-object v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_12

    if-eqz p8, :cond_12

    .line 337
    iget v1, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 339
    aget v2, p8, v14

    mul-int/2addr v1, v2

    .line 342
    iget v0, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 344
    aget v2, p8, v15

    mul-int/2addr v0, v2

    .line 347
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 353
    const-string/jumbo v2, "updateParamsBeforeSetup: update availableSpaceXY:"

    .line 356
    const-string v3, " to "

    move/from16 v4, p4

    move/from16 v5, p5

    .line 362
    invoke-static {v4, v5, v2, v13, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    const-string v3, ", createSpanXY:"

    .line 368
    invoke-static {v1, v0, v13, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v3, ", invalidateDelegate="

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_7

    :cond_12
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_7
    if-eqz v12, :cond_13

    .line 408
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 412
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, v17

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Landroid/view/View;IIII)V

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, v17

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Landroid/view/View;IIII)V

    :goto_8
    if-eqz v12, :cond_15

    .line 443
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 449
    instance-of v0, v8, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_14

    move-object v0, v8

    .line 454
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 456
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 458
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 464
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 468
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 472
    invoke-static {v0, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result v0

    if-eqz v0, :cond_14

    int-to-float v0, v11

    .line 479
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 483
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 487
    invoke-static {v7, v0, v1, v2, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v1

    .line 491
    iput v1, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 493
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v1

    div-float/2addr v0, v1

    .line 502
    iget v1, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    div-float/2addr v1, v0

    .line 505
    iput v1, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_9

    :cond_14
    int-to-float v0, v11

    .line 509
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 513
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 517
    invoke-static {v7, v0, v1, v2, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v0

    .line 521
    iput v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_9

    :cond_15
    if-eqz p8, :cond_16

    int-to-float v0, v11

    .line 527
    aget v1, p8, v14

    .line 529
    aget v2, p8, v15

    .line 531
    invoke-static {v7, v0, v1, v2, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v0

    .line 535
    iput v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_9

    :cond_16
    int-to-float v0, v11

    .line 539
    invoke-static {v7, v0, v15, v15, v15}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v0

    .line 543
    iput v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    :goto_9
    move/from16 v0, v16

    move/from16 v1, v17

    .line 549
    :goto_a
    invoke-static {v9, v14}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 555
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    const-string/jumbo v3, "updateParamsBeforeSetup: update basePreviewOffsetX:"

    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    iget v3, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v3, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v3, " to 0-0, invalidateDelegate:"

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_17
    iput v14, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 599
    iput v14, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 601
    :cond_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    const-string/jumbo v3, "updateParamsBeforeSetup: basePreviewOffsetX = "

    .line 612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    iget v3, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    const-string v3, ", basePreviewOffsetY = "

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget v3, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 627
    const-string v4, ", availableSpaceX = "

    .line 629
    const-string v5, ", availableSpaceY = "

    .line 631
    invoke-static {v3, v0, v4, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v0, ", topPadding = "

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, ", previewSize = "

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, ", mRadius = "

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget v0, v6, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    const-string v0, ", mLeftPadding = "

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget v0, v6, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, ", isDefaultThemeResource = "

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x10

    .line 684
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 691
    const-string v0, ", caller = "

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 697
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    return-void
.end method
