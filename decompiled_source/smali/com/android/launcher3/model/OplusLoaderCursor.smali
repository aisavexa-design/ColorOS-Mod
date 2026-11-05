.class public final Lcom/android/launcher3/model/OplusLoaderCursor;
.super Lcom/android/launcher3/model/LoaderCursor;
.source "OplusLoaderCursor.java"


# instance fields
.field final mAppWidgetIdIndex:I

.field final mAppWidgetProviderIndex:I

.field final mAppWidgetSourceIndex:I

.field final mCardHostIndex:I

.field final mCardTypeIndex:I

.field final mCategoryIndex:I

.field private final mEmptyCell:[I

.field final mIsCardIdentificationIndex:I

.field final mIsEditableIndex:I

.field final mOptionsIndex:I

.field final mRankIndex:I

.field final mServiceIdIndex:I

.field private final mUpdateItemList:Ljava/util/ArrayList;

.field private final mUserIdIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    const/4 p1, 0x0

    .line 7
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/ArrayList;

    .line 20
    const-string p1, "appWidgetId"

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    .line 28
    const-string p1, "appWidgetProvider"

    .line 30
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 34
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    .line 36
    const-string/jumbo p1, "rank"

    .line 39
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 43
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 45
    const-string/jumbo p1, "options"

    .line 48
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 52
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    .line 54
    const-string/jumbo p1, "user_id"

    .line 57
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 61
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUserIdIndex:I

    .line 63
    const-string p1, "card_type"

    .line 65
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 69
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    .line 71
    const-string p1, "card_host_id"

    .line 73
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 77
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardHostIndex:I

    .line 79
    const-string/jumbo p1, "service_id"

    .line 82
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 86
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mServiceIdIndex:I

    .line 88
    const-string p1, "editable_attributes"

    .line 90
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 94
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsEditableIndex:I

    .line 96
    const-string/jumbo p1, "theme_card_identification"

    .line 99
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 103
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsCardIdentificationIndex:I

    .line 105
    const-string p1, "card_category"

    .line 107
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 111
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mCategoryIndex:I

    .line 113
    const-string p1, "appWidgetSource"

    .line 115
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 119
    iput p1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetSourceIndex:I

    return-void
.end method

.method private static checkItemBounds(IIILcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    :goto_0
    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 23
    :goto_1
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_2

    if-ltz v0, :cond_4

    :cond_2
    if-ltz v1, :cond_4

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v2, p1, :cond_4

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 50
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "checkItemBounds : OutOfBounds, isAnotherScreen = "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string p4, ", Error loading shortcut "

    .line 62
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p4, " into cell ("

    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "-"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 83
    const-string p3, ":"

    .line 85
    const-string p4, ","

    .line 87
    invoke-static {p0, v0, p3, p4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    const-string p0, ") out of screen bounds ("

    .line 92
    const-string/jumbo p3, "x"

    .line 95
    invoke-static {v1, p1, p0, p3, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, "), caller = "

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 107
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string p1, "OplusLoaderCursor"

    .line 120
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static findVacantCell(Lcom/android/launcher3/util/GridOccupancy;[ILcom/android/launcher3/model/data/ItemInfo;IILjava/lang/String;)Z
    .locals 6

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    if-lt v1, p3, :cond_1

    .line 27
    .line 28
    aput v0, p1, v0

    .line 29
    .line 30
    aget v1, p1, v2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    aput v1, p1, v2

    .line 34
    .line 35
    :cond_1
    aget v1, p1, v2

    .line 36
    .line 37
    if-lt v1, p4, :cond_0

    .line 38
    .line 39
    const-string p0, ": empty cell out of range! empty=["

    .line 40
    .line 41
    invoke-static {p5, p0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget p3, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, ","

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    const-string p3, "], countY="

    .line 58
    .line 59
    const-string p5, ", item="

    .line 60
    .line 61
    invoke-static {p1, p4, p3, p5, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "OplusLoaderCursor"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
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

.method private static getOrCreateOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;III)Lcom/android/launcher3/util/GridOccupancy;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/util/GridOccupancy;

    .line 36
    .line 37
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
.end method

.method private markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public final applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetSourceIndex:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/android/launcher3/model/data/ItemInfo;->applyAppWidgetSourceFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final applyVerticalCompactArrangeInVCellOrder(ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lj5/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "OplusLoaderCursor"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v6, p2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lp5/c;->a(I)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6, v0, v4, v3}, Lcom/android/launcher3/model/OplusLoaderCursor;->getOrCreateOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;III)Lcom/android/launcher3/util/GridOccupancy;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    filled-new-array {v12, v12}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v15, v5

    .line 86
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    .line 88
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 89
    .line 90
    const/16 v6, -0x64

    .line 91
    .line 92
    if-ne v5, v6, :cond_9

    .line 93
    .line 94
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 95
    .line 96
    if-eq v5, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ltz v10, :cond_9

    .line 108
    .line 109
    if-gez v9, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 113
    .line 114
    invoke-static {v5, v4, v3, v15, v1}, Lcom/android/launcher3/model/OplusLoaderCursor;->checkItemBounds(IIILcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v16, "Vertical screen compact arrange"

    .line 122
    .line 123
    move-object v5, v11

    .line 124
    move-object v6, v13

    .line 125
    move-object v7, v15

    .line 126
    move v8, v4

    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    move v9, v3

    .line 130
    move v1, v10

    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/model/OplusLoaderCursor;->findVacantCell(Lcom/android/launcher3/util/GridOccupancy;[ILcom/android/launcher3/model/data/ItemInfo;IILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    aget v5, v13, v12

    .line 142
    .line 143
    if-ne v1, v5, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aget v5, v13, v1

    .line 147
    .line 148
    move/from16 v1, v17

    .line 149
    .line 150
    if-eq v1, v5, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object/from16 v1, p0

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "applyVerticalCompactArrangeInVCellOrder : vertical compact batch, anotherCell -> "

    .line 166
    .line 167
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ", item="

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    aget v1, v13, v12

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    aget v6, v13, v5

    .line 196
    .line 197
    invoke-virtual {v15, v1, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    invoke-direct {v1, v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v11, v15, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 206
    .line 207
    .line 208
    :goto_3
    move v1, v5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    move v5, v1

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    return-void

    .line 216
    :goto_4
    const-string v1, "applyVerticalCompactArrangeInVCellOrder failed, screenId = "

    .line 217
    .line 218
    const-string v3, ", desktopItemsOnScreen.size() = "

    .line 219
    .line 220
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    .line 7
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    const-string/jumbo v4, "invalid screen id "

    const/16 v5, -0x64

    const/16 v6, -0x65

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 22
    iget-object v10, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 24
    const-string v11, "OplusLoaderCursor"

    .line 26
    const-string v12, ", item = "

    .line 28
    iget-object v13, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mEmptyCell:[I

    if-eqz v2, :cond_c

    .line 32
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 34
    iget v14, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v14, v6, :cond_5

    .line 38
    invoke-virtual {v10, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    .line 46
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v2

    .line 50
    invoke-direct {v1, v2, v9}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 53
    invoke-virtual {v10, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    aput v8, v13, v8

    .line 58
    :cond_0
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/launcher3/util/GridOccupancy;

    .line 64
    :cond_1
    aget v2, v13, v8

    .line 66
    aget v3, v13, v9

    .line 68
    invoke-virtual {v1, v2, v3, v9, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    aget v2, v13, v8

    add-int/2addr v2, v9

    .line 77
    aput v2, v13, v8

    .line 79
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "compact arrange, checkItemPlacement, hot seat empty out of range! empty = "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_2
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 116
    aget v3, v13, v8

    if-eq v2, v3, :cond_3

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "compact arrange, hotseat update item, mEmptyCell = "

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    aget v2, v13, v8

    .line 149
    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 151
    invoke-virtual {v7, v2, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 157
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 159
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 161
    aget-object v0, v0, v1

    .line 163
    aput-boolean v9, v0, v8

    :cond_4
    :goto_0
    move v8, v9

    goto/16 :goto_1

    :cond_5
    if-ne v14, v5, :cond_4

    .line 170
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "compact arrange, checkItemPlacement: Error loading shortcut "

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :cond_6
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 207
    new-instance v4, Lkotlin/Pair;

    .line 209
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 217
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 225
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v4}, Lj5/h;->I(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 242
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 252
    invoke-static {v2, v4, v5, v7, v8}, Lcom/android/launcher3/model/OplusLoaderCursor;->checkItemBounds(IIILcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 259
    :cond_7
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 261
    invoke-static {v10, v1, v4, v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->getOrCreateOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;III)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v10

    .line 265
    aput v8, v13, v8

    .line 267
    aput v8, v13, v9

    .line 269
    const-string v6, "current screen compact arrange"

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v3, p1

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/model/OplusLoaderCursor;->findVacantCell(Lcom/android/launcher3/util/GridOccupancy;[ILcom/android/launcher3/model/data/ItemInfo;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 282
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 290
    aget v3, v13, v8

    if-ne v1, v3, :cond_9

    .line 294
    aget v1, v13, v9

    if-eq v2, v1, :cond_b

    .line 298
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    const-string v2, "compact arrange, desktop update item, mEmptyCell = "

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_a
    aget v1, v13, v8

    .line 333
    aget v2, v13, v9

    .line 335
    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 341
    :cond_b
    invoke-virtual {v10, v7, v9, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto/16 :goto_0

    :goto_1
    return v8

    .line 347
    :cond_c
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 349
    iget v14, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 351
    const-string v15, ")"

    .line 353
    const-string/jumbo v5, "free arrange, Error loading shortcut "

    if-ne v14, v6, :cond_13

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    const-string/jumbo v2, "free arrange, checkItemPlacement for "

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, " into hotseat position "

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v10, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 392
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    .line 394
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v3

    .line 398
    invoke-direct {v1, v3, v9}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 401
    invoke-virtual {v10, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    aput v8, v13, v8

    .line 406
    :cond_d
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 408
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, ", position out of bounds: (0 to "

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v1

    sub-int/2addr v1, v9

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 455
    :cond_e
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 459
    check-cast v1, Lcom/android/launcher3/util/GridOccupancy;

    .line 461
    :cond_f
    aget v2, v13, v8

    .line 463
    aget v3, v13, v9

    .line 465
    invoke-virtual {v1, v2, v3, v9, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_10

    .line 471
    aget v2, v13, v8

    add-int/2addr v2, v9

    .line 474
    aput v2, v13, v8

    .line 476
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v3

    if-lt v2, v3, :cond_f

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v1, "free arrange, checkItemPlacement, hot seat empty out of range! empty = "

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 512
    :cond_10
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 514
    aget v3, v13, v8

    if-eq v2, v3, :cond_11

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v3, "free arrange, hotseat update item, mEmptyCell = "

    .line 523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    aget v2, v13, v8

    .line 548
    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 550
    invoke-virtual {v7, v2, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 553
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusLoaderCursor;->markUpdate(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 556
    :cond_11
    iget-object v0, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 558
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 560
    aget-object v0, v0, v1

    .line 562
    aput-boolean v9, v0, v8

    :cond_12
    :goto_2
    move v8, v9

    goto/16 :goto_4

    :cond_13
    const/16 v0, -0x64

    if-ne v14, v0, :cond_12

    .line 571
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "free arrange, checkItemPlacement: Error loading shortcut "

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 605
    :cond_14
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 609
    new-instance v1, Lkotlin/Pair;

    .line 611
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 619
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 627
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v0, v1}, Lj5/h;->I(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 644
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Integer;

    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 654
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 656
    const-string v4, ":"

    .line 658
    const-string v6, "-"

    .line 660
    const-string v12, " into cell ("

    .line 662
    const-string v13, ","

    const/16 v14, -0x64

    if-ne v3, v14, :cond_15

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 674
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    add-int/2addr v14, v3

    if-gt v14, v1, :cond_1a

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    add-int/2addr v14, v3

    if-le v14, v0, :cond_16

    goto/16 :goto_3

    .line 704
    :cond_16
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 706
    invoke-virtual {v10, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v3

    if-nez v3, :cond_18

    .line 712
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    .line 714
    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 717
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v0, :cond_17

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move/from16 v19, v1

    .line 733
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 736
    :cond_17
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 738
    invoke-virtual {v10, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 741
    :cond_18
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 743
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 747
    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 753
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 765
    invoke-virtual {v0, v1, v3, v10, v14}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 771
    invoke-virtual {v0, v7, v9, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto/16 :goto_2

    .line 776
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    const-string v1, ") already occupied"

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 851
    :cond_1a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    const-string v2, ") out of screen bounds ( "

    .line 895
    const-string/jumbo v4, "x"

    .line 898
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 901
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v8
.end method

.method public final commitUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    const-string v3, "commitUpdate, itemInfo = "

    .line 33
    .line 34
    const-string v4, "OplusLoaderCursor"

    .line 35
    .line 36
    invoke-static {v3, v2, v4}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    .line 61
    new-instance v3, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lp5/b;->a(Landroid/content/ContentValues;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 67
    .line 68
    .line 69
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 70
    .line 71
    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 10
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 14
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 16
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "info"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "intent"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    const-string v2, "FolderRecommendUtils"

    .line 55
    const-string/jumbo v3, "isRecommendItemInfoByIntent: targetPkg = "

    .line 58
    const-string v4, ", targetCls = "

    .line 60
    invoke-static {v3, p1, v4, v1, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move p1, v3

    goto :goto_4

    .line 69
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v4, :cond_2

    .line 85
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    if-nez v4, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    monitor-enter v4

    .line 91
    :try_start_0
    iget-object v5, v4, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 97
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lr3/a;

    .line 109
    iget-object v7, v6, Lr3/a;->b:Ljava/lang/String;

    .line 111
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 117
    const-string v7, "MarketRecommendAppClassName"

    .line 119
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 125
    iput-object v6, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v4

    move p1, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 132
    :cond_6
    :try_start_1
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v4

    goto :goto_2

    .line 136
    :goto_3
    monitor-exit v4

    .line 137
    throw p0

    :goto_4
    const/4 v1, 0x2

    if-nez p1, :cond_8

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez p2, :cond_7

    .line 149
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 157
    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    .line 163
    const-string p1, "OplusLoaderCursor"

    .line 165
    const-string/jumbo p2, "getRestoredItemInfo: get icon from RecommendCachingLogic!!!"

    .line 168
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 173
    new-instance p2, Lt3/a;

    .line 175
    invoke-direct {p2, v0}, Lt3/a;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 178
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getRecommendIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/function/Supplier;)V

    .line 181
    sget-object p1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 185
    iget-object p2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 187
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 189
    sget-object v3, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 191
    invoke-virtual {v3}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v3

    .line 195
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v4

    .line 199
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 205
    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 209
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 211
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 227
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 231
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 240
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 252
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    const/high16 p1, 0x40000000    # 2.0f

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 263
    const-string p1, "OplusLoaderCursor"

    .line 265
    const-string p2, "Has restore flag: FLAG_COLOR_DOWNLOAD_INSTALL."

    .line 267
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 282
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_c
    const/high16 p1, 0x20000000

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 293
    const-string p1, "OplusLoaderCursor"

    .line 295
    const-string p2, "Has restore flag: FLAG_FOLDER_CONTENT_RECOMMEND."

    .line 297
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 312
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 314
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    .line 316
    iget-object p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 318
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 320
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 324
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 326
    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 328
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 330
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 332
    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-object v0

    .line 335
    :cond_e
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    const-string v0, "Invalid restoreType "

    .line 341
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 346
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1
.end method

.method public final hasItemsToRemove()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final hasRestoredRows()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final hasUpdateItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUpdateItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final markDeleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[App Info: _id: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", title: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", intent: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", container: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", screen: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isVertical: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", cellX: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cellY: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", vCellX: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellXIndex:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", vCellY: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellYIndex:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", spanX: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", spanY: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", itemType: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", appWidgetId: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", iconPackage: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", iconResource: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", appWidgetProvider: "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", restored: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", profileId: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", rank: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", options: "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "]"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "OplusLoaderCursor"

    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 315
    .line 316
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 320
    .line 321
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 324
    .line 325
    .line 326
    return-void
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final moveToNext()Z
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "OplusLoaderCursor"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 20
    .line 21
    iget v3, p0, Lcom/android/launcher3/model/OplusLoaderCursor;->mUserIdIndex:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1, v2}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(IJ)Landroid/os/UserHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    :cond_0
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
.end method
