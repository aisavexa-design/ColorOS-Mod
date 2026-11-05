.class public final Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;
.super Ljava/lang/Object;
.source "OplusLauncherRadiusWeightHelperV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2$WhenMappings;
    }
.end annotation


# instance fields
.field private isDisableSmoothCorner:Z

.field private mEndRadius:F

.field private mIconRadius:F

.field private mIconRadiusConfig:Lcom/android/launcher3/anim/corner/IconRadiusConfig;

.field private mIconWeight:F

.field private mStartRadius:F

.field private mWindowWeight:F

.field private final scene:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->scene:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 12
    new-instance p1, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadiusConfig:Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    const/high16 p1, 0x40400000    # 3.0f

    .line 34
    iput p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconWeight:F

    .line 36
    iput p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mWindowWeight:F

    return-void
.end method

.method public static synthetic calRadiusWeight$default(Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLjava/lang/Boolean;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

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


# virtual methods
.method public final calRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLjava/lang/Boolean;)[F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "currentRectF"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "iconRect"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "screenRectF"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p5, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_1

    move p5, v1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_1
    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_2
    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    .line 10
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    if-eqz p4, :cond_5

    .line 12
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFloatingWindowWeight()F

    move-result p2

    goto :goto_4

    .line 13
    :cond_5
    iget p2, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mWindowWeight:F

    .line 14
    :goto_4
    iget p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconWeight:F

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    aput p0, p1, v0

    aput p0, p1, v1

    return-object p1
.end method

.method public final calRadiusWeight(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;)[F
    .locals 7

    const-string/jumbo v0, "rectFSpringAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lcom/android/quickstep/util/b;->f:Landroid/graphics/RectF;

    .line 2
    const-string/jumbo p1, "mCurrentRect"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLjava/lang/Boolean;)[F

    move-result-object p0

    return-object p0
.end method

.method public final calRadiusWeight(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F
    .locals 7

    const-string/jumbo v0, "rectFSpringAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLjava/lang/Boolean;)[F

    move-result-object p0

    return-object p0
.end method

.method public final calRadiusWeightForDisplayWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZZ)[F
    .locals 7

    .line 1
    const-string v0, "displayWindowRectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "iconRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "screenRectF"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "swapRectScratch"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p1, p5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object v2, p5

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 35
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLjava/lang/Boolean;)[F

    move-result-object p0

    return-object p0
.end method

.method public final disableSmoothCorner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->isDisableSmoothCorner:Z

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

.method public final getEndRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mEndRadius:F

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
    iget p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadius:F

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

.method public final getIconWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconWeight:F

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

.method public final getStartRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mStartRadius:F

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

.method public final initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "iconRadiusConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    iput-object p3, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadiusConfig:Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->scene:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->isClientScene()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 46
    :goto_2
    sget-object v6, Lcom/oplus/quickstep/integration/l0;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getSupportSmoothCorner()Z

    move-result v3

    if-ne v3, v5, :cond_4

    :cond_3
    move v3, v4

    goto :goto_6

    :cond_4
    :goto_3
    move v3, v5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_9

    .line 62
    instance-of v3, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v3, :cond_7

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 74
    :goto_4
    instance-of v3, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_9

    .line 78
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v3

    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isOnePlusTwoCard()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_3

    .line 103
    :cond_a
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 110
    :goto_6
    iput-boolean v3, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->isDisableSmoothCorner:Z

    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->isClientScene()Z

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v3, :cond_10

    .line 120
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 126
    iget-object v1, v1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_f

    :goto_9
    if-nez v1, :cond_e

    goto/16 :goto_10

    .line 163
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_19

    .line 169
    :cond_f
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getDefaultG2Weight()F

    move-result v6

    goto/16 :goto_10

    :cond_10
    if-eqz v1, :cond_11

    .line 177
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_a

    :cond_11
    const/4 v3, -0x1

    :goto_a
    const v7, 0x3f8ccccd    # 1.1f

    if-eqz v3, :cond_16

    const/4 v1, 0x5

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_14

    const/16 v1, 0x64

    if-eq v3, v1, :cond_13

    const/16 v1, 0x6a

    if-eq v3, v1, :cond_12

    goto :goto_10

    :cond_12
    :goto_b
    move v6, v8

    goto :goto_10

    .line 202
    :cond_13
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isOnePlusTwoCard()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 208
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_c
    move v6, v7

    goto :goto_10

    .line 216
    :cond_14
    instance-of v1, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_15

    move-object v1, p2

    .line 221
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_d

    :cond_15
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_19

    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isClipCorner()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    goto :goto_e

    :cond_17
    move v3, v5

    :goto_e
    if-eqz v1, :cond_18

    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    goto :goto_f

    :cond_18
    move v1, v5

    .line 250
    :goto_f
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 256
    invoke-static {v3, v1}, Lcom/android/common/util/i6;->O(II)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    .line 263
    :cond_19
    :goto_10
    iput v6, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconWeight:F

    .line 265
    invoke-static {}, Lii/h;->e()Z

    move-result v1

    .line 269
    const-string v3, "OplusLauncherRadiusWeightHelperV2"

    .line 271
    const-string v6, ", iconRadius="

    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    goto/16 :goto_17

    .line 278
    :cond_1a
    invoke-virtual {v2}, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->isClientScene()Z

    move-result v1

    .line 282
    const-string v8, "calculateIconRadius: scene="

    const/4 v9, 0x2

    if-eqz v1, :cond_1e

    .line 287
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object p1

    .line 291
    sget-object p2, Lcom/oplus/quickstep/integration/l0;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 295
    iget-object p2, p1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz p2, :cond_1c

    .line 299
    invoke-virtual {p2}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result p2

    if-ne p2, v9, :cond_1c

    .line 305
    iget-object p1, p1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz p1, :cond_1d

    .line 309
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gtz p1, :cond_1b

    goto :goto_11

    .line 322
    :cond_1b
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    int-to-float p1, p1

    .line 327
    invoke-virtual {p2, p1, v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result v7

    goto :goto_11

    :cond_1c
    if-eqz p1, :cond_1d

    .line 334
    iget-object p1, p1, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz p1, :cond_1d

    .line 338
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRadius()F

    move-result v7

    .line 342
    :cond_1d
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 365
    :cond_1e
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isCard()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 371
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSizeFromDp()F

    move-result v1

    .line 375
    instance-of v4, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_1f

    .line 379
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 381
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRadius()I

    move-result p1

    goto/16 :goto_14

    .line 387
    :cond_1f
    instance-of v4, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v4, :cond_22

    .line 391
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 393
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemRadius()F

    move-result p2

    .line 397
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpl-float p2, p2, v7

    if-lez p2, :cond_20

    move-object v0, v4

    :cond_20
    if-eqz v0, :cond_21

    .line 408
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/16 :goto_16

    .line 414
    :cond_21
    invoke-static {v1, p1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result v7

    goto/16 :goto_16

    .line 420
    :cond_22
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isAS1x2QueryCard()Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz p2, :cond_23

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_23
    move-object p1, v0

    .line 434
    :goto_12
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p2, :cond_24

    move-object v0, p1

    .line 439
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_24
    if-eqz v0, :cond_2e

    .line 443
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getRoundCornerRadius()F

    move-result v7

    goto/16 :goto_16

    .line 449
    :cond_25
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isOnePlusTwoCard()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 455
    invoke-static {v1, p1}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    move-result v7

    goto/16 :goto_16

    .line 461
    :cond_26
    invoke-static {v1, p1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result v7

    goto/16 :goto_16

    .line 467
    :cond_27
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isFolder()Ljava/lang/Boolean;

    move-result-object v1

    .line 471
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 479
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSize()F

    move-result p2

    .line 483
    invoke-static {p1, p2, v5, v5, v5}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v7

    goto :goto_16

    .line 488
    :cond_28
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isMorphIcon()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz p2, :cond_29

    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object v1, v0

    .line 502
    :goto_13
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_2b

    .line 506
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSizeFromDp()F

    move-result v1

    if-eqz p2, :cond_2a

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 516
    :cond_2a
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    .line 519
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 524
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 528
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 532
    invoke-static {p1, v1, p2, v0, v5}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v7

    goto :goto_16

    .line 537
    :cond_2b
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->isBreenoIndicator()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 543
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 549
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBackgroundRadius()I

    move-result p1

    :goto_14
    int-to-float v7, p1

    goto :goto_16

    .line 555
    :cond_2c
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSize()F

    move-result v0

    .line 559
    sget-object v1, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 561
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 565
    aget v1, v1, v5

    if-ne v1, v9, :cond_2d

    .line 569
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    .line 573
    invoke-virtual {p1, v0, v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p1

    :goto_15
    move v7, p1

    goto :goto_16

    .line 579
    :cond_2d
    invoke-static {v0, p1, p2}, Lcom/android/common/util/i6;->A(FLandroid/content/Context;Landroid/view/View;)F

    move-result p1

    goto :goto_15

    .line 584
    :cond_2e
    :goto_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_2f
    :goto_17
    iput v7, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadius:F

    const p1, 0x402ccccd    # 2.7f

    .line 616
    iput p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mWindowWeight:F

    .line 618
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 624
    iget p1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadius:F

    .line 626
    iget p2, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconWeight:F

    .line 628
    iget v0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mWindowWeight:F

    .line 630
    iget-boolean p0, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->isDisableSmoothCorner:Z

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    const-string/jumbo v4, "initRadiusWeightParams: scene="

    .line 637
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    const-string p1, ", iconWeight="

    .line 651
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string p1, ", windowWeight="

    .line 656
    const-string v2, ", isDisableSmoothCorner="

    .line 658
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 661
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string p0, ", iconRadiusConfig:"

    .line 666
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 676
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public final setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "windowRadiusConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getWindowType()Lcom/android/launcher3/anim/corner/WindowRadiusType;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->scene:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getWindowRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getIconRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget v4, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadius:F

    .line 42
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getWindowRadius()F

    move-result v5

    .line 46
    sget-object v6, Lcom/oplus/quickstep/integration/l0;->a:Ljava/util/ArrayList;

    .line 48
    const-string/jumbo v6, "windowRectF"

    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v7, "iconRectF"

    .line 57
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v3, v4, v3

    .line 62
    const-string v8, ", endRadius="

    .line 64
    const-string/jumbo v9, "getAnimEndRadius, iconRadius="

    .line 67
    const-string v10, "IntegrationRemoteAnimUtil"

    if-gtz v3, :cond_0

    .line 71
    invoke-static {v9, v4, v8, v5, v10}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    move v3, v5

    goto/16 :goto_4

    .line 77
    :cond_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v5, "windowRatioLarger, windowRectF="

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, ", iconRectF="

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v5, ", result="

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v10, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    .line 154
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_2
    div-float/2addr p1, v0

    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v4

    .line 165
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_2

    .line 170
    :goto_3
    invoke-static {v9, v4, v8, p1, v10}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    move v3, p1

    goto :goto_4

    .line 175
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    throw p0

    .line 181
    :cond_6
    invoke-static {}, Lii/h;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getWindowRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    iget-object v2, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadiusConfig:Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    .line 204
    invoke-virtual {v2}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;->getIconSize()F

    move-result v2

    .line 208
    iget v3, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mIconRadius:F

    .line 210
    invoke-interface {p1, v0, v2, v3}, Lha/c;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v3

    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    if-nez v0, :cond_b

    .line 221
    invoke-static {}, Lii/h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    .line 230
    sget-object v0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 236
    aget v0, v0, v4

    if-ne v0, v2, :cond_a

    .line 240
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getPredictBackCorner()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    .line 251
    :cond_a
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v0

    .line 255
    invoke-static {p1, v0}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v3

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    .line 261
    iput v3, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mStartRadius:F

    goto :goto_5

    .line 264
    :cond_c
    iput v3, p0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->mEndRadius:F

    .line 266
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 272
    invoke-virtual {p3}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;->getWindowType()Lcom/android/launcher3/anim/corner/WindowRadiusType;

    move-result-object p0

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    const-string p3, "applyWindowRadius: scene="

    .line 280
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string p3, ", type="

    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string p0, ", isStart="

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    const-string p0, ", calculatedRadius="

    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    const-string p1, "OplusLauncherRadiusWeightHelperV2"

    .line 316
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
