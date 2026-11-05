.class public final Lj4/i;
.super Lj4/m;
.source "HotseatParam.kt"


# instance fields
.field public final b:Lj4/p;

.field public final c:Lj4/q;

.field public final d:Lj4/e;

.field public final e:Lj4/j;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/q;Lj4/e;Lj4/j;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workspace"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "cellLayout"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "icon"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 30
    new-instance v0, Lj4/p;

    .line 32
    invoke-direct {v0}, Lj4/p;-><init>()V

    .line 35
    iput-object v0, p0, Lj4/i;->b:Lj4/p;

    .line 37
    iput-object p3, p0, Lj4/i;->c:Lj4/q;

    .line 39
    iput-object p4, p0, Lj4/i;->d:Lj4/e;

    .line 41
    iput-object p5, p0, Lj4/i;->e:Lj4/j;

    .line 43
    iget-object p3, p1, Lj4/f;->C:Landroid/content/Context;

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 49
    sget p4, Lcom/android/launcher3/R$dimen;->hotseat_height_has_bottom_search_box:I

    .line 51
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 55
    iput p3, p0, Lj4/i;->h:I

    .line 57
    iget p3, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingTopDp:F

    .line 59
    iget-object p4, p1, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 61
    iget-object v1, p4, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 63
    invoke-static {p3, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    .line 67
    iput p3, p0, Lj4/i;->i:I

    .line 69
    iget v1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingBottomDp:F

    .line 71
    iget-object p4, p4, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 73
    invoke-static {v1, p4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p4

    .line 77
    iput p4, p0, Lj4/i;->j:I

    .line 79
    invoke-virtual {p1}, Lj4/f;->w()Z

    move-result v1

    .line 83
    iget-object v2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget p4, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_side_padding:I

    .line 90
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 94
    :goto_0
    iput p4, p0, Lj4/i;->k:I

    .line 96
    sget p4, Lcom/android/launcher3/R$dimen;->hotseat_min_padding_hor:I

    .line 98
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 102
    iput p4, p0, Lj4/i;->l:I

    .line 104
    invoke-virtual {p1}, Lj4/f;->w()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    .line 113
    :goto_1
    iput p3, p0, Lj4/i;->m:I

    .line 115
    invoke-virtual {p0}, Lj4/i;->f()I

    move-result p3

    .line 119
    iput p3, p0, Lj4/i;->n:I

    .line 121
    sget p3, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    .line 123
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 127
    iput p3, p0, Lj4/i;->o:I

    .line 129
    iget-object p4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 131
    aget p4, p4, v1

    .line 133
    iget-object v3, p1, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 135
    invoke-static {p4, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p4

    int-to-float p4, p4

    const/high16 v3, 0x3f900000    # 1.125f

    mul-float/2addr p4, v3

    float-to-double v3, p4

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p4, v3

    float-to-int p4, p4

    .line 150
    iput p4, p0, Lj4/i;->p:I

    .line 152
    sget p4, Lcom/android/launcher3/R$dimen;->oplusLayoutTabletDockIconInnerPaddingDp:I

    .line 154
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 158
    iput p4, p0, Lj4/i;->q:I

    .line 160
    iget-boolean p4, p1, Lj4/f;->r:Z

    const/4 v3, 0x1

    if-lez p3, :cond_4

    if-eqz p4, :cond_2

    .line 167
    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    const/4 v4, 0x2

    .line 170
    aget-boolean v4, p3, v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    .line 175
    aget-boolean p3, p3, v4

    if-eqz p3, :cond_4

    goto :goto_2

    .line 180
    :cond_2
    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 182
    aget-boolean v4, p3, v1

    if-nez v4, :cond_3

    .line 186
    aget-boolean p3, p3, v3

    if-eqz p3, :cond_4

    :cond_3
    :goto_2
    move p3, v3

    goto :goto_3

    :cond_4
    move p3, v1

    .line 193
    :goto_3
    iget-object v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 195
    iget v5, p1, Lj4/f;->z:I

    .line 197
    aget-boolean v4, v4, v5

    if-eqz v4, :cond_5

    if-eqz p3, :cond_5

    move v1, v3

    .line 204
    :cond_5
    iput-boolean v1, p0, Lj4/i;->r:Z

    .line 206
    iget-boolean v3, p1, Lj4/f;->J:Z

    if-eqz v3, :cond_6

    if-eqz p3, :cond_6

    .line 212
    iget p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numShrunkenHotseatIcons:I

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    .line 217
    iget p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_4

    .line 220
    :cond_7
    iget p3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 222
    :goto_4
    iput p3, p0, Lj4/i;->s:I

    if-eqz v1, :cond_9

    .line 226
    iget p1, p1, Lj4/f;->w:I

    if-eqz p4, :cond_8

    mul-int/lit8 p1, p1, 0x2

    .line 232
    :cond_8
    iget p4, p5, Lj4/j;->d:I

    .line 234
    invoke-virtual {p0, p1, p4}, Lj4/i;->h(II)I

    move-result p1

    .line 238
    iget p4, p5, Lj4/j;->d:I

    mul-int/2addr p4, p3

    sub-int/2addr p1, p4

    goto :goto_5

    .line 243
    :cond_9
    iget-object p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatColumnSpan:[I

    .line 245
    aget p1, p1, v5

    .line 247
    iget p3, p5, Lj4/j;->d:I

    .line 249
    invoke-virtual {p0, p1, p3}, Lj4/i;->h(II)I

    move-result p1

    .line 253
    :goto_5
    iput p1, p0, Lj4/i;->t:I

    .line 255
    invoke-virtual {p0}, Lj4/i;->j()I

    move-result p1

    .line 259
    iget-object p3, v0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 261
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 263
    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomGesturePx:I

    .line 265
    iput p1, p0, Lj4/i;->f:I

    .line 267
    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomNavigationBarPx:I

    .line 269
    iput p1, p0, Lj4/i;->g:I

    .line 271
    invoke-static {}, Lcom/android/launcher/c6;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 277
    sget p1, Lcom/android/launcher3/R$dimen;->hotseat_margin_bottom_Offset_for_short_screen:I

    .line 279
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 283
    iget p2, p0, Lj4/i;->g:I

    sub-int/2addr p2, p1

    .line 286
    iput p2, p0, Lj4/i;->g:I

    :cond_a
    return-void
.end method


# virtual methods
.method public final c(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/f;->C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 12
    .line 13
    iget-object v0, v0, Lj4/f;->C:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher/bottomsearch/i;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/bottomsearch/i;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    sget v1, Lt2/m;->c:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr p1, v0

    .line 68
    mul-float/2addr p1, v1

    .line 69
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    add-int/2addr p1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, p0, Lj4/i;->f:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, p0, Lj4/i;->g:I

    .line 81
    .line 82
    :goto_1
    return p1
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
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    move v2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-le v2, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lj4/i;->l:I

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/16 v3, 0xf

    .line 16
    .line 17
    iget-object v4, p0, Lj4/i;->d:Lj4/e;

    .line 18
    .line 19
    iget-object p0, p0, Lj4/i;->c:Lj4/q;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lj4/q;->i(Lj4/q;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v4, v5, v5, v3}, Lj4/e;->B(Lj4/e;III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr p0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lj4/q;->i(Lj4/q;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v4, v5, v5, v3}, Lj4/e;->B(Lj4/e;III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, v0, Lj4/f;->w:I

    .line 48
    .line 49
    const-string v4, "HotseatParam"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "getAdaptivePaddingHorInner,numColumns:"

    .line 54
    .line 55
    const-string v5, ",childCount:"

    .line 56
    .line 57
    const-string v6, ",paddingHor:"

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DockerMax5"

    .line 64
    .line 65
    invoke-static {v1, p0, v4, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, v0, Lj4/f;->s:I

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    int-to-float v5, v1

    .line 84
    iget v0, v0, Lj4/f;->t:I

    .line 85
    .line 86
    int-to-float v6, v0

    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_4

    .line 90
    .line 91
    const-string v2, "getAdaptiveHotseatCellWidth width > height : width:"

    .line 92
    .line 93
    const-string v5, ",height:"

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v5, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    sub-float p0, v2, p0

    .line 103
    .line 104
    int-to-float v0, v3

    .line 105
    div-float v0, p0, v0

    .line 106
    .line 107
    if-le p1, v3, :cond_5

    .line 108
    .line 109
    int-to-float v0, p1

    .line 110
    div-float v0, p0, v0

    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "DockerMax5---->hotseatWidth:"

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "getAdaptiveHotseatCellWidth,targetChildCount:"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ",hotseatCellWidth:"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    float-to-int p0, v0

    .line 158
    return p0
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

.method public final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj4/i;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p1

    .line 10
    sub-int/2addr v1, p0

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getAdaptivePaddingHor,numColumns:"

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lj4/f;->w:I

    .line 27
    .line 28
    const-string v2, ",childCount:"

    .line 29
    .line 30
    const-string v3, ",paddingHor:"

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "HotseatParam"

    .line 36
    .line 37
    const-string v0, "DockerMax5"

    .line 38
    .line 39
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1
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
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/i;->e:Lj4/j;

    .line 3
    iget v0, v0, Lj4/j;->d:I

    .line 5
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 7
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_icon_padding_horizontal:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    .line 18
    const-string/jumbo v0, "hotseatBarSizePxInject,hotseatBarSizePx:"

    .line 20
    const-string v1, "Taskbar"

    .line 22
    const-string v2, "HotseatParam"

    .line 24
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/i;->n:I

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

.method public final h(II)I
    .locals 3

    .line 1
    iget-object p0, p0, Lj4/i;->d:Lj4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    mul-int/2addr v1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    mul-int/2addr p1, v2

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj4/f;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj4/i;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj4/f;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj4/i;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lj4/i;->g:I

    .line 11
    .line 12
    :goto_0
    return p0
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

.method public final k()Landroid/graphics/Rect;
    .locals 13

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 4
    iget-object v2, v1, Lj4/f;->D:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lj4/i;->b:Lj4/p;

    .line 16
    iget-object v4, v3, Lj4/p;->a:Landroid/graphics/Rect;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 25
    iget v6, v1, Lj4/f;->w:I

    .line 27
    iget-object v3, v3, Lj4/p;->a:Landroid/graphics/Rect;

    .line 29
    const-string v7, "HotseatParam"

    if-eqz v5, :cond_0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v8, "getHotseatLayoutPadding"

    .line 37
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    const-string v9, ",hotseatBarSidePaddingStartPx:"

    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget v9, p0, Lj4/i;->m:I

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    const-string v9, ",hotseatBarSidePaddingEndPx:"

    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v9, p0, Lj4/i;->k:I

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ",mConfig.numColumns:"

    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    const-string v10, ",inv.numColumns:"

    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v8, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    const-string v10, ",inv.numShownHotseatIcons:"

    .line 122
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Lj4/f;->r()Z

    move-result v8

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    const-string v10, ",isSeascape:"

    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    const-string v9, ",mHotseatPadding:"

    .line 160
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v8, "Hotseat"

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v8, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v5

    .line 186
    iget v8, v1, Lj4/f;->s:I

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    .line 191
    iget-object v5, v1, Lj4/f;->D:Landroid/content/Context;

    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 197
    sget v10, Lcom/android/launcher3/R$dimen;->hotseat_expand_portrait_padding_horizontal:I

    .line 199
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 203
    sget-object v10, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 205
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    move-result v10

    .line 209
    iget-object v11, p0, Lj4/i;->e:Lj4/j;

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 214
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 217
    sget p0, Lcom/android/common/util/u4;->a:I

    if-gt v8, p0, :cond_2

    .line 221
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 227
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 229
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p0

    if-nez p0, :cond_1

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 239
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_folded_screen_expand_padding_horizontal_default_with_subscribe:I

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 250
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_folded_screen_expand_padding_horizontal_default:I

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 256
    :goto_0
    const-string/jumbo v0, "windowBounds not match fold state,paddingHorizontal:"

    .line 259
    const-string v1, "Hotseat_expand"

    .line 261
    invoke-static {v0, p0, v1, v7}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v6, p0

    goto/16 :goto_5

    .line 267
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 271
    sget v1, Lcom/android/launcher3/R$dimen;->hotseat_expand_folded_screen_element_width:I

    .line 273
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 277
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v1

    .line 281
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 287
    iget p0, v11, Lj4/j;->d:I

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr p0, v5

    .line 292
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 294
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v5

    if-nez v5, :cond_3

    move v12, v0

    .line 301
    :cond_3
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v2, v12

    mul-int/2addr v2, p0

    .line 305
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p0

    mul-int/2addr p0, v12

    add-int/2addr p0, v2

    mul-int/2addr v1, v0

    add-int/2addr v1, p0

    sub-int/2addr v8, v1

    .line 314
    div-int/2addr v8, v0

    move v6, v8

    goto :goto_5

    .line 317
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 323
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNewTabletNotCompactDocker()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 329
    iget p0, p0, Lj4/i;->q:I

    goto :goto_1

    .line 332
    :cond_5
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p0

    .line 336
    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v6

    if-nez v6, :cond_7

    .line 342
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 353
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 357
    sget v6, Lcom/android/launcher3/R$dimen;->hotseat_expand_folded_screen_element_width:I

    .line 359
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    .line 364
    :cond_7
    :goto_2
    iget v5, v11, Lj4/j;->d:I

    mul-int/lit8 v6, p0, 0x2

    add-int/2addr v5, v6

    .line 369
    :goto_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 375
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 377
    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v6

    if-nez v6, :cond_8

    move v12, v0

    .line 384
    :cond_8
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v2, v12

    mul-int/2addr v2, v5

    .line 388
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v5

    mul-int/2addr v5, v12

    add-int/2addr v5, v2

    mul-int/2addr p0, v0

    add-int/2addr p0, v5

    .line 396
    iget v2, v1, Lj4/f;->u:I

    .line 398
    iget v5, v1, Lj4/f;->v:I

    .line 400
    iget v1, v1, Lj4/f;->t:I

    if-le v2, v5, :cond_9

    .line 404
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 409
    :cond_9
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    sub-int/2addr v1, p0

    .line 414
    div-int/lit8 v6, v1, 0x2

    .line 416
    :cond_a
    :goto_5
    new-instance p0, Landroid/graphics/Rect;

    .line 418
    invoke-direct {p0, v6, v9, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_b
    int-to-float v1, v8

    int-to-float v5, v6

    div-float v5, v1, v5

    .line 426
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 433
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 437
    new-instance v1, Landroid/graphics/Rect;

    .line 439
    iget-object v2, p0, Lj4/i;->c:Lj4/q;

    .line 441
    invoke-static {v2}, Lj4/q;->i(Lj4/q;)I

    move-result v5

    add-int/2addr v5, v0

    .line 446
    iget-object p0, p0, Lj4/i;->d:Lj4/e;

    .line 448
    iget-object v6, p0, Lj4/e;->d:Lj4/p;

    .line 450
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 452
    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    .line 455
    invoke-static {v2}, Lj4/q;->k(Lj4/q;)I

    move-result v2

    add-int/2addr v2, v0

    .line 460
    iget-object p0, p0, Lj4/e;->d:Lj4/p;

    .line 462
    iget-object p0, p0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 464
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    .line 467
    invoke-direct {v1, v5, v9, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v1

    .line 471
    :goto_6
    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 474
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v0, "hotseat getPadding:"

    .line 484
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3
.end method
