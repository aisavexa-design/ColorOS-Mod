.class public final Lcom/android/launcher3/card/groupcard/GroupCardUtil;
.super Ljava/lang/Object;
.source "GroupCardUtil.kt"


# static fields
.field public static final synthetic a:I

.field private static final mEmptyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mSupportSceneAbility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mEmptyMap:Ljava/util/HashMap;

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
.end method

.method public static final calcCardGap(Ljava/lang/Integer;Landroid/graphics/Rect;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "paddingRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    int-to-double p0, p0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    mul-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ltt/a;->a(D)I

    move-result p0

    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    :goto_3
    return p0
.end method

.method public static final calculateWidthAndHeight(II)[I
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    const-string v3, "GroupCardUtil"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p0, "calculateWidthAndHeight error launcher == null"

    .line 17
    .line 18
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, -0x64

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v8, v9}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-boolean v9, v9, Lj4/f;->e:Z

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v9, v9, Lj4/q;->g:I

    .line 66
    .line 67
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    const/16 v9, 0xa

    .line 74
    .line 75
    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_2
    iget-object v9, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    move-object v11, v6

    .line 86
    check-cast v11, Lcom/android/launcher3/OplusCellLayout;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v5, v9, v10, v12, v11}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-boolean v9, v9, Lj4/f;->r:Z

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v6}, Lcom/android/common/util/p7;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    iget-object v0, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v11, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v11, v11

    .line 158
    int-to-float v13, v10

    .line 159
    sub-float/2addr v13, v12

    .line 160
    int-to-float v9, v9

    .line 161
    mul-float/2addr v13, v9

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v13, v0

    .line 164
    sub-float/2addr v11, v13

    .line 165
    mul-float/2addr v11, v12

    .line 166
    invoke-static {v11}, Ltt/a;->b(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v12

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Lj4/j;->d:I

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    sub-int v5, v6, v2

    .line 218
    .line 219
    :goto_2
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v0, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget-object v0, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget-object v0, v5, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    :goto_3
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    mul-int/2addr v0, p0

    .line 259
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    add-int/2addr v2, v5

    .line 264
    sub-int/2addr v0, v2

    .line 265
    iget v2, v8, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    mul-int/2addr v2, p1

    .line 268
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    add-int/2addr v5, v6

    .line 273
    sub-int/2addr v2, v5

    .line 274
    aput v0, v1, v7

    .line 275
    .line 276
    aput v2, v1, v10

    .line 277
    .line 278
    const-string v5, "cardWidth="

    .line 279
    .line 280
    const-string v6, ",cardHeight="

    .line 281
    .line 282
    const-string v7, ",paddingRect="

    .line 283
    .line 284
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ",point="

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ",spanX:"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ",spanY:"

    .line 305
    .line 306
    invoke-static {p0, p1, v2, v3, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p1, "calculateWidthAndHeight error dp == null || cl == null, dp:"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, ", cl:"

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v1
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
.end method

.method public static final getChildCardMarginEnd()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final getDefaultCardName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/android/launcher3/R$string;->ai_suggest_card_name:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/android/launcher3/R$string;->xiaobu_advice:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0
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

.method public static getMSupportSceneAbility()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mSupportSceneAbility:Z

    .line 2
    .line 3
    return v0
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

.method public static final hideGroupCardViewIndicator()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    instance-of v1, v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 24
    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mEmptyMap:Ljava/util/HashMap;

    .line 26
    const-string/jumbo v2, "hideIndicatorImmediately"

    .line 29
    invoke-interface {v0, v2, v1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final isAS1x2QueryCard(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 44
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 57
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    .line 59
    sget-object v0, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isGroupCard(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xd3ecf26

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 37
    .line 38
    :goto_0
    return v1
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

.method public static final isGroupChildCard(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public static final isLauncherASCard(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mNameType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/card/CardTargetNameType;->values()[Lcom/android/launcher3/card/CardTargetNameType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v4, v2

    .line 24
    move v5, v0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/android/launcher3/card/CardTargetNameType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-nez v6, :cond_3

    .line 45
    .line 46
    sget-object v6, Lcom/android/launcher3/card/CardTargetNameType;->NONE:Lcom/android/launcher3/card/CardTargetNameType;

    .line 47
    .line 48
    :cond_3
    sget-object v1, Lcom/android/launcher3/card/CardTargetNameType;->TWINCITIES:Lcom/android/launcher3/card/CardTargetNameType;

    .line 49
    .line 50
    if-ne v6, v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_2
    move v0, v3

    .line 62
    :cond_6
    :goto_3
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public static final isTwinCitiesCard(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0x40234

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x313a1

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x989d80

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x9897f2

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
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
    .line 65
.end method

.method public static setMSupportSceneAbility(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mSupportSceneAbility:Z

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
