.class public final Lj4/h;
.super Lj4/m;
.source "FolderParam.kt"


# instance fields
.field public final b:Lj4/j;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Point;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 11
    const-string v7, "config"

    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v7, "inv"

    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v8, "icon"

    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 29
    iput-object v3, v0, Lj4/h;->b:Lj4/j;

    .line 31
    sget v8, Lcom/android/launcher3/R$dimen;->folder_content_padding_left_right:I

    .line 33
    iget-object v9, v1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 39
    iput v8, v0, Lj4/h;->c:I

    .line 41
    sget v8, Lcom/android/launcher3/R$dimen;->folder_content_padding_top:I

    .line 43
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 47
    iput v8, v0, Lj4/h;->d:I

    .line 49
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->folderBorderSpace:F

    .line 51
    iget-object v10, v1, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 53
    invoke-static {v8, v10}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v8

    .line 57
    iput v8, v0, Lj4/h;->e:I

    .line 59
    new-instance v10, Landroid/graphics/Point;

    .line 61
    invoke-direct {v10, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    iput-object v10, v0, Lj4/h;->f:Landroid/graphics/Point;

    .line 66
    iget v8, v3, Lj4/j;->d:I

    .line 68
    iput v8, v0, Lj4/h;->g:I

    .line 70
    iput v8, v0, Lj4/h;->h:I

    .line 72
    iget v3, v3, Lj4/j;->h:I

    .line 74
    iput v3, v0, Lj4/h;->i:I

    .line 76
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    .line 80
    iget-boolean v8, v1, Lj4/f;->a:Z

    if-eqz v3, :cond_0

    if-nez v8, :cond_0

    .line 86
    iget-object v3, v1, Lj4/f;->C:Landroid/content/Context;

    .line 88
    invoke-static {v3, v6}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    move-result v3

    .line 92
    sget v10, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom:I

    .line 94
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v10, v3

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 108
    iget-boolean v3, v1, Lj4/f;->e:Z

    if-nez v3, :cond_1

    .line 112
    sget v3, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom_multiWindow_foldscreen:I

    .line 114
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_0

    .line 119
    :cond_1
    sget v3, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom:I

    .line 121
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 125
    :goto_0
    iput v10, v0, Lj4/h;->n:I

    .line 127
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v0, v3, v9, v2}, Lj4/h;->i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 135
    sget v7, Lcom/android/launcher3/R$dimen;->folder_label_height:I

    .line 137
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 141
    iget-object v10, v1, Lj4/f;->c:Lcom/android/launcher3/IDeviceProfileExt;

    if-eqz v10, :cond_2

    .line 145
    iget-boolean v7, v1, Lj4/f;->e:Z

    .line 147
    invoke-interface {v10, v8, v7, v9}, Lcom/android/launcher3/IDeviceProfileExt;->getFolderBottomPanelSize(ZZLandroid/content/res/Resources;)I

    move-result v7

    .line 151
    :cond_2
    iget v8, v0, Lj4/h;->m:I

    .line 153
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v8, v11

    add-int/2addr v8, v7

    int-to-float v8, v8

    .line 158
    iget v11, v1, Lj4/f;->v:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    .line 162
    iget v8, v0, Lj4/h;->l:I

    .line 164
    iget v12, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v8, v12

    int-to-float v8, v8

    .line 168
    iget-boolean v12, v1, Lj4/f;->e:Z

    .line 170
    iget v13, v1, Lj4/f;->s:I

    .line 172
    iget-object v14, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    if-eqz v12, :cond_3

    .line 176
    iget-object v12, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 178
    iget v12, v12, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 180
    iget-object v15, v14, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 182
    invoke-static {v12, v15}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v12

    :goto_1
    mul-int/2addr v12, v5

    sub-int/2addr v13, v12

    goto :goto_2

    .line 189
    :cond_3
    iget-object v12, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 191
    iget v12, v12, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 193
    iget-object v15, v14, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 195
    invoke-static {v12, v15}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v12

    goto :goto_1

    :goto_2
    int-to-float v12, v13

    div-float/2addr v12, v8

    .line 202
    iget v8, v0, Lj4/h;->m:I

    .line 204
    iget v13, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 206
    iget v15, v1, Lj4/f;->v:I

    .line 208
    iget v3, v0, Lj4/h;->l:I

    .line 210
    iget v6, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 212
    iget-boolean v4, v1, Lj4/f;->e:Z

    .line 214
    iget v1, v1, Lj4/f;->u:I

    .line 216
    iget-object v14, v14, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 218
    iget-object v5, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 220
    iget v0, v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 222
    iget v5, v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 224
    const-string/jumbo v2, "injectUpdateAvailableFolderCellDimensions, folderCellHeightPx = "

    move-object/from16 v16, v9

    .line 228
    const-string v9, " inv.numFolderRows = "

    move-object/from16 v17, v10

    .line 232
    const-string v10, ", folderBottomPanelSize = "

    .line 234
    invoke-static {v8, v13, v2, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    const-string v8, ", mConfig.availableHeightPx = "

    .line 240
    const-string v9, ", scaleY = "

    .line 242
    invoke-static {v7, v15, v8, v9, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    const-string v7, ", folderCellWidthPx = "

    .line 247
    const-string v8, " inv.numFolderColumns = "

    .line 249
    invoke-static {v11, v3, v7, v8, v2}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    const-string v3, ", mConfig.isLandscape = "

    .line 254
    const-string v7, " mConfig.availableWidthPx = "

    .line 256
    invoke-static {v6, v3, v7, v2, v4}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", mConfig.info.metrics = "

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, " inv.folderDisplayOption.landscapeFolderPageMarginLRDp = "

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, " inv.folderDisplayOption.folderPageMarginLRDp = "

    .line 277
    const-string v3, ", scaleX = "

    .line 279
    invoke-static {v0, v5, v1, v3, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "FolderParam"

    .line 291
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 298
    aput v12, v0, v1

    const/4 v2, 0x1

    .line 301
    aput v11, v0, v2

    .line 303
    aget v1, v0, v1

    .line 305
    aget v0, v0, v2

    float-to-double v1, v1

    float-to-double v3, v0

    .line 309
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    if-eqz v17, :cond_4

    .line 322
    invoke-interface/range {v17 .. v17}, Lcom/android/launcher3/IDeviceProfileExt;->needUpdateFolderCellSize()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    .line 335
    invoke-virtual {v1, v0, v3, v2}, Lj4/h;->i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->m:I

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
    .line 21
    .line 22
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->l:I

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
    .line 21
    .line 22
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->h:I

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
    .line 21
    .line 22
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->c:I

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
    .line 21
    .line 22
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->d:I

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
    .line 21
    .line 22
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/h;->n:I

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
    .line 21
    .line 22
.end method

.method public final i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 3
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 5
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 7
    iget-object v2, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 9
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 11
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 18
    iput v0, p0, Lj4/h;->j:I

    .line 20
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 22
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 24
    iget-object v2, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 26
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 28
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 35
    iput v0, p0, Lj4/h;->k:I

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 41
    const-string v2, "FolderParam"

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 47
    iget-object v3, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 49
    iget-object v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v5, "scale = "

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", inv.folderDisplayOption = "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mConfig.info.metrics = "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v0, v1, Lj4/f;->e:Z

    .line 87
    iget-object v3, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 93
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 95
    iget-object v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 97
    invoke-static {v0, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 104
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 106
    iget-object v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 108
    invoke-static {v0, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 112
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    .line 116
    const-string v5, ", scale = "

    .line 118
    const-string v6, ", inv.numFolderColumns = "

    .line 120
    const-string v7, ", workspacePaddingPx = "

    if-eqz v4, :cond_2

    .line 124
    iget v4, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v9, "mConfig.widthPx = "

    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget v9, v1, Lj4/f;->s:I

    .line 136
    invoke-static {v9, v0, v7, v6, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    .line 158
    iget v0, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 160
    div-int/2addr v9, v0

    int-to-float v0, v9

    :goto_1
    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_2

    .line 165
    :cond_2
    iget v4, v1, Lj4/f;->u:I

    .line 167
    iget v8, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 169
    const-string/jumbo v9, "mConfig.availableWidthPx = "

    .line 172
    invoke-static {v4, v0, v9, v7, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v4, v1, Lj4/f;->u:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 197
    iget v0, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 199
    div-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_1

    .line 202
    :goto_2
    iput v0, p0, Lj4/h;->l:I

    .line 204
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 216
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 218
    iget-object v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 220
    invoke-static {v0, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_3

    .line 228
    :cond_3
    iget p1, p0, Lj4/h;->k:I

    .line 230
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    const-string v0, "folderCellWidthPx-HeightPx  folderChildIconPadding = "

    .line 238
    invoke-static {p1, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    iget-boolean v0, v1, Lj4/f;->e:Z

    .line 243
    iget-object v3, v1, Lj4/f;->D:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 247
    sget p1, Lcom/android/launcher3/R$dimen;->folder_title_height:I

    .line 249
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 253
    sget v0, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top:I

    .line 255
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 260
    sget p1, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_top:I

    .line 262
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 267
    sget v0, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom:I

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 274
    sget p1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    .line 276
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 281
    iget p2, v1, Lj4/f;->v:I

    sub-int/2addr p2, p1

    .line 284
    iget p1, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 286
    div-int/2addr p2, p1

    goto :goto_4

    .line 288
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 298
    sget p2, Lcom/android/launcher3/R$dimen;->folder_cell_fix_height_tablet:I

    .line 300
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    .line 305
    :cond_6
    iget p3, p0, Lj4/h;->j:I

    .line 307
    iget v0, p0, Lj4/h;->h:I

    add-int/2addr p3, v0

    add-int/2addr p3, p1

    .line 311
    sget p1, Lcom/android/launcher3/R$dimen;->folder_content_text_normal_height:I

    .line 313
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int p2, p1, p3

    .line 321
    :goto_4
    iput p2, p0, Lj4/h;->m:I

    .line 323
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 329
    iget p1, p0, Lj4/h;->l:I

    .line 331
    iget p2, p0, Lj4/h;->m:I

    .line 333
    iget p3, p0, Lj4/h;->h:I

    .line 335
    iget p0, p0, Lj4/h;->k:I

    .line 337
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 345
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Lcom/android/common/util/t5;

    .line 351
    iget v1, v0, Lcom/android/common/util/t5;->e:I

    if-nez v1, :cond_7

    .line 355
    iget v1, v0, Lcom/android/common/util/t5;->l:I

    goto :goto_5

    .line 358
    :cond_7
    iget v3, v0, Lcom/android/common/util/t5;->l:I

    if-eq v3, v1, :cond_9

    .line 362
    iput v1, v0, Lcom/android/common/util/t5;->l:I

    goto :goto_5

    .line 365
    :cond_8
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 367
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Lcom/android/common/util/t5;

    .line 373
    iget v1, v0, Lcom/android/common/util/t5;->e:I

    .line 375
    :cond_9
    :goto_5
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    .line 379
    const-string v3, "folderCellWidthPx-HeightPx "

    .line 381
    const-string v4, "-"

    .line 383
    const-string v5, ", folderChildIconSizePx = "

    .line 385
    invoke-static {p1, p2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 389
    const-string p2, ", folderChildDrawablePaddingPx = "

    .line 391
    const-string v3, ", mTextScalePos = "

    .line 393
    invoke-static {p3, p0, p2, v3, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    const-string p0, ", hasNavigationBar = "

    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
