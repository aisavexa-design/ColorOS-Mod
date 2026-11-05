.class public final Lj4/k;
.super Lj4/m;
.source "OverviewParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/k$a;
    }
.end annotation


# instance fields
.field public final b:Lj4/o;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lj4/k$a;

.field public final s:F

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/o;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "taskbar"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 20
    iput-object p3, p0, Lj4/k;->b:Lj4/o;

    .line 22
    sget p2, Lcom/android/launcher3/R$dimen;->overview_task_margin:I

    .line 24
    iget-object p3, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    iput p2, p0, Lj4/k;->c:I

    .line 32
    sget v0, Lcom/android/launcher3/R$dimen;->overview_task_margin_grid:I

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    iput v0, p0, Lj4/k;->d:I

    .line 40
    sget v1, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_size:I

    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    iput v1, p0, Lj4/k;->e:I

    .line 48
    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size:I

    .line 50
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    iput v2, p0, Lj4/k;->f:I

    .line 56
    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size_grid:I

    .line 58
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    iput v2, p0, Lj4/k;->g:I

    .line 64
    sget v2, Lcom/android/launcher3/R$dimen;->color_task_thumbnail_top_margin:I

    .line 66
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    iput v2, p0, Lj4/k;->h:I

    .line 72
    invoke-virtual {p1}, Lj4/f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_top_margin:I

    .line 81
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 85
    :goto_0
    iput p2, p0, Lj4/k;->i:I

    .line 87
    sget p1, Lcom/android/launcher3/R$dimen;->overview_page_spacing:I

    .line 89
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 93
    iput p1, p0, Lj4/k;->j:I

    .line 95
    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_button_spacing:I

    .line 97
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 101
    iput p1, p0, Lj4/k;->k:I

    .line 103
    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    .line 105
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 109
    iput p1, p0, Lj4/k;->l:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 113
    sget p1, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    .line 115
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    .line 120
    iput p1, p0, Lj4/k;->m:I

    .line 122
    sget p1, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin:I

    .line 124
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 128
    iput p1, p0, Lj4/k;->n:I

    .line 130
    new-instance p1, Lj4/k$a;

    .line 132
    invoke-direct {p1}, Lj4/k$a;-><init>()V

    .line 135
    iput-object p1, p0, Lj4/k;->r:Lj4/k$a;

    .line 137
    sget p1, Lcom/android/launcher3/R$dimen;->panorama_horizontal_margin_percentage:I

    .line 139
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 143
    iput p1, p0, Lj4/k;->s:F

    .line 145
    sget p1, Lcom/android/launcher3/R$dimen;->grid_tile_group_view_bottom_margin:I

    .line 147
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    sget p1, Lcom/android/launcher3/R$dimen;->grid_task_view_extra_part:I

    .line 152
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 156
    iput p1, p0, Lj4/k;->t:I

    .line 158
    sget p1, Lcom/android/launcher3/R$dimen;->color_task_thumbnail_top_margin:I

    .line 160
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 164
    iput p1, p0, Lj4/k;->u:I

    .line 166
    sget p1, Lcom/android/launcher3/R$dimen;->oplus_panorama_overview_grid_page_spacing:I

    .line 168
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 172
    iput p1, p0, Lj4/k;->v:I

    .line 174
    sget p1, Lcom/android/launcher3/R$dimen;->panorama_overview_grid_row_spacing:I

    .line 176
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 180
    iput p1, p0, Lj4/k;->w:I

    .line 182
    sget p1, Lcom/android/launcher3/R$dimen;->panorama_width_percentage_two_three_window:I

    .line 184
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 188
    iput p1, p0, Lj4/k;->x:F

    .line 190
    sget p1, Lcom/android/launcher3/R$dimen;->panorama_width_percentage_one_window:I

    .line 192
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 196
    iput p1, p0, Lj4/k;->y:F

    .line 198
    invoke-virtual {p0}, Lj4/k;->f()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj4/f;->I:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj4/k;->b:Lj4/o;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v3, v0, Lj4/f;->b:Z

    .line 10
    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    iget v0, v2, Lj4/o;->g:I

    .line 14
    .line 15
    iget p0, p0, Lj4/k;->l:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p0, v2, Lj4/m;->a:Lj4/f;

    .line 32
    .line 33
    iget-object v3, p0, Lj4/f;->D:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3}, Lt2/m$a;->f(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_nav:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v7, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_gesture_nav:I

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v4

    .line 74
    :goto_0
    add-int/2addr v3, v6

    .line 75
    iget-object v4, v2, Lj4/o;->d:Lj4/i;

    .line 76
    .line 77
    iget v4, v4, Lj4/i;->n:I

    .line 78
    .line 79
    div-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    iget v2, v2, Lj4/o;->g:I

    .line 83
    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p0, Lj4/f;->D:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p0}, Lt2/m$a;->i(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_y_translate:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/a;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, p0

    .line 129
    :goto_1
    sub-int v1, v4, v1

    .line 130
    .line 131
    :goto_2
    add-int/2addr v1, v0

    .line 132
    return v1

    .line 133
    :cond_6
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget p0, v2, Lj4/o;->h:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object p0, v0, Lj4/f;->k:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    :goto_3
    return p0
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
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/k;->c:I

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
    iget p0, p0, Lj4/k;->h:I

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

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 8
    .line 9
    iget-object v1, v0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_page_spacing:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lj4/k;->j:I

    .line 18
    .line 19
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_panorama_overview_grid_page_spacing:I

    .line 20
    .line 21
    iget-object v2, v0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lj4/k;->v:I

    .line 28
    .line 29
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_side_margin:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lj4/k;->n:I

    .line 36
    .line 37
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_row_spacing:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lj4/k;->m:I

    .line 44
    .line 45
    sget v1, Lcom/android/launcher3/R$dimen;->panorama_overview_grid_row_spacing:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lj4/k;->w:I

    .line 52
    .line 53
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_top_margin:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lj4/k;->o:I

    .line 60
    .line 61
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_bottom_margin:I

    .line 62
    .line 63
    iget-object v0, v0, Lj4/f;->C:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_bottom_margin_gesture:I

    .line 74
    .line 75
    :cond_0
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_clear_panel_margin_top:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lj4/k;->p:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    if-eq v3, v7, :cond_1

    .line 100
    .line 101
    if-ne v3, v6, :cond_2

    .line 102
    .line 103
    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_top_margin_land:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lj4/k;->o:I

    .line 110
    .line 111
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_clear_panel_margin_top_land:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lj4/k;->p:I

    .line 118
    .line 119
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_bottom_margin_land:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_2

    .line 126
    .line 127
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_bottom_margin_gesture_land:I

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lj4/k;->q:I

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lj4/k;->r:Lj4/k$a;

    .line 142
    .line 143
    if-eq v3, v7, :cond_3

    .line 144
    .line 145
    if-eq v3, v6, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v0, Lj4/k$a;->b:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iput-boolean v7, v0, Lj4/k$a;->b:Z

    .line 152
    .line 153
    :goto_0
    iget v1, p0, Lj4/k;->v:I

    .line 154
    .line 155
    iput v1, v0, Lj4/k$a;->c:I

    .line 156
    .line 157
    iget p0, p0, Lj4/k;->w:I

    .line 158
    .line 159
    iput p0, v0, Lj4/k$a;->d:I

    .line 160
    .line 161
    :cond_4
    return-void
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
.end method
