.class public final Lcom/android/launcher3/graphics/PreloadIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "PreloadIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;
    }
.end annotation


# static fields
.field private static final INTERNAL_STATE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/graphics/PreloadIconDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sShadowCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentAnim:Landroid/animation/ObjectAnimator;

.field private mIconScale:F

.field private final mIndicatorColor:I

.field private mInternalStateProgress:F

.field private final mIsDarkMode:Z

.field private final mIsStartable:Z

.field private final mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private mRanFinishAnimation:Z

.field private final mScaledProgressPath:Landroid/graphics/Path;

.field private final mScaledTrackPath:Landroid/graphics/Path;

.field private mShadowBitmap:Landroid/graphics/Bitmap;

.field private final mShapePath:Landroid/graphics/Path;

.field private final mSystemAccentColor:I

.field private final mSystemBackgroundColor:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTrackAlpha:I

.field private mTrackLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string/jumbo v2, "internalStateProgress"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->sShadowCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p5, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance p5, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance p5, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    aget p2, p3, p2

    .line 60
    .line 61
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    aget p3, p3, p2

    .line 65
    .line 66
    iput p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    .line 82
    .line 83
    if-eq p3, p1, :cond_0

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    .line 86
    .line 87
    xor-int/2addr p1, p2

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
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

.method public static bridge synthetic a(Lcom/android/launcher3/graphics/PreloadIconDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

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
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/graphics/PreloadIconDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    .line 2
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
.end method

.method public static newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    const v2, 0x1010435

    .line 22
    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    move v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    aget v3, v1, v0

    .line 34
    .line 35
    const v4, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    const v1, 0x10302e3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x10104e2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    filled-new-array {v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(ILandroid/content/Context;)Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, v6

    .line 83
    move-object v1, p0

    .line 84
    move v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move v4, v5

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    return-object v6
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

.method private setInternalProgress(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    .line 9
    .line 10
    const v4, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iput v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v5, p1, v1

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    cmpl-float v5, p1, v0

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 35
    .line 36
    iget v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    .line 37
    .line 38
    mul-float/2addr p1, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, p1, v6, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 44
    .line 45
    iput v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float v0, p1, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    sub-float/2addr p1, v1

    .line 65
    const v0, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    div-float/2addr p1, v0

    .line 69
    cmpl-float v0, p1, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-float/2addr v1, p1

    .line 80
    const/high16 v0, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    .line 88
    .line 89
    const v0, 0x3ecccccc    # 0.39999998f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p1, v0

    .line 93
    add-float/2addr p1, v4

    .line 94
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private updateInternalState(FZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 22
    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_2
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p2, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-long v0, p1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance p2, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;-><init>(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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


# virtual methods
.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final maybePerformFinishedAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 11
    .line 12
    :cond_0
    const v0, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    .line 10
    .line 11
    filled-new-array {v0, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 20
    .line 21
    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;-><init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZLandroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    return-object v8
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "PreloadIconDrawable"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "bounds is null, so return"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x41600000    # 14.0f

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    const/high16 v4, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v4

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    sub-float/2addr v5, v2

    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v4

    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x40e00000    # 7.0f

    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    add-float/2addr v4, v2

    .line 74
    add-float/2addr v4, v3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x64

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    mul-float/2addr v2, v0

    .line 95
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-float/2addr v0, v3

    .line 107
    shl-int/lit8 v3, v2, 0x10

    .line 108
    .line 109
    or-int/2addr v3, p1

    .line 110
    iget-boolean v6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v6, v7

    .line 118
    :goto_0
    mul-int/2addr v3, v6

    .line 119
    sget-object v6, Lcom/android/launcher3/graphics/PreloadIconDrawable;->sShadowCache:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroid/util/Pair;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v8, v9

    .line 138
    :goto_1
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v8, v9

    .line 156
    :goto_2
    if-eqz v8, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    invoke-static {v2, p1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance p1, Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-direct {p1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const/high16 v2, 0x55000000

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    .line 178
    .line 179
    :goto_3
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v5, v0, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const v0, 0x77eeeeee

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xff

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iput-object v8, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    .line 234
    .line 235
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "bounds is invalid, so return, bounds left is "

    .line 244
    .line 245
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ",top is "

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ",right is "

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ",bottom is "

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
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

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3c23d70a    # 0.01f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZZ)V

    .line 22
    .line 23
    .line 24
    return v2
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
.end method
