.class public final Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
.super Ljava/lang/Object;
.source "TaskbarBackgroundRenderer.kt"


# instance fields
.field private backgroundHeight:F

.field private final backgroundProgress:F

.field private bottomMargin:I

.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final cornerRadius:F

.field private final invertedLeftCornerPath:Landroid/graphics/Path;

.field private final invertedRightCornerPath:Landroid/graphics/Path;

.field private final isInSetup:Z

.field private keyShadowDistance:F

.field private final lastDrawnTransientRect:Landroid/graphics/RectF;

.field private final maxPersistentTaskbarHeight:F

.field private final maxTransientTaskbarHeight:F

.field private final paint:Landroid/graphics/Paint;

.field private final shadowAlpha:F

.field private shadowBlur:F

.field private final stashedHandleHeight:I

.field private final stashedHandleWidth:I

.field private final strokeAlpha:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final transientBackgroundBounds:Landroid/graphics/Rect;

.field private transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

.field private translationYForStash:F

.field private translationYForSwipe:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lj4/o;->g:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lj4/o;->g:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v4

    .line 57
    :goto_0
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v7, v7, Lj4/o;->g:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    iput v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    int-to-float v8, v8

    .line 99
    iput v8, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 100
    .line 101
    new-instance v15, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v13, Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 117
    .line 118
    new-instance v12, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget v10, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget v10, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iput v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarBackgroundColor(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_stroke_width:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    const/16 v2, 0x33

    .line 203
    .line 204
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    .line 205
    .line 206
    const/high16 v2, 0x424c0000    # 51.0f

    .line 207
    .line 208
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/16 v2, 0x29

    .line 212
    .line 213
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    .line 214
    .line 215
    const/high16 v2, 0x41c80000    # 25.0f

    .line 216
    .line 217
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 218
    .line 219
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    mul-float/2addr v8, v4

    .line 233
    iput v8, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 239
    .line 240
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v9, v15

    .line 245
    move-object v3, v12

    .line 246
    move v12, v1

    .line 247
    move-object v4, v13

    .line 248
    move v13, v1

    .line 249
    move-object v1, v14

    .line 250
    move-object v14, v2

    .line 251
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 255
    .line 256
    .line 257
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 258
    .line 259
    invoke-virtual {v1, v6, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 263
    .line 264
    invoke-virtual {v4, v15, v1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 268
    .line 269
    .line 270
    iget v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 271
    .line 272
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v15, v1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 276
    .line 277
    .line 278
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    cmpg-float v1, v1, v8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 52
    .line 53
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v1, v5

    .line 65
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v4, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object v6, v11

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 82
    .line 83
    neg-float v1, v1

    .line 84
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 93
    .line 94
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 103
    .line 104
    sub-float/2addr v1, v2

    .line 105
    neg-float v2, v2

    .line 106
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 133
    .line 134
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    const/high16 v4, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float/2addr v2, v4

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v4

    .line 146
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 153
    .line 154
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 161
    .line 162
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 169
    .line 170
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCurrentTaskbarWidth()V

    .line 182
    .line 183
    .line 184
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-static {v2, v5, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-float v5, v4, v5

    .line 193
    .line 194
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v5, v6

    .line 197
    div-float v9, v3, v6

    .line 198
    .line 199
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 200
    .line 201
    int-to-float v10, v10

    .line 202
    const/high16 v13, 0x3f800000    # 1.0f

    .line 203
    .line 204
    sub-float/2addr v13, v2

    .line 205
    div-float v2, v13, v6

    .line 206
    .line 207
    mul-float/2addr v2, v10

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget v14, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 213
    .line 214
    sub-int/2addr v10, v14

    .line 215
    int-to-float v10, v10

    .line 216
    add-float/2addr v10, v2

    .line 217
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    .line 218
    .line 219
    add-float/2addr v10, v2

    .line 220
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    .line 221
    .line 222
    add-float/2addr v10, v2

    .line 223
    div-float/2addr v1, v6

    .line 224
    invoke-static {v13, v8, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    neg-float v1, v1

    .line 229
    add-float/2addr v10, v1

    .line 230
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v13, v1

    .line 235
    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/high16 v15, 0x437f0000    # 255.0f

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 251
    .line 252
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 253
    .line 254
    const/high16 v13, -0x1000000

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v13, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v11, v2, v8, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    .line 274
    .line 275
    mul-int/2addr v2, v6

    .line 276
    div-int/lit16 v2, v2, 0xff

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    add-float/2addr v2, v5

    .line 287
    sub-float v3, v10, v3

    .line 288
    .line 289
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    int-to-float v6, v6

    .line 292
    sub-float/2addr v6, v5

    .line 293
    invoke-virtual {v0, v2, v3, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 294
    .line 295
    .line 296
    mul-float/2addr v4, v8

    .line 297
    invoke-virtual {v0, v4, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0, v9, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final getBackgroundHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

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

.method public final getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

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

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

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

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBackgroundController()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 8
    .line 9
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 3
    .line 4
    return-void
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

.method public final setBackgroundHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

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

.method public final setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

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

.method public final setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

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
