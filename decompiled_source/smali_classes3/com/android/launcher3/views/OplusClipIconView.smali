.class public Lcom/android/launcher3/views/OplusClipIconView;
.super Lcom/android/launcher3/views/ClipIconView;
.source "OplusClipIconView.java"


# instance fields
.field private mCardRadiusScale:F

.field private mDoAntiAlias:Z

.field private mIsCardDrawable:Z

.field private mIsFolderIcon:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mTmpRadiusArr:[F

.field private mUXScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/OplusClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OplusClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    const/16 p3, 0x8

    .line 7
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

    .line 8
    iput p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/OplusClipIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

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

.method public static synthetic access$000(Lcom/android/launcher3/views/OplusClipIconView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/OplusClipIconView;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/OplusClipIconView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/OplusClipIconView;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

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

.method public static drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lj4/j;->d:I

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    const/high16 v4, 0x43160000    # 150.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lj4/j;->d:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v5, v6

    .line 43
    mul-float/2addr v5, v4

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v5, v4

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v4, "draw : iconSize = "

    .line 54
    .line 55
    const-string v6, " , scale = "

    .line 56
    .line 57
    const-string v7, " , offset = "

    .line 58
    .line 59
    invoke-static {v3, v2, v4, v6, v7}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " , iconSizePx = "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lj4/j;->d:I

    .line 80
    .line 81
    const-string v6, "OplusClipIconView"

    .line 82
    .line 83
    invoke-static {v2, v4, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->superDraw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_FILTER:Landroid/graphics/PaintFlagsDrawFilter;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v6, v6, Lj4/j;->d:I

    .line 134
    .line 135
    invoke-static {v6, v5}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v4, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v1, v1, Lj4/j;->d:I

    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    invoke-direct {v5, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->superDraw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    .line 219
    .line 220
    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    .line 221
    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    .line 6
    .line 7
    return-void
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

.method public final setBackgroundDrawableBounds(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->isTargetPath(Landroid/graphics/Path;)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "setClipPath: mBackgroud: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", mDoAntiAlias: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    .line 35
    const-string v2, "OplusClipIconView"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setClipPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 11
    instance-of v3, p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz v3, :cond_0

    move-object v3, p1

    .line 16
    check-cast v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getCardView()Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 32
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    .line 34
    instance-of v3, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-nez v3, :cond_3

    .line 38
    iget-boolean v4, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v4, :cond_2

    .line 42
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    .line 66
    :goto_3
    iput-boolean v4, p0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v5, "setIcon: mIsAdaptiveIcon: "

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-boolean v5, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " (drawable): "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "OplusClipIconView"

    .line 95
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v4, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 100
    iget-object v5, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz v4, :cond_b

    .line 104
    iput-boolean v3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    .line 106
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 127
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 137
    :goto_4
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 139
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 143
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v3, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    iget-boolean v4, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    if-nez v4, :cond_6

    .line 152
    new-instance v4, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 157
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v6

    .line 161
    invoke-static {v4, v6}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 164
    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    .line 167
    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    .line 170
    iget v8, v4, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    .line 173
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 176
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v3, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    iget-boolean v4, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    if-nez v4, :cond_7

    .line 198
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v4

    .line 202
    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 205
    :cond_7
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 209
    iget-boolean v3, v3, Lj4/f;->e:Z

    if-eqz v3, :cond_8

    .line 213
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    .line 216
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v4

    .line 219
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 223
    iget v6, v6, Lj4/f;->y:F

    mul-float/2addr v4, v6

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 231
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    .line 234
    :cond_8
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    .line 237
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    .line 240
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 244
    iget v6, v6, Lj4/f;->y:F

    mul-float/2addr v4, v6

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 252
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    :goto_5
    iget-boolean v3, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v3, :cond_9

    .line 258
    iget-object v3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 260
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 268
    iget v3, v3, Lj4/f;->u:I

    .line 270
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    .line 275
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v4

    .line 278
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    .line 281
    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v7, v6

    .line 284
    invoke-virtual {p0, v3, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 292
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    .line 298
    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v6, v7

    .line 301
    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    iget v8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v7, v8

    .line 306
    invoke-virtual {p0, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 309
    :goto_6
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 314
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz p3, :cond_a

    .line 325
    invoke-virtual {v5, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    .line 331
    :cond_a
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 333
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 335
    invoke-virtual {v5, v2, v2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    :goto_7
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 342
    iget-boolean p1, p1, Lj4/f;->e:Z

    .line 344
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/views/OplusClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 347
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 353
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    new-instance p1, Lcom/android/launcher3/views/OplusClipIconView$1;

    .line 358
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/OplusClipIconView$1;-><init>(Lcom/android/launcher3/views/OplusClipIconView;)V

    .line 361
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 364
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 367
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_9

    .line 371
    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-boolean p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    if-eqz p3, :cond_e

    .line 378
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 380
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 382
    invoke-virtual {v5, v2, v2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 385
    instance-of p2, p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz p2, :cond_c

    .line 389
    check-cast p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 391
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getClipIconRadius()[F

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    if-eqz v0, :cond_d

    .line 399
    check-cast p1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 401
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_d

    .line 405
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getRadiusArr()[F

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p2

    .line 411
    :goto_8
    new-instance p2, Lcom/android/launcher3/views/OplusClipIconView$2;

    .line 413
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/views/OplusClipIconView$2;-><init>(Lcom/android/launcher3/views/OplusClipIconView;[F)V

    .line 416
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 419
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 422
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_9

    .line 426
    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 429
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 432
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    if-eqz v1, :cond_0

    .line 32
    iget v1, v1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->uxForegroudScale:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    :goto_0
    iput v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    move v5, p4

    move v8, v3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    move v5, p4

    move v8, v1

    .line 33
    :goto_1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v5, p4

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    div-float v3, p5, p7

    .line 35
    iput v3, v0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 36
    iget-boolean v3, v0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    const/16 v4, 0xff

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v3

    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 39
    iget v4, v4, Lj4/j;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 40
    iget v4, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "OplusClipIconView"

    if-eqz v4, :cond_2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "foregroundSize result:  scale is : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ,size is :  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v6

    .line 45
    iget v6, v6, Lj4/j;->d:I

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mUXScale is : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 47
    invoke-static {v4, v6, v5}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 48
    :cond_2
    rem-int/lit8 v4, v3, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 49
    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v6, v4, v3

    float-to-int v6, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 50
    sget-object v4, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    .line 53
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v6, v2

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iget-object v6, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget v2, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale BackGround when mUXScale is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 57
    invoke-static {v1, v2, v5}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 58
    iget v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update bounds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZLcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v11, p7

    .line 1
    iget-boolean v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->getPosition()Landroid/graphics/RectF;

    .line 4
    iget-boolean v1, v0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 6
    iget v2, v2, Lj4/f;->s:I

    .line 7
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v8, v1

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 16
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    .line 18
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 20
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v13

    float-to-int v4, v4

    .line 21
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    add-int/2addr v3, v4

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v6, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_3
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v13

    float-to-int v4, v4

    .line 23
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    div-float/2addr v1, v13

    .line 24
    iput v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    move-object v9, v12

    move-object/from16 v10, p8

    .line 25
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/views/OplusClipIconView;->update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    .line 26
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 28
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleY(F)V

    .line 30
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    .line 31
    :cond_5
    invoke-super/range {p0 .. p9}, Lcom/android/launcher3/views/ClipIconView;->update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZLcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;)V

    :goto_5
    return-void
.end method
