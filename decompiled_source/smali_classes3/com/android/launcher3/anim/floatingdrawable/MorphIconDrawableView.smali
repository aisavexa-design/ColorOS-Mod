.class public final Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;
.source "MorphIconDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;->bitmapPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;->bitmapPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final calculateIconBounds(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "iconBounds"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->calculateIconBounds(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iput p2, p5, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    mul-float/2addr p1, p0

    .line 61
    float-to-int p0, p1

    .line 62
    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    div-float/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p1, p0

    .line 80
    float-to-int p0, p1

    .line 81
    sub-int/2addr p2, p0

    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    iput p2, p5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr p2, p0

    .line 87
    iput p2, p5, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "calculateIconBounds:"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MorphIconDrawableView"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 7

    .line 1
    const-string/jumbo p3, "loadSizeParams"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p3, "rotationDirection"

    .line 10
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 20
    invoke-super/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;ZZZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableFillTransparentWithEdgeColorForPxExtend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getOriginalIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/oplus/basecommon/util/BitmapUtils$a;

    if-nez v0, :cond_1

    .line 24
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getOriginalIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.basecommon.util.BitmapUtils.FillTransparentPiexlsBitmapDrawable"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lcom/oplus/basecommon/util/BitmapUtils$a;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getOriginalIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "getBounds(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 81
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    .line 108
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 120
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 125
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;->bitmapPaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 142
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
