.class public final Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;
.super Lcom/android/launcher/layout/FocusHoverAnimManager;
.source "IconSpiritAnimatorImpl.java"


# static fields
.field private static final FANCY_ICON_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lxl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static ICON_POINTER_ANIM_OFFSET:I


# instance fields
.field private mEventX:F

.field private mEventY:F

.field private final mIconHotSpotArea:Landroid/graphics/RectF;

.field private final mIconOriginRadius:F

.field private mIconPointerAnimator:Landroid/animation/AnimatorSet;

.field private mIconRadius:F

.field private mIconRealBounds:Landroid/graphics/RectF;

.field private mIconScale:F

.field private final mIconShape:I

.field private final mIconTheme:I

.field private volatile mIsEnterAnim:Z

.field private mIsSlow:Z

.field private mLeftLocation:I

.field private mLeftX:F

.field private mLeftY:F

.field private final mSimpleExitAnim:Z

.field private mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mView:Lcom/android/launcher3/BubbleTextView;

.field private mX:F

.field private mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$1;

    .line 3
    const-string/jumbo v1, "scale"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->FANCY_ICON_SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconHotSpotArea:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    .line 31
    .line 32
    const v2, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v2, v2, Lcom/android/launcher/powersave/a;->d:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    instance-of v2, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_offset:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/android/launcher3/R$dimen;->icon_pointer_tab_anim_icon_radius:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 122
    .line 123
    mul-float/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    .line 128
    .line 129
    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 130
    .line 131
    mul-float/2addr v0, v2

    .line 132
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    .line 133
    .line 134
    :goto_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    .line 143
    .line 144
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    .line 153
    .line 154
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initHotSpotArea(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iget p1, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 177
    .line 178
    const/16 v0, 0x98

    .line 179
    .line 180
    if-le p1, v0, :cond_3

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    .line 184
    .line 185
    :cond_3
    :goto_1
    return-void
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

.method private applySimpleAnimWhenExit()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 19
    .line 20
    const/16 v2, -0x65

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 25
    .line 26
    const/16 v0, 0xca

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
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

.method public static synthetic c(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Ljava/util/ArrayList;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    iput p1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 20
    .line 21
    iget p1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 22
    .line 23
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    iput p1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 27
    .line 28
    iget p1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

    .line 31
    .line 32
    add-float/2addr p1, p0

    .line 33
    iput p1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static bridge synthetic d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

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

.method public static bridge synthetic e(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

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

.method public static bridge synthetic f(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

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

.method public static bridge synthetic g(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

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

.method public static bridge synthetic h(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

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

.method private initHotSpotArea(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final cancelPointerAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCurrentIconArea()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lxl/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxl/c;

    .line 19
    .line 20
    iget v1, v2, Lxl/c;->V:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getScale()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "getCurrentIconArea -- unknown icon type!!"

    .line 45
    .line 46
    .line 47
    const-string v2, "Icon"

    .line 48
    .line 49
    const-string v3, "IconSpiritAnimatorImpl"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

    .line 69
    .line 70
    add-float/2addr v1, p0

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    add-float/2addr v1, p0

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    return-object v0
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

.method public final getCurrentTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

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

.method public final getCurrentTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

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

.method public final getEventX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

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

.method public final getEventY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

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

.method public final getIconRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

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

.method public final initSpiritTransAnimParams()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$5;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    .line 42
    invoke-direct {v4, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    iget-object v0, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final isEnterAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

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

.method public final isInDocker()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    const/16 v1, -0x65

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
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

.method public final isPointerAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isSimpleExitAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

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

.method public final isSpiritAnimEnable()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDisableIconHoverAnim()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isInDragGuideOrResizeAniming()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isResizeFrameActive()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    return v2

    .line 98
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v4, v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v4, v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v7, 0xd

    .line 131
    .line 132
    if-eq v4, v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    if-eq v4, v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    if-eq v4, v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x5

    .line 155
    if-ne v1, v4, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    return v2

    .line 159
    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-static {v3}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v3, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    .line 177
    .line 178
    if-eq v1, v5, :cond_c

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    if-eq v1, v3, :cond_c

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    if-eq v1, v3, :cond_c

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    if-eq v1, v3, :cond_c

    .line 188
    .line 189
    if-eq v1, v6, :cond_c

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    if-ne v1, v3, :cond_b

    .line 193
    .line 194
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    .line 195
    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    return v2

    .line 200
    :cond_c
    :goto_1
    instance-of p0, v0, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    return v6

    .line 205
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 210
    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 218
    .line 219
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 220
    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    const/16 v1, 0xca

    .line 224
    .line 225
    if-ne p0, v1, :cond_e

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    const/16 v1, 0xcd

    .line 229
    .line 230
    if-eq p0, v1, :cond_11

    .line 231
    .line 232
    const/16 v1, 0xce

    .line 233
    .line 234
    if-eq p0, v1, :cond_11

    .line 235
    .line 236
    if-ne p0, v6, :cond_f

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 244
    .line 245
    if-eqz p0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 252
    .line 253
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 254
    .line 255
    if-ne v0, v6, :cond_10

    .line 256
    .line 257
    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    move v2, v6

    .line 270
    :cond_10
    return v2

    .line 271
    :cond_11
    :goto_2
    return v6

    .line 272
    :cond_12
    return v2

    .line 273
    :cond_13
    const-string p0, "Popu memu has shown, do nothing"

    .line 274
    .line 275
    const-string v0, "Icon"

    .line 276
    .line 277
    const-string v1, "IconSpiritAnimatorImpl"

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v2
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

.method public final playHoverAnimation(ZZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 5
    instance-of v2, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 32
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_3

    move-object v4, v5

    .line 52
    :cond_3
    const-string v5, "IconSpiritAnimatorImpl"

    .line 54
    const-string v6, "Icon"

    if-nez v4, :cond_4

    .line 58
    const-string/jumbo p2, "icon null return"

    .line 61
    invoke-static {v6, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_4
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 71
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 74
    iget-boolean v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    .line 76
    sget-object v7, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->FANCY_ICON_SCALE:Landroid/util/FloatProperty;

    .line 78
    const-string/jumbo v8, "unknown icon type!!: "

    if-eqz p1, :cond_7

    .line 83
    instance-of v9, v4, Lxl/c;

    if-eqz v9, :cond_5

    move-object v2, v4

    .line 88
    check-cast v2, Lxl/c;

    .line 90
    iget v5, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 92
    new-array v1, v1, [F

    .line 94
    aput v5, v1, v0

    .line 96
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_5
    instance-of v7, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v7, :cond_6

    move-object v2, v4

    .line 106
    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 108
    sget-object v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 110
    iget v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 112
    new-array v1, v1, [F

    .line 114
    aput v6, v1, v0

    .line 116
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {v6, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 138
    :cond_7
    instance-of v9, v4, Lxl/c;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_8

    move-object v2, v4

    .line 145
    check-cast v2, Lxl/c;

    .line 147
    new-array v1, v1, [F

    .line 149
    aput v10, v1, v0

    .line 151
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_8
    instance-of v7, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v7, :cond_c

    move-object v2, v4

    .line 161
    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 163
    sget-object v7, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 165
    new-array v1, v1, [F

    .line 167
    aput v10, v1, v0

    .line 169
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 173
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v2, "mIsSlow is "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-boolean v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    .line 183
    const-string/jumbo v7, "mSimpleExitAnim is "

    .line 186
    const-string/jumbo v8, "mLeftLocation is "

    .line 189
    invoke-static {v1, v2, v7, v3, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 192
    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "applySimpleAnimWhenExit is "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v2

    .line 206
    invoke-static {v1, v2, v6, v5}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    new-instance v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$3;

    .line 211
    invoke-direct {v1, v4}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x12c

    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_3

    .line 228
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    .line 234
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 239
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x96

    .line 248
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_b
    :goto_2
    const-wide/16 v0, 0x64

    .line 254
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    :goto_3
    sget-object v0, Lt2/b;->w:Landroid/view/animation/PathInterpolator;

    .line 259
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v2, p2

    goto :goto_4

    .line 264
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {v6, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_4
    iput-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_e

    .line 286
    const-string p2, "enter anim"

    goto :goto_5

    .line 289
    :cond_e
    const-string p2, "exit anim"

    .line 291
    :goto_5
    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;

    .line 293
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Ljava/lang/String;Z)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    .line 301
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final recoveryIconWhenEnterToggleBar()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v0, :cond_2

    .line 15
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    .line 19
    const-string/jumbo v0, "recoveryIconWhenEnterToggleBar"

    .line 22
    const-string v1, "Icon"

    .line 24
    const-string v2, "IconSpiritAnimatorImpl"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    instance-of v3, v0, Lxl/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 39
    check-cast v1, Lxl/c;

    .line 41
    invoke-virtual {v1, v4, v4}, Lxl/c;->setTranslate(II)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v1, v3, v3, v2, v0}, Lxl/c;->setScale(FFFF)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v3, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1

    .line 70
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationY(I)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationX(I)V

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "recoveryIconWhenEnterToggleBar -- unknown icon type!!"

    .line 85
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->updateRecoveryStatus()V

    :cond_2
    return-void
.end method

.method public final resetAllFlagImmediately(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "resetAllFlagImmediately, caller = "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 42
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "Icon"

    .line 55
    const-string v3, "IconSpiritAnimatorImpl"

    .line 57
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 74
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 76
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v1

    .line 80
    new-instance v2, La8/a;

    .line 82
    invoke-direct {v2, p0, v0, p1}, La8/a;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediatelyImp(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetAllFlagImmediatelyImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lxl/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 7
    check-cast v0, Lxl/c;

    .line 9
    invoke-virtual {v0, v1, v1}, Lxl/c;->setTranslate(II)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v0, v3, v3, v2, p1}, Lxl/c;->setScale(FFFF)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationY(I)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationX(I)V

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    .line 50
    instance-of v0, p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, La8/c;

    .line 78
    invoke-direct {v3, v2}, La8/c;-><init>(Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo p1, "resetAllFlagImmediately -- unknown icon type!!"

    .line 98
    const-string v0, "Icon"

    .line 100
    const-string v2, "IconSpiritAnimatorImpl"

    .line 102
    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_4

    move-object p2, p1

    .line 113
    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/OplusBubbleTextView;->updateRecoveryStatus()V

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startHoverFrameAnim(Z)V

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isResizeFrameActive()Lh4/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 133
    invoke-interface {p1}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    iget p2, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 141
    iput p2, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 143
    iget p2, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->m:F

    .line 145
    iput p2, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 147
    iget-object p1, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 157
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 164
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_8

    .line 168
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    :cond_8
    return-void
.end method

.method public final setLeftLocation(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    .line 18
    .line 19
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    .line 20
    .line 21
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v4, v2

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    cmpg-float v1, v0, v1

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    int-to-float v1, v3

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iput v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    .line 86
    .line 87
    int-to-float v1, v4

    .line 88
    cmpg-float v1, v0, v1

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    iput v5, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    int-to-float p1, p1

    .line 96
    cmpl-float p1, v0, p1

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    if-eq p0, v6, :cond_7

    .line 107
    .line 108
    if-eq p0, v5, :cond_6

    .line 109
    .line 110
    if-eq p0, v2, :cond_5

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string p0, "BOTTOM"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string p0, "TOP"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string p0, "RIGHT"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string p0, "LEFT"

    .line 125
    .line 126
    :goto_2
    const-string p1, "escape from : "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Icon"

    .line 133
    .line 134
    const-string v0, "IconSpiritAnimatorImpl"

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public final setTranslationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final updateHoverBounds()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isInDocker()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3f866666    # 1.05f

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    const v0, 0x3f8ccccd    # 1.1f

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v0, 0x3f99999a    # 1.2f

    .line 94
    .line 95
    .line 96
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 100
    .line 101
    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getUXIconRadius()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 125
    .line 126
    mul-float/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_tab_anim_icon_radius:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 142
    .line 143
    mul-float/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    .line 148
    .line 149
    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 150
    .line 151
    mul-float/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconHotSpotArea:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initHotSpotArea(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    div-float v7, v2, v4

    .line 50
    .line 51
    add-float/2addr v7, v6

    .line 52
    sub-float/2addr v5, v7

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    div-float v7, v3, v4

    .line 62
    .line 63
    add-float/2addr v7, v6

    .line 64
    sub-float/2addr p1, v7

    .line 65
    move v6, p1

    .line 66
    move v7, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v0

    .line 69
    move v7, v6

    .line 70
    :goto_1
    cmpl-float p1, v7, v0

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sget p1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 75
    .line 76
    int-to-float v11, p1

    .line 77
    div-float/2addr v2, v4

    .line 78
    add-float/2addr v2, v11

    .line 79
    div-float p1, v1, v4

    .line 80
    .line 81
    add-float v9, p1, v2

    .line 82
    .line 83
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget p1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 97
    .line 98
    int-to-float v11, p1

    .line 99
    div-float/2addr v2, v4

    .line 100
    add-float/2addr v2, v11

    .line 101
    div-float p1, v1, v4

    .line 102
    .line 103
    add-float v9, p1, v2

    .line 104
    .line 105
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-float p1, p1

    .line 114
    :goto_2
    cmpl-float v0, v6, v0

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    sget v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 119
    .line 120
    int-to-float v10, v0

    .line 121
    div-float/2addr v3, v4

    .line 122
    add-float/2addr v3, v10

    .line 123
    div-float/2addr v1, v4

    .line 124
    add-float v8, v1, v3

    .line 125
    .line 126
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    .line 140
    .line 141
    int-to-float v5, v2

    .line 142
    div-float/2addr v3, v4

    .line 143
    add-float/2addr v3, v5

    .line 144
    div-float/2addr v1, v4

    .line 145
    add-float/2addr v3, v1

    .line 146
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move v1, v0

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    neg-float v0, v0

    .line 156
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
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

.method public final whereIsThePointer(Landroid/view/MotionEvent;Landroid/view/View;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    instance-of v1, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 12
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 14
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 17
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    .line 19
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 22
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    sget v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    sub-int/2addr p2, v1

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 34
    iget p2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    .line 37
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    .line 42
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 44
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    .line 47
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz p0, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_3

    if-eq p0, p2, :cond_2

    .line 74
    const-string p1, "PADDING"

    goto :goto_1

    .line 77
    :cond_2
    const-string/jumbo p1, "hotspot Area"

    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo p1, "view Area"

    .line 84
    :goto_1
    const-string p2, "current place is : "

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string p2, "Icon"

    .line 92
    const-string v0, "IconSpiritAnimatorImpl"

    .line 94
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
