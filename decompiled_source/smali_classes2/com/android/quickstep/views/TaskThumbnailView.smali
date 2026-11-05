.class public Lcom/android/quickstep/views/TaskThumbnailView;
.super Landroid/view/View;
.source "TaskThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskThumbnailView$c;
    }
.end annotation


# static fields
.field public static final DIM_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIM_ALPHA_AMPLIFICATION_FACTOR:F = 10000.0f

.field private static final DIM_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field private static final SPRING_DIM_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskThumbnailView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskThumbnailView"

.field private static final TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/views/TaskView$f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dimAlphaSpringAnim:Lvi/d;

.field protected final mActivity:Lcom/android/launcher3/BaseActivity;

.field protected final mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mClearPaint:Landroid/graphics/Paint;

.field protected mDimAlpha:F

.field protected mDimAlphaMultiplier:F

.field protected final mDimColor:I

.field protected final mDimmingPaintAfterClearing:Landroid/graphics/Paint;

.field private final mExt:Lcom/android/quickstep/views/r;

.field protected mFitSnapshotSize:Z

.field protected mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

.field public mKeepVisualCornerRadius:Z

.field private mOverlay:Lcom/android/quickstep/TaskOverlayFactory$b;

.field private mOverlayEnabled:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field protected final mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

.field protected final mPreviewRect:Landroid/graphics/Rect;

.field protected mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mThumbnailBrightness:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mThumbnailData:Lwa/b;

.field public mVerticalClipRatioForBreakAnim:F

.field public mVisualCornerRadiusMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    new-instance v1, Lcom/android/quickstep/views/h5;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 11
    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 13
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$a;

    .line 15
    const-string v1, "dimAlpha"

    .line 17
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA:Landroid/util/Property;

    .line 22
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$b;

    .line 24
    const-string/jumbo v1, "springDimAlpha"

    .line 27
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->SPRING_DIM_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClearPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Lcom/android/quickstep/views/TaskThumbnailView$c;

    invoke-direct {v3}, Lcom/android/quickstep/views/TaskThumbnailView$c;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 11
    const-class v4, Lcom/android/quickstep/views/r;

    invoke-static {v4}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/r;

    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mExt:Lcom/android/quickstep/views/r;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    iput v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    .line 15
    iput v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mKeepVisualCornerRadius:Z

    .line 17
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVisualCornerRadiusMultiplier:F

    .line 18
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFitSnapshotSize:Z

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p2, -0x1

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 23
    sget-object p2, Lcom/android/quickstep/views/TaskThumbnailView;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$f0;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 24
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TaskThumbnailView;Lvi/a;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskThumbnailView;->lambda$setDimAlphaWithSpring$0(Lvi/a;ZFF)V

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

.method public static bridge synthetic c(Lcom/android/quickstep/views/TaskThumbnailView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaInternal(F)V

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

.method private calculatePixel(ID)I
    .locals 0

    .line 1
    int-to-double p0, p1

    .line 2
    mul-double/2addr p0, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
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

.method private calculatePixelRange(II)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, 0x3fdd41205bc01a37L    # 0.4571

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-wide v6, 0x3fe15f6fd21ff2e5L    # 0.5429

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v6, v7}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v9, v10}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const-wide v12, 0x3f9eb851eb851eb8L    # 0.03

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v12, v13}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    iget v15, v15, Lwa/b;->c:I

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v15, v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v15, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-direct {v0, v1, v9, v10}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v0, v1, v12, v13}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-wide v3, 0x3fe15f6fd21ff2e5L    # 0.5429

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    :cond_1
    filled-new-array {v5, v8, v11, v14}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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

.method private calculateTotalBrightness(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    new-array v5, v5, [F

    .line 19
    .line 20
    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget v4, v5, v4

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    :goto_1
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private getColorFilterForStackLayout(F)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->isNightModeTaskSnapshot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method private getThumbnailBrightness(I)F
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz p1, :cond_3

    iget p1, p1, Lwa/b;->c:I

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_2

    .line 3
    new-array v0, v0, [F

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    aget p0, v0, p1

    return p0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixelRange(II)[I

    move-result-object v2

    const/4 v6, 0x0

    .line 9
    aget v3, v2, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v2, v7

    .line 11
    aget p1, v2, p1

    .line 12
    aget v5, v2, v0

    move-object v0, p0

    move v2, v3

    move v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/TaskThumbnailView;->convertAndCropHardwareBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {v3, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->calculateTotalBrightness(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x4

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return p0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    return p0
.end method

.method private synthetic lambda$setDimAlphaWithSpring$0(Lvi/a;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

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

.method private refresh(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    const-string v1, "TaskThumbnailView"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwa/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lwa/b;->a(Landroid/graphics/BitmapShader;)V

    .line 6
    :cond_0
    const-string/jumbo v2, "getBitmapShader"

    invoke-static {v2}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mExt:Lcom/android/quickstep/views/r;

    invoke-interface {v2, v0}, Lcom/android/quickstep/views/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 8
    invoke-static {}, Lfj/z0;->g()V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh(), mBitmapShader == null ?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useBitmapShader(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldRefreshOverlay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1, v0, p1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    const-string/jumbo p1, "refresh(), thumbnail is null"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lwa/b;->a(Landroid/graphics/BitmapShader;)V

    :cond_6
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    invoke-static {v0, p1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 23
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    return-void
.end method

.method private refreshOverlay()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$b;->b()Lcom/android/quickstep/views/OverviewActionsView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, v5, v4}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$b;->b()Lcom/android/quickstep/views/OverviewActionsView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v3, p0}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/quickstep/TaskOverlayFactory$b;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->isRealSnapshot()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$b;->b()Lcom/android/quickstep/views/OverviewActionsView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lcom/android/quickstep/TaskOverlayFactory$b$a;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$b$a;-><init>(Lcom/android/quickstep/TaskOverlayFactory$b;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
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
.end method

.method private setDimAlphaInternal(F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 28
    .line 29
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getNeedUpdateWithAssistant$cp()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentsTaskViewDimAlpha(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Liq/w9;->n:Leo/g;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, Leo/g;->g:Lni/c;

    .line 91
    .line 92
    iget-boolean v2, v2, Lni/c;->b:Z

    .line 93
    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v2, v4

    .line 99
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v4

    .line 110
    :goto_1
    or-int/2addr v0, v2

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float p1, p1, v0

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v1, v4

    .line 122
    :goto_2
    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void

    .line 130
    :cond_9
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public bind(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 16
    .line 17
    or-int/2addr v0, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
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

.method public convertAndCropHardwareBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p4, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p5, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    const-string v0, "convertAndCropHardwareBitmap: Invalid crop boundaries"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sub-int p0, p4, p2

    .line 25
    .line 26
    sub-int v0, p5, p3

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3, p3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, p1, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2
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

.method public drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->showScreenshot()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClearPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    move v6, p6

    .line 44
    move v7, p6

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move v4, p5

    .line 55
    move v5, p6

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float v3, p3, v0

    .line 63
    .line 64
    sub-float v5, p5, v0

    .line 65
    .line 66
    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    move v4, p4

    .line 71
    move v6, p6

    .line 72
    move v7, p6

    .line 73
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move v2, p2

    .line 97
    move v3, p3

    .line 98
    move v4, p4

    .line 99
    move v5, p5

    .line 100
    move v6, p6

    .line 101
    move v7, p6

    .line 102
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public getBackgroundBrightness()F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getColorFilterForStackLayout(F)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
.end method

.method public getDimAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

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

.method public getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

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

.method public getScaledInsets()Landroid/graphics/Insets;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 11
    .line 12
    iget-object v1, v1, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 20
    .line 21
    iget-object v2, v2, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v2

    .line 102
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    sub-float/2addr v5, v6

    .line 113
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v5, v2

    .line 119
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    sub-float/2addr p0, v0

    .line 130
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_4
    invoke-static {v1, v4, v5, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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

.method public getSysUiStatusNavFlags()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lwa/b;->k:I

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p0, p0, 0x10

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    :goto_1
    or-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$b;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 28
    .line 29
    return-object p0
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

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 6
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

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
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

.method public getThumbnailBrightness()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    return p0
.end method

.method public isNightModeTaskSnapshot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwa/b;->l:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isRealSnapshot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lwa/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lwa/b;->a(Landroid/graphics/BitmapShader;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$f0;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/quickstep/views/TaskView$f0;->f:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    neg-float v4, v1

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    neg-float v5, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    add-float v6, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    add-float v7, v1, v0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 47
    .line 48
    iget v8, v0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/views/TaskThumbnailView;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh(Z)V

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi/d;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaInternal(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setDimAlphaMultipler(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    .line 2
    .line 3
    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 6
    .line 7
    .line 8
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

.method public setDimAlphaWithSpring(F)V
    .locals 2

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvi/d;

    .line 10
    .line 11
    sget-object v1, Lcom/android/quickstep/views/TaskThumbnailView;->SPRING_DIM_ALPHA:Landroid/util/FloatProperty;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

    .line 17
    .line 18
    new-instance v0, Lvi/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lvi/f;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

    .line 34
    .line 35
    iput-object v0, v1, Lvi/d;->B:Lvi/f;

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/views/i5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/i5;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lvi/d;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setFullscreenParams(Lcom/android/quickstep/views/TaskView$f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isDispatchDrawVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;ZZ)V

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;ZZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p2, Lwa/b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 4
    invoke-static {p1, p2}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lmr/n;->d:I

    iput p1, p2, Lwa/b;->j:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwa/b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lwa/b;->a(Landroid/graphics/BitmapShader;)V

    .line 9
    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    if-eqz p1, :cond_5

    move p4, v0

    :cond_5
    invoke-direct {p0, p4}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh(Z)V

    :cond_6
    return-void
.end method

.method public setThumbnailBrightness(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

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

.method public updateBrightness(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnailBrightness(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnailBrightness(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateThumbnailMatrix()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/quickstep/views/TaskThumbnailView$c;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 27
    .line 28
    iget-object v2, v2, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 35
    .line 36
    iget-object v3, v3, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v8, v0, Lla/a1;->v:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    move v9, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v9, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailWidth:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailHeight:I

    .line 106
    .line 107
    sget-object v5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v0, v1

    .line 120
    :goto_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_2

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move v5, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v5, v2

    .line 148
    :goto_2
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    move v6, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v6, v0

    .line 159
    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/views/TaskThumbnailView$c;->c(Landroid/graphics/Rect;Lwa/b;IILcom/android/launcher3/DeviceProfile;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/android/quickstep/views/TaskThumbnailView$c;->b:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public updateThumbnailPaintFilter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getColorFilter(F)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 13
    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    const/high16 v3, -0x1000000

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Landroidx/core/graphics/a;->f(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public useBitmapShader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
