.class public final Lcom/android/launcher3/folder/big/ConvertParams;
.super Lcom/android/launcher3/BaseConvertParams;
.source "ConvertParams.kt"


# instance fields
.field private final animOffsetX:F

.field private final animOffsetY:F

.field private final baselineIconScale:F

.field private final baselineIconSize:F

.field private curScaleX:F

.field private curScaleY:F

.field private fallenEndScaleX:F

.field private fallenEndScaleY:F

.field private final previewOffsetX:F

.field private final previewOffsetY:F

.field private final previewPaddingX:F

.field private final previewPaddingY:F

.field private final previewSizeX:F

.field private final previewSizeY:F

.field private final previewSubIconGapX:F

.field private final previewSubIconGapY:F

.field private final previewX:F

.field private final previewY:F

.field private radius:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFF)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    move v1, p2

    .line 3
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    move v1, p3

    .line 4
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    move v1, p4

    .line 5
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    move v1, p9

    .line 10
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    move v1, p12

    .line 13
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    move v1, p13

    .line 14
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    .line 20
    iput v1, v0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    return-void
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
    instance-of v1, p1, Lcom/android/launcher3/folder/big/ConvertParams;

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
    check-cast p1, Lcom/android/launcher3/folder/big/ConvertParams;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

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
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    .line 69
    .line 70
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    .line 80
    .line 81
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    .line 91
    .line 92
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    .line 102
    .line 103
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    .line 113
    .line 114
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    .line 124
    .line 125
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    .line 135
    .line 136
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    .line 146
    .line 147
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    .line 157
    .line 158
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    .line 168
    .line 169
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    .line 179
    .line 180
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    .line 190
    .line 191
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    .line 201
    .line 202
    iget v3, p1, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    .line 203
    .line 204
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    .line 212
    .line 213
    iget p1, p1, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    .line 214
    .line 215
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    return v0
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

.method public final getAnimOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

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

.method public final getAnimOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

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

.method public final getBaselineIconScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

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

.method public final getBaselineIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

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

.method public final getCurScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

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

.method public final getCurScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

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

.method public final getFallenEndScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

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

.method public final getFallenEndScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

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

.method public final getPreviewOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

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

.method public final getPreviewOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

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

.method public final getPreviewPaddingX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

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

.method public final getPreviewPaddingY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

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

.method public final getPreviewSizeX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

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

.method public final getPreviewSizeY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

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

.method public final getPreviewSubIconGapX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

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

.method public final getPreviewSubIconGapY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

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

.method public final getPreviewX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

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

.method public final getPreviewY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

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

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

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
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
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

.method public final setCurScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleX:F

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

.method public final setCurScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->curScaleY:F

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

.method public final setFallenEndScaleX()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    .line 4
    .line 5
    return-void
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

.method public final setFallenEndScaleY()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    .line 4
    .line 5
    return-void
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

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->radius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/big/ConvertParams;->fallenEndScaleY:F

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ConvertParams(previewPaddingX="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingX:F

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", previewPaddingY="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewPaddingY:F

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", previewSubIconGapX="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapX:F

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", previewSubIconGapY="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSubIconGapY:F

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", animOffsetX="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetX:F

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", animOffsetY="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->animOffsetY:F

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", baselineIconScale="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconScale:F

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", baselineIconSize="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/android/launcher3/folder/big/ConvertParams;->baselineIconSize:F

    .line 85
    .line 86
    const-string v5, ", radius="

    .line 87
    .line 88
    const-string v6, ", previewSizeX="

    .line 89
    .line 90
    invoke-static {v4, v0, v5, v6, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeX:F

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", previewSizeY="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewSizeY:F

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", previewX="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewX:F

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", previewY="

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewY:F

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", previewOffsetX="

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetX:F

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", previewOffsetY="

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p0, p0, Lcom/android/launcher3/folder/big/ConvertParams;->previewOffsetY:F

    .line 144
    .line 145
    const-string v0, ", fallenEndScaleX="

    .line 146
    .line 147
    const-string v4, ", fallenEndScaleY="

    .line 148
    .line 149
    invoke-static {p0, v1, v0, v4, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string p0, ")"

    .line 153
    .line 154
    invoke-static {v3, v2, p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
