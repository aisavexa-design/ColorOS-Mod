.class public final Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "ColorFilterAccessibilityHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {}, Lii/h;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-float v5, p1, v5

    .line 40
    .line 41
    sub-float v6, p2, v6

    .line 42
    .line 43
    mul-float/2addr v5, v5

    .line 44
    mul-float/2addr v6, v6

    .line 45
    add-float/2addr v6, v5

    .line 46
    float-to-double v5, v6

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v5, v5

    .line 52
    const v6, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getClearIconAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    cmpl-float v6, v8, v6

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    :goto_1
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v6, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    cmpl-float v6, v8, v6

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_3
    cmpg-float v5, v5, v7

    .line 98
    .line 99
    if-gtz v5, :cond_6

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    if-ge v2, v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonVisible(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonCenterX(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonCenterY()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-float v7, v5, v7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-float/2addr v8, v5

    .line 152
    sub-float v5, v6, v0

    .line 153
    .line 154
    add-float/2addr v6, v0

    .line 155
    cmpl-float v7, p1, v7

    .line 156
    .line 157
    if-ltz v7, :cond_8

    .line 158
    .line 159
    cmpg-float v7, p1, v8

    .line 160
    .line 161
    if-gtz v7, :cond_8

    .line 162
    .line 163
    cmpl-float v5, p2, v5

    .line 164
    .line 165
    if-ltz v5, :cond_8

    .line 166
    .line 167
    cmpg-float v5, p2, v6

    .line 168
    .line 169
    if-gtz v5, :cond_8

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    return v2

    .line 173
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    return v4
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
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "virtualViewIds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {}, Lii/h;->g()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const v3, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->getClearIconAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceMainBtnAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 77
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 96
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isSubButtonVisible(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->handleMainButtonClicked()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_1
    if-lt p1, p3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSelectedSubButtonIndex$default(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;IZZZI)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return v0
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
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "node"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAccessibilityHelper;->containerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterX()F

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonCenterY()F

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainButtonRadius()F

    move-result v3

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    sub-float v5, v1, v3

    float-to-int v5, v5

    sub-float v6, v2, v3

    float-to-int v6, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 33
    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo p1, "standardBounds"

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 76
    sget p1, Lcom/android/launcher3/R$string;->drawer_color_main_btn_select_msg:I

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 90
    sget p1, Lcom/android/launcher3/R$string;->drawer_color_close_select_msg:I

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 102
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 105
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/a;->o(Z)V

    goto/16 :goto_3

    .line 110
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p1, v2, :cond_4

    sub-int/2addr p1, v2

    if-ltz p1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonInfoList()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonCenterX(I)F

    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getSubButtonCenterY()F

    move-result v4

    .line 146
    new-instance v5, Landroid/graphics/Rect;

    sub-float v6, p1, v3

    float-to-int v6, v6

    sub-float v7, v4, v3

    float-to-int v7, v7

    add-float/2addr p1, v3

    float-to-int p1, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 158
    invoke-direct {v5, v6, v7, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->getColor()Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorNameForAccessibility(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->isSelected()Z

    move-result v0

    .line 176
    const-string/jumbo v3, "format(...)"

    .line 179
    const-string/jumbo v4, "getString(...)"

    if-eqz v0, :cond_3

    .line 184
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 190
    sget v0, Lcom/android/launcher3/R$string;->drawer_color_sub_btn_selected_msg:I

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-static {p1, v2, p0, v3}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 208
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 214
    sget v0, Lcom/android/launcher3/R$string;->drawer_color_sub_btn_select_msg:I

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 227
    invoke-static {p1, v2, p0, v3}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    :goto_2
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 237
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 240
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/a;->o(Z)V

    :cond_4
    :goto_3
    return-void
.end method
