.class public final Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "ColorExtractor.java"


# instance fields
.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 8
    .line 9
    const/16 v0, 0x168

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

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
.end method


# virtual methods
.method public final findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int v3, v1, v2

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    div-int/2addr v3, v4

    .line 16
    int-to-double v5, v3

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    double-to-int v3, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 33
    .line 34
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    move v12, v9

    .line 45
    move v13, v12

    .line 46
    const/high16 v14, -0x40800000    # -1.0f

    .line 47
    .line 48
    :goto_0
    const/high16 v16, -0x1000000

    .line 49
    .line 50
    if-ge v12, v1, :cond_7

    .line 51
    .line 52
    move v10, v9

    .line 53
    :goto_1
    if-ge v10, v2, :cond_6

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-virtual {v15, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    shr-int/lit8 v5, v17, 0x18

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    if-ge v5, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_2
    const/16 v9, 0x14

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    or-int v4, v17, v16

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 75
    .line 76
    .line 77
    aget v5, v6, v9

    .line 78
    .line 79
    float-to-int v5, v5

    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    array-length v9, v8

    .line 83
    if-lt v5, v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v9, 0x14

    .line 87
    .line 88
    if-ge v13, v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v18, v13, 0x1

    .line 91
    .line 92
    aput v4, v7, v13

    .line 93
    .line 94
    move/from16 v13, v18

    .line 95
    .line 96
    :cond_4
    const/4 v4, 0x1

    .line 97
    aget v18, v6, v4

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    aget v19, v6, v4

    .line 101
    .line 102
    mul-float v18, v18, v19

    .line 103
    .line 104
    aget v4, v8, v5

    .line 105
    .line 106
    add-float v4, v4, v18

    .line 107
    .line 108
    aput v4, v8, v5

    .line 109
    .line 110
    cmpl-float v18, v4, v14

    .line 111
    .line 112
    if-lez v18, :cond_5

    .line 113
    .line 114
    move v14, v4

    .line 115
    move v11, v5

    .line 116
    :cond_5
    :goto_3
    add-int/2addr v10, v3

    .line 117
    move v4, v9

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v15, p1

    .line 122
    .line 123
    move v9, v4

    .line 124
    add-int/2addr v12, v3

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    :goto_4
    if-ge v1, v13, :cond_b

    .line 137
    .line 138
    aget v2, v7, v1

    .line 139
    .line 140
    invoke-static {v2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aget v4, v6, v3

    .line 145
    .line 146
    float-to-int v4, v4

    .line 147
    if-ne v4, v11, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aget v5, v6, v4

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    aget v9, v6, v8

    .line 154
    .line 155
    const/high16 v12, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v12, v5

    .line 158
    float-to-int v12, v12

    .line 159
    const v14, 0x461c4000    # 10000.0f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v14, v9

    .line 163
    float-to-int v14, v14

    .line 164
    add-int/2addr v12, v14

    .line 165
    mul-float/2addr v5, v9

    .line 166
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Float;

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-float/2addr v5, v9

    .line 180
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v5, v10

    .line 188
    .line 189
    if-lez v9, :cond_a

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    move v10, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v4, 0x1

    .line 196
    const/4 v8, 0x2

    .line 197
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    return v16
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
