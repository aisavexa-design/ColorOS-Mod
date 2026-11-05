.class public Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
.super Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
.source "OplusClippedFolderIconLayoutRule.java"


# instance fields
.field public mAnimOffsetX:F

.field public mAnimOffsetY:F

.field private mAvailableSpaceX:I

.field private mAvailableSpaceY:I

.field public mBasePreviewOffsetX:I

.field public mBasePreviewOffsetY:I

.field public mBaselineIconSize:F

.field public mForbiddenHighLightGridRule:Z

.field protected mPreviewContentSpace:I

.field public mPreviewPadding:F

.field public mPreviewPaddingX:F

.field public mPreviewPaddingY:F

.field public mPreviewSubIconGap:F

.field public mPreviewSubIconGapX:F

.field public mPreviewSubIconGapY:F

.field public mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

.field public mStackedBaselineSubIconRealSize:F

.field public mStackedBaselineSubIconScale:F

.field public mStackedBaselineSubIconSize:F

.field public mStackedPreviewSubIconGap:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->refreshMaxColumns()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 14
    .line 15
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 18
    .line 19
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 29
    .line 30
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    .line 31
    .line 32
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    .line 33
    .line 34
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    .line 35
    .line 36
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    .line 41
    .line 42
    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    .line 43
    .line 44
    return-void
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

.method private calculateRowAndCol(II)[I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    filled-new-array {p0, p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    div-int v0, p1, p2

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 14
    .line 15
    invoke-static {p2, p1, v1, p0}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    filled-new-array {v0, p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 12

    .line 1
    iget v0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aget v7, v7, v4

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    aget v8, v8, v6

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    iget v9, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 35
    .line 36
    iget v10, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 37
    .line 38
    invoke-static {v10, v5, v9, v8}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v11, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 43
    .line 44
    add-float/2addr v11, v10

    .line 45
    iget v10, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 46
    .line 47
    add-float/2addr v11, v10

    .line 48
    iget v10, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    add-float/2addr v11, v10

    .line 52
    add-float/2addr v11, v8

    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 55
    .line 56
    invoke-static {v8, v5, v9, v7}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v9, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 61
    .line 62
    add-float/2addr v9, v8

    .line 63
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 64
    .line 65
    add-float/2addr v9, v8

    .line 66
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    add-float/2addr v9, v8

    .line 70
    add-float/2addr v9, v7

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    sub-int/2addr v0, v7

    .line 85
    if-gt p2, v0, :cond_9

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    iget p2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 92
    .line 93
    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 94
    .line 95
    cmpg-float v8, v0, p2

    .line 96
    .line 97
    if-gez v8, :cond_0

    .line 98
    .line 99
    move p2, v0

    .line 100
    :cond_0
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_0
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne p1, v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    add-int/2addr v7, p1

    .line 114
    invoke-direct {p0, v7, v1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v1, v0, v4

    .line 119
    .line 120
    aget v0, v0, v6

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    mul-float v7, p2, v5

    .line 125
    .line 126
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 127
    .line 128
    div-float/2addr v7, v8

    .line 129
    add-float/2addr v7, v5

    .line 130
    mul-float/2addr v2, v7

    .line 131
    :cond_4
    int-to-float v0, v0

    .line 132
    iget v7, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 133
    .line 134
    invoke-static {p2, v5, v7, v0}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 139
    .line 140
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 141
    .line 142
    add-float/2addr v0, v8

    .line 143
    iget v9, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 144
    .line 145
    add-float/2addr v0, v9

    .line 146
    iget v9, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    add-float/2addr v0, v9

    .line 150
    add-float v11, v0, p2

    .line 151
    .line 152
    int-to-float p2, v1

    .line 153
    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 154
    .line 155
    invoke-static {v0, v5, v7, p2}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 160
    .line 161
    add-float/2addr v1, v0

    .line 162
    iget v7, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 163
    .line 164
    add-float/2addr v1, v7

    .line 165
    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    add-float/2addr v1, p0

    .line 169
    add-float v9, v1, p2

    .line 170
    .line 171
    cmpl-float p0, v0, v8

    .line 172
    .line 173
    if-lez p0, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v8, v5, v9}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v8, v0, v5, v11}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, -0x2

    .line 186
    if-ne p1, p2, :cond_7

    .line 187
    .line 188
    add-int/lit8 p2, v1, 0x1

    .line 189
    .line 190
    rem-int v0, v4, v1

    .line 191
    .line 192
    iget-boolean v7, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 193
    .line 194
    invoke-static {v1, v0, v6, v7}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 p2, -0x3

    .line 200
    if-ne p1, p2, :cond_8

    .line 201
    .line 202
    add-int/lit8 p2, v1, -0x1

    .line 203
    .line 204
    rem-int v0, v4, v1

    .line 205
    .line 206
    iget-boolean v7, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 207
    .line 208
    invoke-static {v1, v0, v6, v7}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    div-int p2, p1, v1

    .line 214
    .line 215
    rem-int v0, p1, v1

    .line 216
    .line 217
    iget-boolean v7, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 218
    .line 219
    invoke-static {v1, v0, v6, v7}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    int-to-float v0, v0

    .line 224
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 225
    .line 226
    iget v7, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    .line 227
    .line 228
    mul-float/2addr v5, v7

    .line 229
    add-float/2addr v5, v1

    .line 230
    mul-float/2addr v0, v5

    .line 231
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 232
    .line 233
    add-float/2addr v0, v1

    .line 234
    add-float/2addr v0, v7

    .line 235
    iget v8, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    .line 236
    .line 237
    int-to-float v8, v8

    .line 238
    add-float v11, v0, v8

    .line 239
    .line 240
    int-to-float p2, p2

    .line 241
    mul-float/2addr v5, p2

    .line 242
    add-float/2addr v5, v1

    .line 243
    add-float/2addr v5, v7

    .line 244
    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 245
    .line 246
    int-to-float p0, p0

    .line 247
    add-float v9, v5, p0

    .line 248
    .line 249
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iget p0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 252
    .line 253
    cmpl-float p0, p0, v11

    .line 254
    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    iget p0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 258
    .line 259
    cmpl-float p0, p0, v9

    .line 260
    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    :cond_a
    move v4, v6

    .line 264
    :cond_b
    iput-boolean v4, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p3, p1, v11, v9, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(IFFF)V

    .line 267
    .line 268
    .line 269
    return-object p3
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
.end method

.method public init(Landroid/content/Context;[I[IFZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    iput v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    const/4 v2, 0x1

    .line 9
    aget v3, p3, v2

    .line 11
    iput v3, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    .line 13
    aget v3, p2, v1

    move/from16 v4, p4

    move/from16 v5, p5

    .line 19
    invoke-virtual {v0, v4, v3, v5}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->init(FIZ)V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 32
    iput-object v3, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 34
    iget-object v3, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    .line 46
    aget v1, p2, v1

    .line 48
    aget v2, p2, v2

    .line 50
    iget-object v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v13

    .line 66
    iget v9, v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 68
    iget v10, v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    const/4 v14, 0x1

    move-object/from16 v8, p1

    .line 73
    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v4

    .line 77
    iput v4, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 79
    iget-object v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 81
    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 87
    iput v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 89
    iget-object v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 91
    iget v9, v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 93
    iget v11, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 99
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v14

    const/4 v15, 0x1

    .line 108
    iget v10, v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 110
    invoke-virtual/range {v7 .. v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    move-result-object v4

    .line 114
    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    div-float/2addr v7, v6

    .line 117
    iget-object v8, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 119
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMStackedIconPadding()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 127
    iput v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    .line 129
    iget v8, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    div-float v8, v5, v8

    mul-float/2addr v8, v7

    .line 134
    iput v8, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    .line 136
    iget-object v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 138
    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMWorkspaceIconSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float/2addr v8, v5

    .line 145
    iput v8, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    .line 147
    iget-object v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v5

    int-to-float v5, v5

    .line 154
    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    invoke-static {v7, v6, v5, v8}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v5

    .line 162
    iput v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    .line 164
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 175
    iput v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 177
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 188
    iput v4, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 190
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result v4

    .line 194
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v3

    int-to-float v5, v1

    .line 199
    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    int-to-float v7, v3

    .line 204
    iget v8, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 212
    iput v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 214
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    int-to-float v3, v2

    .line 217
    iget v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    int-to-float v5, v4

    mul-float/2addr v5, v8

    sub-float/2addr v3, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 228
    iput v3, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 230
    :cond_0
    iput v1, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    .line 232
    iput v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    goto/16 :goto_0

    .line 236
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v4, :cond_3

    .line 240
    sget v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 242
    invoke-static {}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result v4

    .line 246
    iput v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 248
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x3eb33333    # 0.35f

    .line 261
    iput v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 263
    :cond_2
    iget v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 265
    iget v7, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    mul-float/2addr v4, v7

    .line 268
    iput v4, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 270
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v4

    .line 274
    iget v7, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 276
    iget v8, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float v9, v4

    mul-float/2addr v8, v9

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    .line 282
    iget-object v5, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 284
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 288
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v8, v3, v1, v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result v1

    div-float/2addr v7, v1

    .line 300
    iput v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 302
    iget v1, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    mul-float/2addr v7, v6

    sub-float/2addr v1, v7

    .line 306
    iget v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v9, v2

    sub-float v2, v1, v9

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 315
    iput v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    float-to-int v1, v1

    .line 318
    iput v1, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    .line 320
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v2, "init FolderIconLayout: "

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-super/range {p0 .. p0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, ", mIconSize="

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v2, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, ", mPreviewContentSpace="

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, ", mBaselineIconSize="

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v2, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    const-string v2, ", mBaselineIconScale="

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v2, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 381
    const-string v2, ", mAvailableSpace="

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget v2, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    const-string v2, ", mPreviewPadding="

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    const-string v0, ", caller="

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 407
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "Folder"

    .line 420
    const-string v2, "OplusClippedFolderIconLayoutRule"

    .line 422
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, ", mBaselineIconSize="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", mBaselineIconScale="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", mPreviewPadding="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, ", mSizeConfig={"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, ""

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "}, mPreviewPaddingX="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", mPreviewPaddingY="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", mPreviewSubIconGapX="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", mPreviewSubIconGapY="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", availableSpaceX="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", availableSpaceY="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", animOffsetX="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", animOffsetY="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
