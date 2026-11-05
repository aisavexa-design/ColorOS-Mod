.class public final Lcom/android/launcher3/dragndrop/LauncherCardDrawable;
.super Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;
.source "LauncherCardDrawable.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCardBoundsOffset:Landroid/graphics/Point;

.field public final mCardView:Lcom/android/launcher3/card/LauncherCardView;

.field private mGetCardBoundsOffsetOnDraw:Z

.field private final mOnlyDrawSmartView:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 11
    const-string p1, "LauncherCardDrawable"

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 5
    const-string v0, "LauncherCardDrawable"

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    return-void
.end method


# virtual methods
.method public final createScreenshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getSeedlingScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->setCardViewScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v1, "view"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->setCardViewScreenShot(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    neg-int v3, v3

    .line 50
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-int v3, v3

    .line 59
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    neg-int v3, v3

    .line 68
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    neg-int v1, v1

    .line 73
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "draw mCardBoundsOffset:"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", cardBounds:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", mGetCardBoundsOffsetOnDraw:"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", view:"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x1

    .line 158
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawDeleteIconWhenTransition(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    mul-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/LauncherCardView;->setDrawDeleteIconWhenTransition(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getCardBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getIntrinsicHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    float-to-int v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/oplus/card/manager/domain/k;->isShowCardName()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_2
    sub-int/2addr v2, v0

    .line 63
    return v2

    .line 64
    :cond_3
    invoke-interface {v1}, Lcom/oplus/card/manager/domain/k;->isShowCardName()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    sub-int/2addr v2, v0

    .line 75
    return v2

    .line 76
    :cond_5
    return v0
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

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setCardBoundsOffset(Landroid/graphics/Point;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCardBoundsOffset, offset: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p1, "getOffsetOnDraw: "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", caller:"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 37
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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
