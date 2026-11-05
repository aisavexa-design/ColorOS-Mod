.class public final Lcom/android/launcher3/graphics/SysUiScrim;
.super Ljava/lang/Object;
.source "SysUiScrim.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/SysUiScrim;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSUI_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/SysUiScrim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field protected mAnimateScrimOnNextDraw:Z

.field protected final mBottomMask:Landroid/graphics/Bitmap;

.field private final mBottomMaskPaint:Landroid/graphics/Paint;

.field private mDrawBottomScrim:Z

.field private mDrawTopScrim:Z

.field private final mDrawWallpaperScrim:Z

.field protected final mFinalMaskRect:Landroid/graphics/RectF;

.field protected final mHideSysUiScrim:Z

.field protected final mMaskHeight:I

.field private final mRoot:Lcom/android/launcher3/LauncherRootView;

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private mSysUiAnimMultiplier:F

.field private mSysUiProgress:F

.field protected final mTopScrim:Landroid/graphics/drawable/Drawable;

.field private final mWallpaperScrimMaxAlpha:I

.field private final mWallpaperScrimPaint:Landroid/graphics/Paint;

.field private final mWallpaperScrimRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$1;

    .line 3
    const-string/jumbo v1, "sysUiProgress"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    .line 11
    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$2;

    .line 13
    const-string/jumbo v1, "sysUiAnimMultiplier"

    .line 16
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherRootView;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/graphics/SysUiScrim$3;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/android/launcher3/graphics/SysUiScrim$3;-><init>(Lcom/android/launcher3/graphics/SysUiScrim;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 50
    .line 51
    iput v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Lcom/android/launcher3/LauncherRootView;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/android/launcher3/BaseDraggingActivity;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v6, 0x43480000    # 200.0f

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mMaskHeight:I

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Lcom/android/launcher3/R$attr;->workspaceStatusBarScrim:I

    .line 88
    .line 89
    filled-new-array {v7}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v6, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 125
    .line 126
    invoke-static {v8, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v6, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v8, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Landroid/graphics/Paint;

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    int-to-float v12, v3

    .line 150
    const/16 v3, 0xf2

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    invoke-static {v10, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v11, 0xffffff

    .line 158
    .line 159
    .line 160
    filled-new-array {v11, v3, v10}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const/4 v3, 0x3

    .line 165
    new-array v3, v3, [F

    .line 166
    .line 167
    fill-array-data v3, :array_0

    .line 168
    .line 169
    .line 170
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v14, v9

    .line 178
    move/from16 v18, v12

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    int-to-float v11, v6

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v5

    .line 195
    :goto_0
    iput-object v3, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-nez v7, :cond_1

    .line 199
    .line 200
    move v5, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move v5, v4

    .line 203
    :goto_1
    iput-boolean v5, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    .line 204
    .line 205
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WALLPAPER_SCRIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget v6, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    .line 218
    .line 219
    invoke-static {v6, v5}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(ILandroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_2

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget v6, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 230
    .line 231
    invoke-static {v6, v5}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(ILandroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_2

    .line 236
    .line 237
    move v4, v3

    .line 238
    :cond_2
    iput-boolean v4, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawWallpaperScrim:Z

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget v4, Lcom/android/launcher3/R$color;->wallpaper_scrim_color:I

    .line 249
    .line 250
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimMaxAlpha:I

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.method public static bridge synthetic a(Lcom/android/launcher3/graphics/SysUiScrim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

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

.method public static bridge synthetic b(Lcom/android/launcher3/graphics/SysUiScrim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

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

.method public static bridge synthetic c(Lcom/android/launcher3/graphics/SysUiScrim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

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

.method public static d(Lcom/android/launcher3/graphics/SysUiScrim;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Lcom/android/launcher3/LauncherRootView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static e(Lcom/android/launcher3/graphics/SysUiScrim;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Lcom/android/launcher3/LauncherRootView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method private reapplySysUiAlphaNoInvalidate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimMaxAlpha:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final varargs createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x258

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawWallpaperScrim:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawTopScrim:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
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
.end method

.method public final onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawTopScrim:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj4/f;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    :cond_1
    move v1, v2

    .line 85
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    .line 86
    .line 87
    return-void
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final setSize(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mMaskHeight:I

    .line 13
    .line 14
    sub-int v2, p2, v2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, p1

    .line 18
    int-to-float v4, p2

    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mWallpaperScrimRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
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
