.class public Lcom/android/launcher3/graphics/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;
    }
.end annotation


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    .line 30
    .line 31
    iget v5, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 32
    .line 33
    sub-int/2addr v5, v4

    .line 34
    iget v6, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 35
    .line 36
    sub-int/2addr v6, v4

    .line 37
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mDarkTintColor:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, -0x1

    .line 48
    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 56
    .line 57
    iget v5, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 58
    .line 59
    new-instance v6, Landroid/graphics/Picture;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/Picture;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 88
    .line 89
    iget v6, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v5, v5, [I

    .line 102
    .line 103
    iget v6, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 104
    .line 105
    iget v7, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 106
    .line 107
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 126
    .line 127
    .line 128
    iget v7, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowColor:I

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget v7, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 134
    .line 135
    iget v8, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 136
    .line 137
    new-instance v9, Landroid/graphics/Picture;

    .line 138
    .line 139
    invoke-direct {v9}, Landroid/graphics/Picture;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    aget v8, v5, v8

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    const/4 v10, 0x1

    .line 151
    aget v5, v5, v10

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 4
    .line 5
    return p0
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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 4
    .line 5
    return p0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p0, 0x0

    if-nez p4, :cond_0

    .line 9
    sget-object p2, Lcom/android/launcher3/R$styleable;->ShadowDrawable:[I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/launcher3/R$styleable;->ShadowDrawable:[I

    .line 18
    invoke-virtual {p4, p3, p1, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :goto_0
    :try_start_0
    sget p2, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_src:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    sget p3, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_shadowColor:I

    const/high16 p4, -0x1000000

    .line 34
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 38
    iput p3, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowColor:I

    .line 40
    sget p3, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_elevation:I

    .line 42
    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    .line 46
    iput p0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    .line 48
    sget p0, Lcom/android/launcher3/R$styleable;->ShadowDrawable_darkTintColor:I

    .line 50
    invoke-virtual {p1, p0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    .line 54
    iput p0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mDarkTintColor:I

    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    .line 60
    iget p3, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p0

    .line 65
    iput p3, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 71
    iget p3, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p0

    .line 76
    iput p3, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 78
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    .line 82
    iput p0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_1
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    const-string/jumbo p2, "missing src attribute"

    .line 101
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    throw p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
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
    .line 21
    .line 22
    .line 23
.end method
