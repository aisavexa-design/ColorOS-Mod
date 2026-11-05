.class public final Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;
.super Ljava/lang/Object;
.source "SubButtonInfo.kt"


# instance fields
.field private alphaProgress:F

.field public alphaValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonAlphaValueHoldersAndAnims$1;

.field private blowAlphaProgress:F

.field public blowAlphaValueHolder:Landroidx/dynamicanimation/animation/e;

.field private final color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

.field private curXDistToMainBtn:F

.field private currentAlpha:F

.field private currentBlowAlpha:F

.field private currentCenterX:F

.field private currentScale:F

.field private isSelected:Z

.field private positionProgress:F

.field public positionValueHolder:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndSubButtonPositionValueHoldersAndAnims$1;

.field private scaleProgress:F

.field public scaleValueHolder:Landroidx/dynamicanimation/animation/e;

.field private targetCenterX:F

.field private totalXDistToMainBtn:F

.field private translateX:F

.field private updateAnimAlpha:F

.field private updateAnimScale:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)V
    .locals 17

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;FFFFFFFFFFFZFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;FFFFFFFFFFFZFFF)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "color"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    move v1, p3

    .line 5
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    move v1, p4

    .line 6
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    move v1, p5

    .line 7
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    move v1, p6

    .line 8
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    move v1, p7

    .line 9
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    move v1, p8

    .line 10
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    move v1, p9

    .line 11
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    move v1, p10

    .line 12
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    move v1, p11

    .line 13
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    move v1, p12

    .line 14
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    return-void
.end method

.method public static copy$default(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;)Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    .line 4
    .line 5
    iget v3, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    .line 6
    .line 7
    iget v4, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    .line 8
    .line 9
    iget v5, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    .line 10
    .line 11
    iget v6, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    .line 12
    .line 13
    iget v7, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    .line 14
    .line 15
    iget v8, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    .line 16
    .line 17
    iget v9, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    .line 18
    .line 19
    iget v10, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    .line 20
    .line 21
    iget v11, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    .line 22
    .line 23
    iget v12, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    .line 26
    .line 27
    iget v14, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    .line 28
    .line 29
    iget v15, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    .line 30
    .line 31
    iget v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    const-string v15, "color"

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v18, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 46
    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move/from16 v16, v17

    .line 52
    .line 53
    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;-><init>(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;FFFFFFFFFFFZFFF)V

    .line 54
    .line 55
    .line 56
    return-object v18
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

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
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    .line 54
    .line 55
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    .line 65
    .line 66
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    .line 76
    .line 77
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    .line 87
    .line 88
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    .line 98
    .line 99
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    .line 109
    .line 110
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    .line 120
    .line 121
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    .line 131
    .line 132
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    .line 149
    .line 150
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    .line 151
    .line 152
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget v1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    .line 160
    .line 161
    iget v3, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    .line 162
    .line 163
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    .line 171
    .line 172
    iget p1, p1, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
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

.method public final getAlphaProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

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

.method public final getBlowAlphaProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

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

.method public final getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

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

.method public final getCurXDistToMainBtn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

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

.method public final getCurrentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

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

.method public final getCurrentBlowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

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

.method public final getCurrentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

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

.method public final getPositionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

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

.method public final getScaleProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

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

.method public final getTargetCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

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

.method public final getTotalXDistToMainBtn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

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

.method public final getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

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

.method public final getUpdateAnimAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

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

.method public final getUpdateAnimScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
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

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

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

.method public final setAlphaProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

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

.method public final setBlowAlphaProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

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

.method public final setCurXDistToMainBtn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

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

.method public final setCurrentAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

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

.method public final setCurrentBlowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

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

.method public final setCurrentCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

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

.method public final setCurrentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

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

.method public final setPositionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

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

.method public final setScaleProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

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

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

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

.method public final setTargetCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

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

.method public final setTotalXDistToMainBtn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

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

.method public final setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

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

.method public final setUpdateAnimAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

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

.method public final setUpdateAnimScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->targetCenterX:F

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentCenterX:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->totalXDistToMainBtn:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->curXDistToMainBtn:F

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentAlpha:F

    .line 12
    .line 13
    iget v6, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentScale:F

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->currentBlowAlpha:F

    .line 16
    .line 17
    iget v8, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->positionProgress:F

    .line 18
    .line 19
    iget v9, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->alphaProgress:F

    .line 20
    .line 21
    iget v10, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->scaleProgress:F

    .line 22
    .line 23
    iget v11, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->blowAlphaProgress:F

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->translateX:F

    .line 28
    .line 29
    iget v14, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimAlpha:F

    .line 30
    .line 31
    iget v15, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->updateAnimScale:F

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    move/from16 v17, v14

    .line 38
    .line 39
    const-string v14, "SubButtonInfo(color="

    .line 40
    .line 41
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->color:Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", targetCenterX="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", currentCenterX="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", totalXDistToMainBtn="

    .line 63
    .line 64
    const-string v1, ", curXDistToMainBtn="

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", currentAlpha="

    .line 70
    .line 71
    const-string v1, ", currentScale="

    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", currentBlowAlpha="

    .line 77
    .line 78
    const-string v1, ", positionProgress="

    .line 79
    .line 80
    invoke-static {v6, v7, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", alphaProgress="

    .line 84
    .line 85
    const-string v1, ", scaleProgress="

    .line 86
    .line 87
    invoke-static {v8, v9, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", blowAlphaProgress="

    .line 91
    .line 92
    const-string v1, ", isSelected="

    .line 93
    .line 94
    invoke-static {v10, v11, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", translateX="

    .line 98
    .line 99
    const-string v1, ", updateAnimAlpha="

    .line 100
    .line 101
    invoke-static {v13, v0, v1, v15, v12}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    move/from16 v0, v17

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", updateAnimScale="

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
