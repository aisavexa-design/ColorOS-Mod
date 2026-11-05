.class public final Lcom/android/launcher3/widget/util/WidgetSizes;
.super Ljava/lang/Object;
.source "WidgetSizes.java"


# direct methods
.method public static getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lj4/a;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    new-instance p1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 32
    .line 33
    iget v2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-direct {p0, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
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
.end method

.method public static getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3, p4, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/util/Size;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr p4, v0

    .line 35
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr p4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p4, p2

    .line 40
    :goto_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr p2, p0

    .line 52
    :cond_3
    invoke-direct {p1, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1
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

.method public static getWidgetSizeOptions(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_0
    move-object v5, v1

    .line 25
    invoke-static {p3, p4, v5, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget p1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->a:I

    .line 33
    invoke-static {v2, p3, p4}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getPaddingFitMeasure(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v3, p3

    move v4, p4

    move-object v6, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/qb;->g(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 46
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 49
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    new-instance v2, Landroid/graphics/Point;

    .line 64
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 67
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    .line 71
    invoke-virtual {v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 75
    sget v3, Lcom/android/common/util/u4;->a:I

    .line 77
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 79
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 90
    iget v3, v3, Lj4/f;->t:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 100
    iget v3, v3, Lj4/f;->s:I

    if-ge v3, v4, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-static {p0, p3, p4, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    move-result-object p3

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result p0

    if-nez p0, :cond_4

    .line 115
    new-instance p0, Landroid/util/Size;

    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    .line 121
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v2

    .line 124
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    .line 127
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 131
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v2

    .line 134
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    .line 137
    invoke-direct {p0, p4, p3}, Landroid/util/Size;-><init>(II)V

    move-object p3, p0

    :cond_4
    const/4 p0, 0x0

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_6

    .line 146
    new-instance p0, Landroid/util/SizeF;

    .line 148
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 154
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 160
    invoke-direct {p0, p1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 163
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    const-string p0, "Widget"

    .line 169
    const-string p1, "WidgetSizes"

    .line 171
    const-string/jumbo p3, "getWidgetPaddedSizes no need deal flip device sub screen"

    .line 174
    invoke-static {p0, p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 183
    new-instance p0, Landroid/graphics/Rect;

    .line 185
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    .line 190
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 194
    check-cast p0, Landroid/util/SizeF;

    .line 196
    new-instance p1, Landroid/graphics/Rect;

    .line 198
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    float-to-int p3, p3

    .line 203
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    float-to-int p4, p4

    .line 208
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    float-to-int v1, v1

    .line 213
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-int p0, p0

    .line 218
    invoke-direct {p1, p3, p4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move p0, v0

    .line 222
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p0, p3, :cond_8

    .line 228
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 232
    check-cast p3, Landroid/util/SizeF;

    .line 234
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    float-to-int p3, p3

    .line 239
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 243
    check-cast p4, Landroid/util/SizeF;

    .line 245
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    float-to-int p4, p4

    .line 250
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->union(II)V

    add-int/2addr p0, v0

    goto :goto_4

    :cond_8
    move-object p0, p1

    .line 256
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    .line 258
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string p3, "appWidgetMinWidth"

    .line 263
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 265
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string p3, "appWidgetMinHeight"

    .line 270
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string p3, "appWidgetMaxWidth"

    .line 277
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 279
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string p3, "appWidgetMaxHeight"

    .line 284
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 286
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const-string p0, "appWidgetSizes"

    .line 291
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private static getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj4/e;->l:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lj4/e;->l:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/util/Size;

    .line 38
    .line 39
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    mul-int/2addr p1, v2

    .line 42
    add-int/2addr p1, v0

    .line 43
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    mul-int/2addr p2, p3

    .line 46
    add-int/2addr p2, v1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
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

.method public static updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V
    .locals 8

    .line 1
    const-string v0, "Widget"

    .line 3
    const-string v1, "appWidgetSizes"

    .line 5
    const-string v2, " updateAppWidgetOptions skip, caller:"

    .line 7
    const-string v3, " widgetId <= 0, widgetView: "

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    .line 18
    const-string v7, "WidgetSizes"

    if-gtz v5, :cond_1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", caller:"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 63
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 65
    invoke-static {p1, p0, v3, p2, p3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizeOptions(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 73
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 81
    instance-of v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    .line 85
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    .line 97
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_1
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    .line 113
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-virtual {v4, v5, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 143
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo p2, "updateWidgetSizeRanges fail, IllegalStateException: "

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :catch_1
    const-string p0, "NullPointerException while updating app widget options."

    .line 168
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
