.class public Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "BaseIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;,
        Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;,
        Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;
    }
.end annotation


# static fields
.field public static ICON_BADGE_SCALE:F = 0.444f

.field private static volatile sEnableBatchGetUserBadgedIcon:Z = false

.field private static volatile sIsBadgedOfLastUserHandle:Z

.field private static volatile sLastUserHandle:Landroid/os/UserHandle;


# instance fields
.field private final mCachedUserInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/UserIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

.field protected final mContext:Landroid/content/Context;

.field protected final mFillResIconDpi:I

.field protected final mIconBitmapSize:I

.field private final mIsUserBadged:Landroid/util/SparseBooleanArray;

.field protected mMonoIconEnabled:Z

.field private mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

.field private final mOldBounds:Landroid/graphics/Rect;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

.field private final mShapeDetection:Z

.field protected mWhiteShadowLayer:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf5

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

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
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIsUserBadged:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    .line 32
    .line 33
    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 34
    .line 35
    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    new-instance p1, Lcom/android/launcher3/icons/ColorExtractor;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p0, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mOldBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    int-to-float p5, v3

    .line 18
    const v0, 0x3d0f5c29    # 0.035f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, p5

    .line 22
    float-to-double v4, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-int v0, v4

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v4, p3

    .line 31
    mul-float/2addr v4, p5

    .line 32
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, p3

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int p5, v3, p3

    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, v0, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    int-to-float p3, p3

    .line 55
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    if-eq p4, v2, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    if-ne p4, p3, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    new-instance p3, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 68
    .line 69
    invoke-direct {p3, v3}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    instance-of p0, p2, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move-object p0, p2

    .line 91
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    if-lez v4, :cond_7

    .line 148
    .line 149
    int-to-float v5, v0

    .line 150
    int-to-float v6, v4

    .line 151
    div-float/2addr v5, v6

    .line 152
    if-le v0, v4, :cond_6

    .line 153
    .line 154
    int-to-float v0, v3

    .line 155
    div-float/2addr v0, v5

    .line 156
    float-to-int v0, v0

    .line 157
    move v4, v0

    .line 158
    move v0, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-le v4, v0, :cond_7

    .line 161
    .line 162
    int-to-float v0, v3

    .line 163
    mul-float/2addr v0, v5

    .line 164
    float-to-int v0, v0

    .line 165
    move v4, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v0, v3

    .line 168
    move v4, v0

    .line 169
    :goto_1
    sub-int v5, v3, v0

    .line 170
    .line 171
    div-int/2addr v5, v2

    .line 172
    sub-int v6, v3, v4

    .line 173
    .line 174
    div-int/2addr v6, v2

    .line 175
    add-int/2addr v0, v5

    .line 176
    add-int/2addr v4, v6

    .line 177
    invoke-virtual {p2, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    div-int/lit8 v0, v3, 0x2

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p1, p3, p3, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    if-ne p4, v2, :cond_9

    .line 196
    .line 197
    if-eqz p5, :cond_9

    .line 198
    .line 199
    iget-object p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 200
    .line 201
    if-nez p4, :cond_8

    .line 202
    .line 203
    new-instance p4, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 204
    .line 205
    invoke-direct {p4, v3}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 209
    .line 210
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShadowGenerator:Lcom/android/launcher3/icons/ShadowGenerator;

    .line 211
    .line 212
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3, p3, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    return-void
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

.method public static setBatchGetUserBadgedIcon(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/icons/BaseIconFactory;->sEnableBatchGetUserBadgedIcon:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/android/launcher3/icons/BaseIconFactory;->sLastUserHandle:Landroid/os/UserHandle;

    .line 7
    .line 8
    :cond_0
    return-void
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

.method public static setWrapperBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

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
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mShrinkNonAdaptiveIcons:Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 4
    :cond_1
    aput v2, v1, v4

    .line 5
    :goto_0
    aget v5, v1, v4

    if-nez p2, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 6
    iget-object v6, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v6, :cond_4

    .line 7
    new-instance v6, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;

    .line 8
    invoke-direct {v6, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    iget-object v7, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_3

    .line 11
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 13
    iget-object v2, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mExtractedColor:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 15
    :goto_3
    new-instance v6, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {v6, v5, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 16
    instance-of v7, p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz v7, :cond_6

    .line 17
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    aget v0, v1, v4

    invoke-interface {p1, v5, v2, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->getExtendedInfo(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/BaseIconFactory;F)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    goto :goto_4

    .line 18
    :cond_6
    sget-boolean v2, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mMonoIconEnabled:Z

    if-eqz v2, :cond_8

    .line 19
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_7

    .line 20
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;

    invoke-direct {v3, p1}, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    aget p1, v1, v4

    invoke-virtual {p0, v3, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getWhiteShadowLayer()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    iput-object p1, v6, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, v6, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 27
    iget-object p1, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mUserHandle:Landroid/os/UserHandle;

    :cond_9
    return-object p0
.end method

.method public createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 16
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 18
    :cond_2
    iget-object v7, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BaseIconFactory;->drawIconBitmap(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v7, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mColorExtractor:Lcom/android/launcher3/icons/ColorExtractor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 9
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public final createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aput v2, v0, v1

    .line 17
    .line 18
    :goto_0
    aget v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public final createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 8

    .line 1
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$FixedSizeBitmapDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    div-float v5, p1, v0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move v2, v5

    .line 32
    move v3, v5

    .line 33
    move v4, v5

    .line 34
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v6, v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
.end method

.method public final getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsInstantApp:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/util/g;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/g;-><init>(Lcom/android/launcher3/util/FlagOp;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIsUserBadged:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIsUserBadged:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-boolean v3, Lcom/android/launcher3/icons/BaseIconFactory;->sEnableBatchGetUserBadgedIcon:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 46
    .line 47
    sget-object v6, Lcom/android/launcher3/icons/BaseIconFactory;->sLastUserHandle:Landroid/os/UserHandle;

    .line 48
    .line 49
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-boolean v3, Lcom/android/launcher3/icons/BaseIconFactory;->sIsBadgedOfLastUserHandle:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 66
    .line 67
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v3, v6, :cond_3

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_0
    iget-object v6, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 77
    .line 78
    sput-object v6, Lcom/android/launcher3/icons/BaseIconFactory;->sLastUserHandle:Landroid/os/UserHandle;

    .line 79
    .line 80
    sput-boolean v3, Lcom/android/launcher3/icons/BaseIconFactory;->sIsBadgedOfLastUserHandle:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    iget-object v7, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v3, v6, :cond_5

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v4

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIsUserBadged:Landroid/util/SparseBooleanArray;

    .line 102
    .line 103
    invoke-virtual {v6, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v6, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/os/UserHandle;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mCachedUserInfo:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/android/launcher3/util/UserIconInfo;

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    new-instance v8, Lcom/android/launcher3/util/UserIconInfo;

    .line 125
    .line 126
    invoke-direct {v8, v3, v6}, Lcom/android/launcher3/util/UserIconInfo;-><init>(ILandroid/os/UserHandle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v8, 0x0

    .line 134
    :cond_7
    :goto_3
    const/4 p0, 0x4

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    iget v6, v8, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 138
    .line 139
    if-ne v6, v5, :cond_8

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v7, v4

    .line 144
    :goto_4
    invoke-interface {v0, v5, v7}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v6, v2, :cond_9

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v2, v4

    .line 153
    :goto_5
    invoke-interface {v0, p0, v2}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x3

    .line 158
    if-ne v6, v2, :cond_a

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v2, v4

    .line 163
    :goto_6
    const/16 v6, 0x8

    .line 164
    .line 165
    invoke-interface {v0, v6, v2}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_b
    const/16 v2, 0x10

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsArchived:Z

    .line 172
    .line 173
    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v0, 0x3e7

    .line 178
    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_c
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 183
    .line 184
    const/16 v2, 0x26

    .line 185
    .line 186
    if-lt v0, v2, :cond_d

    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :cond_d
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-interface {p1, p0, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    invoke-interface {p1, v5, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_f
    :goto_7
    return-object v0
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

.method public final getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/icons/IconNormalizer;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mShapeDetection:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/icons/IconNormalizer;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mNormalizer:Lcom/android/launcher3/icons/IconNormalizer;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getWhiteShadowLayer()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public final makeDefaultIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1080093

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
