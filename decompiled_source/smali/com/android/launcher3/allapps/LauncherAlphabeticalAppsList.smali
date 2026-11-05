.class public final Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;
.super Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.source "LauncherAlphabeticalAppsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field private mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

.field private mPredictedItems:Ljava/util/ArrayList;

.field private mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 19
    .line 20
    return-void
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method private static getCategoryPredictedAppsCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v2
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
.end method


# virtual methods
.method public final addAllAppsDividerInject(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asAllAppsDivider(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return p1
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

.method public final computeCategoryAuxiliaryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->computeCategoryAuxiliaryFingerprintParts()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 16
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v1, p0, v3}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 28
    instance-of v4, v1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v4, :cond_1

    move-object v2, v1

    .line 33
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 78
    invoke-static {v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillRecentAppsWhenCategoryPage(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 88
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 90
    invoke-static {v1, v2, p0, v4}, Lcom/android/launcher3/allapps/AllAppsUtils;->getRecentAppsWhenCategoryPage(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_4

    .line 101
    invoke-static {}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->getCategoryPredictedAppsCount()I

    move-result p0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 109
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 113
    invoke-static {}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->getCategoryPredictedAppsCount()I

    move-result v4

    .line 117
    invoke-static {v3, v4, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    move-result v4

    .line 121
    invoke-static {}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->getCategoryPredictedAppsCount()I

    move-result v5

    .line 125
    invoke-static {v3, v5, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    move p0, v2

    move v0, v3

    move v4, v0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xc

    .line 145
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 149
    invoke-static {v3, v5, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    move-result v3

    .line 153
    invoke-static {v0, v5, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    move-result v0

    .line 157
    :cond_5
    const-string/jumbo v1, "predicted(count="

    .line 160
    const-string v5, ",identityHash="

    .line 162
    const-string v6, "),recent(count="

    .line 164
    invoke-static {p0, v4, v1, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 168
    const-string v1, ")"

    .line 170
    invoke-static {v2, v3, v5, v1, p0}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;

    .line 176
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AuxiliaryFingerprintParts;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final computeMainAuxiliaryFingerprint()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v0, p0, v3}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 22
    .line 23
    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_3
    return v1
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
.end method

.method public final describeMainAuxiliaryFingerprint()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isMainPage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 11
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p0, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 23
    instance-of v4, v0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    :cond_1
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    invoke-static {v3, v2, p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->mixAppListIdentityFingerprint(IILjava/util/List;)I

    move-result v3

    .line 75
    :cond_3
    const-string/jumbo p0, "predicted(count="

    .line 78
    const-string v0, ",identityHash="

    .line 80
    const-string v1, ")"

    .line 82
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final drawAppSort(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/AllAppsUtils;->getLauncherAppSortRule(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->drawAppSort(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final getAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

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

.method public final getFastScrollerVisibility()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getOldPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    .line 9
    const-string v1, "AlphabeticalAppsList"

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "getOldPredictedApps empty"

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 43
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 45
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 47
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 49
    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 52
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 58
    const-string v0, "Includes a non-existent app"

    .line 60
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final onLimitedStateRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 5
    .line 6
    return-void
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

.method public final onPredictUpdated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdated()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsColor:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->onAppsUpdated()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method public final refillAdapterItemsPredictedAppsInSearch(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    .line 10
    const-string v2, "AlphabeticalAppsList"

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsSearchPage:Z

    if-nez v1, :cond_1

    .line 18
    :cond_0
    const-string/jumbo v1, "refillAdapterItemsPredictedAppsInSearch not in Drawer mode or not in search page"

    .line 21
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 26
    sget-object v3, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v1

    .line 32
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 34
    invoke-static {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isBatchLoadStart(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 40
    invoke-static {v4}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 58
    :cond_3
    iput-object v5, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 62
    instance-of v6, v3, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    if-eqz v6, :cond_5

    .line 66
    check-cast v3, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 70
    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    .line 74
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsUtils;->isRlmSupportPredict()V

    if-eqz v3, :cond_a

    .line 79
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 90
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 96
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v7

    .line 100
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 102
    sget-object v9, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v8, v9, :cond_6

    .line 106
    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 108
    new-instance v10, Lcom/android/launcher3/util/ComponentKey;

    .line 110
    iget-object v11, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 112
    iget-object v12, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 114
    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 117
    invoke-virtual {v8, v10}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 123
    iget-object v10, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq v10, v9, :cond_6

    .line 127
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/AppInfo;->onAppUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 130
    :cond_6
    sget-object v8, Lcom/android/launcher/FancyIconKey$AppLocationType;->c:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 132
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    .line 135
    const-string v8, ""

    .line 137
    invoke-static {v6, v8, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v7

    .line 141
    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v8, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 152
    :cond_7
    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 174
    iget v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v3, 0x800

    if-ne v0, v3, :cond_a

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object p1

    .line 184
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 186
    iget p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_a

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 194
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 196
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 202
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    const-string/jumbo v0, "refillAdapterItemsPredictedAppsInSearch needUpdateTranslateY"

    .line 211
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 220
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 222
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p1

    .line 230
    const-string/jumbo v6, "searchViewContainer"

    .line 233
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v6, "activityContext"

    .line 238
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 243
    invoke-static {v0, v2, v3, p1, v6}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-nez v1, :cond_c

    if-eqz v4, :cond_e

    .line 259
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_d
    iput-object v5, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedItems:Ljava/util/ArrayList;

    :cond_e
    return-void
.end method

.method public final refillCategoryAdapterItemsPredictedApps()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, p0, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 20
    .line 21
    sget-object v3, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isBatchLoadStart(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 46
    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 50
    .line 51
    instance-of v6, v4, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v4, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    :goto_0
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getTargetPredictedApps(Lcom/android/launcher3/allapps/OplusAllAppsStore;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getLastPredictedApps()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->getCategoryPredictedAppsCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_8

    .line 107
    .line 108
    new-instance v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 109
    .line 110
    sget-object v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v8, 0x20

    .line 117
    .line 118
    invoke-direct {v6, v8, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-ge v6, v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v8, Lcom/android/launcher3/util/ComponentKey;

    .line 140
    .line 141
    iget-object v9, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 142
    .line 143
    iget-object v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 144
    .line 145
    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-boolean v9, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 155
    .line 156
    iput-boolean v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 157
    .line 158
    :cond_6
    if-eqz v8, :cond_7

    .line 159
    .line 160
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 161
    .line 162
    sget-object v10, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 163
    .line 164
    if-ne v9, v10, :cond_7

    .line 165
    .line 166
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 167
    .line 168
    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 169
    .line 170
    :cond_7
    sget-object v8, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    if-nez v0, :cond_a

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    :cond_a
    iput-object v1, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mPredictedCategoryItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 227
    .line 228
    :cond_b
    :goto_3
    return-void
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

.method public final refillCategoryAdapterItemsRecentAddApps()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    .line 3
    .line 4
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillRecentAppsWhenCategoryPage(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 11
    .line 12
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isNotBatchLoad(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isBatchLoadStart(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v5, p0, v6}, Lcom/android/launcher3/allapps/AllAppsUtils;->getRecentAppsWhenCategoryPage(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 53
    .line 54
    sget-object v6, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v0, v6}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v6, v4

    .line 76
    :goto_0
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lcom/android/launcher/FancyIconKey$AppLocationType;->d:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setAppLocationType(Lcom/android/launcher/FancyIconKey$AppLocationType;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/2addr v6, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v4, v5, :cond_5

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 143
    .line 144
    iget v6, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    .line 145
    .line 146
    if-ne v6, v0, :cond_4

    .line 147
    .line 148
    iget v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    .line 149
    .line 150
    iget-object v6, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 151
    .line 152
    iget v6, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    .line 153
    .line 154
    if-lt v5, v6, :cond_4

    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    add-int/2addr v4, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCategoryAdapterItems:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 170
    .line 171
    sget-object v1, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->isBatchLoadEnd(Lcom/android/launcher3/allapps/AllAppsStore;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :cond_7
    iput-object v2, p0, Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;->mSuggestionItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 180
    .line 181
    :cond_8
    return-void
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

.method public final setNumAppsPerRow(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final supportsFastScrolling(Z)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return p1
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
