.class public final Lj4/d;
.super Lj4/m;
.source "CategoryFolderParam.kt"


# instance fields
.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/j;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "icon"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 19
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    iput-object v0, p0, Lj4/d;->b:Landroid/graphics/Point;

    .line 27
    iget v0, p3, Lj4/j;->d:I

    .line 29
    iput v0, p0, Lj4/d;->c:I

    .line 31
    iput v0, p0, Lj4/d;->d:I

    .line 33
    iget p3, p3, Lj4/j;->h:I

    .line 35
    iput p3, p0, Lj4/d;->e:I

    .line 37
    sget p3, Lcom/android/launcher3/R$dimen;->category_name_padding_left_right:I

    .line 39
    iget-object p1, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 45
    iput p3, p0, Lj4/d;->g:I

    .line 47
    iget p3, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numFolderPreview:I

    .line 49
    sget v1, Lcom/android/launcher3/R$dimen;->folder_preview_padding:I

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 60
    invoke-virtual {p0, p2}, Lj4/d;->h(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 63
    sget p0, Lcom/android/launcher3/R$dimen;->folder_preview_sub_icon_gap:I

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 p1, p3, -0x1

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    .line 81
    div-int/2addr v0, p3

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/d;->l:I

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
    iget p0, p0, Lj4/d;->j:I

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

.method public final e(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "getCategoryColumnNum foldScreenExpanded = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " , caller = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FolderParam"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj4/m;->a()Lj4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lj4/f;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x6

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lj4/m;->a()Lj4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lj4/f;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lj4/m;->a()Lj4/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lj4/f;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return v2
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
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/d;->g:I

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
    iget p0, p0, Lj4/d;->k:I

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

.method public final h(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "inv"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lj4/m;->a:Lj4/f;

    .line 11
    iget-object v4, v3, Lj4/f;->E:Landroid/content/res/Resources;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p0, v5, v4, p1}, Lj4/d;->i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 18
    sget v6, Lcom/android/launcher3/R$dimen;->folder_label_height:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 24
    iget-object v7, v3, Lj4/f;->c:Lcom/android/launcher3/IDeviceProfileExt;

    if-eqz v7, :cond_0

    .line 28
    iget-boolean v6, v3, Lj4/f;->e:Z

    .line 30
    iget-boolean v8, v3, Lj4/f;->a:Z

    .line 32
    invoke-interface {v7, v8, v6, v4}, Lcom/android/launcher3/IDeviceProfileExt;->getFolderBottomPanelSize(ZZLandroid/content/res/Resources;)I

    move-result v6

    .line 36
    :cond_0
    iget v8, p0, Lj4/d;->i:I

    .line 38
    iget v9, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-float v6, v8

    .line 43
    iget v8, v3, Lj4/f;->v:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    .line 47
    iget v6, p0, Lj4/d;->h:I

    .line 49
    iget v9, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    .line 53
    iget-boolean v9, v3, Lj4/f;->e:Z

    .line 55
    iget-object v10, v3, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    if-eqz v9, :cond_1

    .line 59
    iget v3, v3, Lj4/f;->u:I

    .line 61
    iget-object v9, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 63
    iget v9, v9, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 65
    iget-object v10, v10, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 67
    invoke-static {v9, v10}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    :goto_0
    mul-int/2addr v9, v2

    sub-int/2addr v3, v9

    goto :goto_1

    .line 74
    :cond_1
    iget v3, v3, Lj4/f;->u:I

    .line 76
    iget-object v9, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 78
    iget v9, v9, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 80
    iget-object v10, v10, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 82
    invoke-static {v9, v10}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_0

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 89
    new-array v2, v2, [F

    .line 91
    aput v3, v2, v1

    .line 93
    aput v8, v2, v0

    .line 95
    aget v1, v2, v1

    .line 97
    aget v0, v2, v0

    float-to-double v1, v1

    float-to-double v8, v0

    .line 101
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    if-eqz v7, :cond_2

    .line 112
    invoke-interface {v7}, Lcom/android/launcher3/IDeviceProfileExt;->needUpdateFolderCellSize()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 119
    :cond_2
    invoke-virtual {p0, v0, v4, p1}, Lj4/d;->i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    :cond_3
    return-void
.end method

.method public final i(FLandroid/content/res/Resources;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 4
    .line 5
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 6
    .line 7
    iget-object v2, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 15
    .line 16
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 17
    .line 18
    iget-object v2, v1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    iput p1, p0, Lj4/d;->f:I

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lj4/d;->e(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lj4/d;->j:I

    .line 36
    .line 37
    iget-object p1, v1, Lj4/f;->C:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, v1, Lj4/f;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategoryTabletLandscapeCellWidthPadding(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget v0, Lcom/android/launcher3/R$dimen;->category_fold_landscape_cell_width_padding:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->category_cell_width_padding:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategoryTabletCellWidthPadding(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v0, Lcom/android/launcher3/R$dimen;->category_fold_cell_width_padding:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget v0, Lcom/android/launcher3/R$dimen;->category_cell_width_padding:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    invoke-static {p1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    aget v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lj4/d;->e(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    sub-int/2addr v2, v0

    .line 126
    div-int/2addr v2, p3

    .line 127
    iput v2, p0, Lj4/d;->h:I

    .line 128
    .line 129
    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget p3, Lcom/android/launcher3/R$dimen;->category_tablet_landscape_cell_height:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    sget p3, Lcom/android/launcher3/R$dimen;->category_fold_landscape_cell_height:I

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget p3, Lcom/android/launcher3/R$dimen;->category_cell_height:I

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget p3, Lcom/android/launcher3/R$dimen;->category_tablet_cell_height:I

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    sget p3, Lcom/android/launcher3/R$dimen;->category_fold_cell_height:I

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    sget p3, Lcom/android/launcher3/R$dimen;->category_cell_height:I

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    :goto_1
    iput p3, p0, Lj4/d;->i:I

    .line 205
    .line 206
    sget p3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sget v0, Lcom/android/launcher3/R$dimen;->category_name_height:I

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget v2, Lcom/android/launcher3/R$dimen;->category_content_wrapper_margin_top:I

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x1

    .line 229
    aget v2, v2, v3

    .line 230
    .line 231
    sub-int/2addr v2, p3

    .line 232
    sub-int/2addr v2, v0

    .line 233
    sub-int/2addr v2, p2

    .line 234
    iget p2, p0, Lj4/d;->i:I

    .line 235
    .line 236
    div-int p3, v2, p2

    .line 237
    .line 238
    rem-int/2addr v2, p2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    :cond_a
    iput p3, p0, Lj4/d;->k:I

    .line 244
    .line 245
    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscapeForLargeDisplay(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 p2, 0x5

    .line 250
    const/4 p3, 0x4

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    :goto_2
    move p2, p3

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const/4 p2, 0x6

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    :goto_3
    iput p2, p0, Lj4/d;->l:I

    .line 276
    .line 277
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
