.class public Lcom/coui/appcompat/grid/COUIResponsiveUtils;
.super Ljava/lang/Object;
.source "COUIResponsiveUtils.java"


# static fields
.field private static final AUTO_GRID_NUMBER:I = -0x1

.field private static final CARD_LIST_FLAG:I = 0x2

.field private static DEBUG:Z = false

.field private static final DEFAULT_COLUMNS_FOR_CHILD:I = 0x8

.field private static final DEFAULT_COLUMNS_FOR_COMPAT:I = 0x4

.field private static final DEFAULT_COLUMNS_FOR_EXPANDED:I = 0x8

.field private static final DEFAULT_COLUMNS_FOR_MEDIUM:I = 0x6

.field private static final DEFAULT_FLAG:I = 0x0

.field private static final LARGE_PADDING:I = 0x0

.field private static final LIST_FLAG:I = 0x1

.field private static final MARGIN_LARGE_DP_IN_LARGE_SCREEN:I = 0x28

.field private static final MARGIN_LARGE_DP_IN_NON_LARGE_SCREEN:I = 0x18

.field private static final PADDING_COUNT:I = 0x2

.field private static final PADDING_MODE:I = 0x0

.field private static final REMEASURE_MODE:I = 0x1

.field private static final SMALL_PADDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIResponsiveUtils"

.field private static sCouiFoldType:I

.field private static final sPoint:Landroid/graphics/Point;

.field private static final sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    sget-boolean v0, Lze/a;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "COUIResponsiveUtils"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    sput v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static calculatePadding(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ[F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sub-int p1, v2, p1

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    :cond_0
    int-to-float p2, v0

    .line 25
    const/4 p3, 0x1

    .line 26
    aput p2, p4, p3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput p2, p4, v0

    .line 30
    .line 31
    move p2, v0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_1

    .line 33
    .line 34
    aget v3, p4, v0

    .line 35
    .line 36
    aget v4, p0, p2

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    aput v3, p4, v0

    .line 41
    .line 42
    aget v3, p4, p3

    .line 43
    .line 44
    sub-int v4, v2, p2

    .line 45
    .line 46
    sub-int/2addr v4, p3

    .line 47
    aget v4, p0, v4

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr v3, v4

    .line 51
    aput v3, p4, p3

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget p0, p4, v0

    .line 57
    .line 58
    mul-int/2addr p1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr p0, p1

    .line 61
    aput p0, p4, v0

    .line 62
    .line 63
    aget p0, p4, p3

    .line 64
    .line 65
    add-float/2addr p0, p1

    .line 66
    aput p0, p4, p3

    .line 67
    .line 68
    return-void
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
.end method

.method public static calculateWidth(FFIIILandroid/content/Context;)F
    .locals 9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 9
    sget-object p4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    .line 10
    :goto_2
    new-instance v4, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    float-to-int v5, p0

    float-to-int p1, p1

    invoke-direct {v4, p5, v5, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    .line 12
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v4

    .line 13
    sget-boolean v5, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    const-string v6, " gridNumber = "

    const-string v7, "COUIResponsiveUtils"

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "calculateWidth: responsiveUIProxy.columnCount() = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " screenSize = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v5, p0, v7}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_3
    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    :goto_3
    invoke-virtual {p1, p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result v4

    int-to-float v4, v4

    .line 18
    sget-boolean v5, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 19
    const-string v5, "calculateWidth = "

    const-string v8, " getColumnsCount = "

    .line 20
    invoke-static {v4, p2, v5, v6, v8}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " width = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " margin = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " screenWidth = "

    const-string v6, " columnWidth = "

    .line 22
    invoke-static {p0, p4, v5, v6, p2}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " typeFlag = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "isAddPadding = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v7, p2, v3}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz v3, :cond_7

    if-ne p3, v0, :cond_6

    .line 25
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/responsiveui/R$dimen;->grid_list_special_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/responsiveui/R$dimen;->grid_card_special_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    if-eqz v3, :cond_8

    move v2, p0

    :cond_8
    mul-int/2addr v2, v1

    int-to-float p0, v2

    add-float/2addr v4, p0

    return v4
.end method

.method public static calculateWidth(FIIILandroid/content/Context;)F
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getScreenPhysicalHeight(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    move v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static calculateWidth(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    move-result p0

    int-to-float p0, p0

    .line 4
    sget-boolean p1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calculateWidth: width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIResponsiveUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static getChildLayerDefaultTypeMargin(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getChildLayerDefaultTypeMargin(Landroid/content/Context;II)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42200000    # 40.0f

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method public static getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x6

    .line 73
    return p0
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
.end method

.method public static getScreenPhysicalHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getScreenPhysicalWidth(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isActivityEmbedded(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
.end method

.method public static isLargePadWindow(Landroid/content/Context;II)Z
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lse/a;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreenDp(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreenDp(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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
.end method

.method public static isLargeScreen(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreen(Landroid/content/Context;II)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Landroid/content/Context;II)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreenDp(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreenDp(II)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance p0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1, p0}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediumScreen(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediumScreen(Landroid/content/Context;II)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Landroid/content/Context;II)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMediumScreenDp(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediumScreenDp(II)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance p0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1, p0}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMediumScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSmallScreen(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.end method

.method public static isSmallScreenDp(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSmallScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static measureChildWithPercent(Landroid/content/Context;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    if-nez p6, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p2, p5, p3, p4, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    sub-int/2addr p6, p0

    .line 20
    div-int/lit8 p6, p6, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, p6, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p6, p0, p6, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p2, p5, p3, p4, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    iput p0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static measureLayout(Landroid/view/View;IIIIIIIIIZZ)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 106
    invoke-static/range {v0 .. v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureLayout(Landroid/view/View;IIIIIIIIZZ)I

    move-result v0

    return v0
.end method

.method public static measureLayout(Landroid/view/View;IIIIIIIIZZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p9

    move/from16 v5, p10

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 1
    sget-object v7, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    :goto_0
    sget-object v8, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v6, :cond_2

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v6

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lpg/e;->i(Landroid/content/Context;)I

    move-result v12

    move/from16 v13, p8

    .line 4
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 7
    const-string v10, "COUIResponsiveUtils"

    if-lez v15, :cond_21

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v14, v9, :cond_3

    const/high16 v9, -0x80000000

    if-ne v14, v9, :cond_21

    .line 8
    :cond_3
    sget-boolean v9, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v9, :cond_5

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "\npaddingFlag = "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v2, "large margin"

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "small margin"

    :goto_3
    const-string v6, "\n isAddPadding = "

    const-string v0, "\n typeFlag = "

    .line 10
    invoke-static {v2, v6, v0, v9, v11}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    const-string v0, "\n screen width = "

    const-string v2, "\n parent width = "

    .line 12
    invoke-static {v1, v13, v0, v2, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    const-string v0, "\n widthMode = "

    const-string v2, "\n widthSize = "

    .line 14
    invoke-static {v15, v14, v0, v2, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n getScreenHeightMetrics = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpg/e;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n sRect.height() = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n windowHeight = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n requestGridNumber = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    .line 18
    invoke-static {v9, v0, v10}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 v0, p2

    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v15, v12}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v6

    goto :goto_7

    .line 22
    :cond_8
    new-instance v6, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v15, v12}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v6, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v6

    move-object/from16 v16, v6

    move v6, v0

    move-object/from16 v0, v16

    .line 23
    :goto_7
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v7

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getChildLayerDefaultTypeMargin(Landroid/content/Context;II)I

    move-result v8

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v8

    :goto_8
    const/4 v9, -0x1

    if-ne v6, v9, :cond_a

    .line 26
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I

    move-result v6

    goto :goto_9

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    if-eqz v11, :cond_c

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lcom/support/responsiveui/R$dimen;->grid_list_special_padding:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto :goto_a

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lcom/support/responsiveui/R$dimen;->grid_card_special_padding:I

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    .line 29
    :goto_a
    sget-boolean v14, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v14, :cond_d

    .line 30
    const-string v14, "\nisParentChildHierarchy = "

    const-string v3, "\n isActivityEmbedded = "

    const-string v1, "\n isInPCMode = "

    .line 31
    invoke-static {v14, v4, v3, v5, v1}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n isLargeScreen = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n columnCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n margin = "

    const-string v4, "\n grid number = "

    .line 34
    invoke-static {v7, v8, v3, v4, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n special padding = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_d
    invoke-static {v0, v6, v9, v11}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ)F

    move-result v1

    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [F

    .line 39
    invoke-static {v0, v6, v9, v11, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculatePadding(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ[F)V

    .line 40
    sget-boolean v3, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    const-string v5, " padding right = "

    const-string v12, "\n padding left = "

    if-eqz v3, :cond_e

    .line 41
    const-string v3, "\nBefore verify, contentWidth = "

    .line 42
    invoke-static {v3, v12, v1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x0

    .line 43
    aget v14, v4, v13

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget v14, v4, v13

    .line 44
    invoke-static {v3, v14, v10}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_e
    mul-int/lit8 v3, v8, 0x2

    sub-int v13, v15, v3

    int-to-float v13, v13

    cmpl-float v14, v1, v13

    if-gtz v14, :cond_f

    move/from16 v14, p3

    if-eqz v2, :cond_11

    if-nez v14, :cond_11

    goto :goto_b

    :cond_f
    move/from16 v14, p3

    .line 45
    :goto_b
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v1, :cond_10

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 p2, v13

    const-string v13, "measureLayoutWithPercent: "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move/from16 p2, v13

    :goto_c
    move/from16 v1, p2

    :cond_11
    sub-int/2addr v7, v6

    const/4 v3, 0x2

    .line 47
    div-int/2addr v7, v3

    if-eqz v2, :cond_12

    if-ne v14, v3, :cond_12

    sub-int/2addr v8, v9

    int-to-float v0, v8

    const/4 v3, 0x0

    .line 48
    aput v0, v4, v3

    const/4 v13, 0x1

    .line 49
    aput v0, v4, v13

    :goto_d
    move v2, v13

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_13

    if-nez v14, :cond_13

    int-to-float v0, v8

    .line 50
    aput v0, v4, v13

    aput v0, v4, v3

    goto :goto_d

    .line 51
    :cond_13
    aget v2, v4, v3

    aget v3, v4, v13

    add-float/2addr v2, v3

    add-int v3, v7, v6

    sub-int/2addr v3, v13

    invoke-virtual {v0, v7, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v15

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    if-eqz v11, :cond_14

    sub-int/2addr v8, v9

    :cond_14
    int-to-float v0, v8

    const/4 v2, 0x1

    .line 52
    aput v0, v4, v2

    const/4 v3, 0x0

    aput v0, v4, v3

    goto :goto_e

    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_e
    sget-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v0, :cond_16

    .line 54
    const-string v0, "\nAfter verify, contentWidth = "

    .line 55
    invoke-static {v0, v12, v1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    aget v8, v4, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n grid position from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    .line 57
    invoke-static {v0, v7, v10}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_16
    if-lez v6, :cond_1b

    move/from16 v0, p5

    if-nez v0, :cond_1a

    .line 58
    sget-boolean v2, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v2, :cond_17

    .line 59
    const-string v2, "Padding mode"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v5, v4, v3

    cmpl-float v2, v2, v5

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x1

    aget v6, v4, v5

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move v3, v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x1

    .line 61
    :goto_f
    aget v2, v4, v3

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    aget v4, v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p0

    move/from16 v0, p5

    if-nez v0, :cond_1a

    .line 62
    sget-boolean v2, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v2, :cond_1c

    .line 63
    const-string v2, "Exception Padding mode"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v3, v4, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v4, v3

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1d
    const/4 v3, 0x1

    .line 65
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move/from16 v5, p6

    move/from16 v7, p7

    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    :goto_11
    if-ne v0, v3, :cond_20

    .line 66
    sget-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v0, :cond_1f

    .line 67
    const-string v0, "Remeasure mode"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    float-to-int v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_20
    return p1

    .line 69
    :cond_21
    sget-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip measure because of parent measure unspecific: widthSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widthMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return p1
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

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
