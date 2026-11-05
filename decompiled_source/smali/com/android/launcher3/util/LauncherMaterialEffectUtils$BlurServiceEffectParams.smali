.class public final Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;
.super Ljava/lang/Object;
.source "LauncherMaterialEffectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherMaterialEffectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurServiceEffectParams"
.end annotation


# instance fields
.field private final offsetShadowMaxAlpha:F

.field private final offsetShadowRange:F

.field private final offsetShadowY:F

.field private final scene:Ljava/lang/String;

.field private final shadowColor:Landroid/graphics/Color;

.field private final strokeLineAlphaFar:F

.field private final strokeLineAlphaNear:F

.field private final strokeLineColor:Landroid/graphics/Color;

.field private final strokeLineTransverseFarFade:F

.field private final strokeLineTransverseNearFade:F

.field private final strokeLineVerticalFarFade:F

.field private final strokeLineVerticalFarSolid:F

.field private final strokeLineVerticalNearSolid:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "strokeLineColor"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "shadowColor"

    .line 16
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->scene:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 26
    iput p3, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 28
    iput p4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 30
    iput p5, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 32
    iput p6, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 34
    iput p7, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 36
    iput p8, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 38
    iput p9, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 40
    iput-object p10, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 42
    iput p11, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 44
    iput p12, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 46
    iput p13, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->scene:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->scene:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/high16 v1, 0x40900000    # 4.5f

    .line 47
    .line 48
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 67
    .line 68
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 78
    .line 79
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 89
    .line 90
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    const v1, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget v3, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 110
    .line 111
    iget v4, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    return v2

    .line 120
    :cond_b
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_c
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 128
    .line 129
    iget v3, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    return v2

    .line 138
    :cond_d
    const/4 v1, 0x0

    .line 139
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    const v3, 0x3f4ccccd    # 0.8f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    return v2

    .line 165
    :cond_10
    iget-object v4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 166
    .line 167
    iget-object v5, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_11

    .line 174
    .line 175
    return v2

    .line 176
    :cond_11
    iget v4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 177
    .line 178
    iget v5, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_12
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_13

    .line 192
    .line 193
    return v2

    .line 194
    :cond_13
    const v4, 0x3d23d70a    # 0.04f

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget v4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 205
    .line 206
    iget v5, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget p0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    .line 223
    .line 224
    iget p1, p1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    .line 225
    .line 226
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    const p0, 0x3f99999a    # 1.2f

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_18

    .line 241
    .line 242
    return v2

    .line 243
    :cond_18
    const p0, 0x3fe66666    # 1.8f

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    const/high16 p0, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_1a

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1a
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_1b

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1b
    const/high16 p0, 0x41100000    # 9.0f

    .line 270
    .line 271
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    const/high16 p0, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_1d

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1d
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_1e

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1e
    return v0
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

.method public final getInnerShadowParams()Lzn/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lzn/f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 8
    .line 9
    iget v5, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 10
    .line 11
    iget v7, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    .line 12
    .line 13
    const/high16 v11, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v12, 0x41100000    # 9.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x3d23d70a    # 0.04f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v8, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    const v9, 0x3fe66666    # 1.8f

    .line 26
    .line 27
    .line 28
    const/high16 v10, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/high16 v13, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/high16 v14, 0x3f000000    # 0.5f

    .line 33
    .line 34
    move-object v0, v15

    .line 35
    invoke-direct/range {v0 .. v14}, Lzn/f;-><init>(Landroid/graphics/Color;FFFFFFFFFFFFF)V

    .line 36
    .line 37
    .line 38
    return-object v15
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

.method public final getStrokeParams()Lzn/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lzn/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 12
    .line 13
    iget v6, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 16
    .line 17
    iget v9, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 18
    .line 19
    iget v11, v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/high16 v3, 0x40900000    # 4.5f

    .line 23
    .line 24
    const v8, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    const v10, 0x3d4ccccd    # 0.05f

    .line 28
    .line 29
    .line 30
    const v13, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    const/high16 v14, 0x3f000000    # 0.5f

    .line 34
    .line 35
    move-object v0, v15

    .line 36
    invoke-direct/range {v0 .. v14}, Lzn/e;-><init>(Landroid/graphics/Color;FFFFFFFFFFFFF)V

    .line 37
    .line 38
    .line 39
    return-object v15
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->scene:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x40900000    # 4.5f

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v2, 0x3d4ccccd    # 0.05f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v3, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Color;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v0

    .line 102
    mul-int/2addr v4, v1

    .line 103
    iget v0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v4, 0x3d23d70a    # 0.04f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v4, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget p0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const v0, 0x3f99999a    # 1.2f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const v0, 0x3fe66666    # 1.8f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v3, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/high16 v0, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const/high16 v0, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p0

    .line 177
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurServiceEffectParams(scene="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->scene:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strokeLineColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineColor:Landroid/graphics/Color;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", strokeLineVerticalNearSolid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalNearSolid:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", strokeLineVerticalNearFade=4.5, strokeLineVerticalFarSolid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarSolid:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", strokeLineVerticalFarFade="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineVerticalFarFade:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", strokeLineAlphaNear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaNear:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", strokeLineAlphaFar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineAlphaFar:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", strokeLineTransverseNearSolid=0.05, strokeLineTransverseNearFade="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseNearFade:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strokeLineTransverseFarSolid=0.05, strokeLineTransverseFarFade="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->strokeLineTransverseFarFade:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ratio=0.0, strokeLinePow=0.8, strokeLineMix=0.5, shadowColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->shadowColor:Landroid/graphics/Color;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", offsetShadowMaxAlpha="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowMaxAlpha:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", offsetShadowMinAlpha=0.0, noOffsetShadowAlpha=0.04, offsetShadowRange="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowRange:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", offsetShadowX=0.0, offsetShadowY="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->offsetShadowY:F

    .line 129
    .line 130
    const-string v1, ", offsetShadowScaleX=1.2, offsetShadowScaleY=1.8, offsetShadowPow=10.0, offsetShadowMix=0.5, noOffsetShadowRange=9.0, noOffsetShadowPow=4.0, noOffsetShadowMix=0.5)"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
