.class public final Lcom/android/launcher3/OplusInvariantDeviceProfile;
.super Lcom/android/launcher3/InvariantDeviceProfile;
.source "OplusInvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;,
        Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;
    }
.end annotation


# instance fields
.field public allAppsCellHeightDp:F

.field public cellLayoutPadding:F

.field public currentStandardModeNumHotseatIcons:I

.field public folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

.field public gridCellPadding:F

.field public gridName:Ljava/lang/String;

.field public hotseatPaddingBottomDp:F

.field public hotseatPaddingTopDp:F

.field public iconDrawablePaddingPx:F

.field public iconTextHeightDp:F

.field public indicatorHeightPx:I

.field public indicatorSpacingPx:I

.field public indicatorWidthPx:I

.field public info:Lcom/android/launcher3/util/DisplayController$Info;

.field public landscapeIconDrawablePaddingPx:F

.field public mAdjustPaddingBottomForEnterMultiMode:I

.field public mBottomSearchWidgetBottomMarginPx:I

.field public mCellLayoutHeightDp:F

.field public mFastScrollerWidth:I

.field public mHotseatMarginBottomGesturePx:I

.field public mHotseatMarginBottomNavigationBarPx:I

.field public mIndicatorMarginBottomPx:I

.field public mOldWorkspacePaddingLRDp:F

.field private mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/OplusLruCache<",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTaskbarAllAppsCellHeightDp:F

.field public numFolderPreview:I

.field public numTaskbarAllAppsColumns:I

.field public textStyleBold:Z

.field public workspaceIconPaddingTopPx:I

.field public workspacePaddingLRDp:F

.field public workspacePaddingTop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 7
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static injectDisplayOptionAttr(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const-string v2, "folder-display-option"

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusFolderPageMarginLRDp:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderPageMarginLRDp:F

    .line 78
    .line 79
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusLandscapeFolderPageMarginLRDp:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->landscapeFolderPageMarginLRDp:F

    .line 86
    .line 87
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIconDrawablePaddingDp:I

    .line 88
    .line 89
    invoke-static {p2}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->l(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->iconDrawablePaddingDp:F

    .line 98
    .line 99
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusFolderChildIconPaddingTopDp:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->folderChildIconPaddingTopDp:F

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iput-object v2, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final clearDeviceProfileCache()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/oplus/basecommon/util/OplusLruCache;->a:Lcom/oplus/basecommon/util/OplusLruCache$MyLinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "clearCache error, "

    .line 18
    .line 19
    const-string v1, "OplusInvariantDeviceProfile"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    int-to-float p1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    int-to-float p1, v0

    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public final getWorkspaceMaxIconNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
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

.method public final initGridEnd(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->updateNumShownHotseatIcons()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/p6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/p6;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final initGridExt(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 22
    iput v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 24
    iput v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 26
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    .line 28
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 30
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    .line 40
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 42
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSmallTabDevice3X4()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/ScreenUtils;->scapeByRotation(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 58
    iput v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    const/4 v5, 0x4

    .line 61
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 67
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 73
    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 79
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    .line 81
    const-string/jumbo v6, "res"

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v6, Lcom/android/launcher3/R$integer;->device_profiles_display_option_oplusnumAllAppsColumns_upgrade:I

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 93
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayoutUpgrade()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    sget-object v6, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 101
    invoke-virtual {v6}, Lcom/android/common/config/FeatureOption;->isOS16NewTablet()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayoutUpgrade()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v5

    .line 125
    :cond_4
    :goto_1
    iput v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 127
    iput-object v2, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    .line 129
    iget-object v4, v3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 131
    iget-object v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 133
    iput-object v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    .line 135
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderPreview:I

    .line 137
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numFolderPreview:I

    .line 139
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->fastScrollerWidth:I

    .line 141
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mFastScrollerWidth:I

    .line 143
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numTaskbarAllAppsColumns:I

    .line 145
    iput v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->numTaskbarAllAppsColumns:I

    .line 147
    iget-object v4, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 149
    sget-object v5, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 151
    const-class v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 157
    const-string v6, "OplusInvariantDeviceProfile"

    if-eqz v5, :cond_5

    .line 161
    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    .line 163
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->h(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 167
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridCellPadding:F

    .line 169
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->C(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 173
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingLRDp:F

    .line 175
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->x(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 179
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mOldWorkspacePaddingLRDp:F

    .line 181
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->D(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 185
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingTop:F

    .line 187
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->t(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 191
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mCellLayoutHeightDp:F

    .line 193
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->g(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 197
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    .line 199
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->k(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 203
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingTopDp:F

    .line 205
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->j(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 209
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->hotseatPaddingBottomDp:F

    .line 211
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->r(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 215
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    .line 220
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->landscapeIconDrawablePaddingPx:F

    .line 222
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->l(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 226
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    .line 231
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconDrawablePaddingPx:F

    .line 233
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->f(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 237
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->allAppsCellHeightDp:F

    .line 239
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->y(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 243
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mTaskbarAllAppsCellHeightDp:F

    .line 245
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->i(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)V

    .line 248
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->q(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 252
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 256
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorWidthPx:I

    .line 258
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->n(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 262
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 266
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorHeightPx:I

    .line 268
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->p(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 272
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 276
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorSpacingPx:I

    .line 278
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->o(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 282
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 285
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->w(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 289
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 293
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mIndicatorMarginBottomPx:I

    .line 295
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->s(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 299
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 303
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mBottomSearchWidgetBottomMarginPx:I

    .line 305
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->A(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)Z

    move-result v5

    .line 309
    iput-boolean v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    .line 311
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->z(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 315
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 318
    iget-object v5, v3, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 320
    new-instance v7, Lcom/android/launcher3/o6;

    .line 322
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    .line 329
    check-cast v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 331
    iput-object v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    const-string v7, "folderDisplayOption: "

    .line 337
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v7, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->folderDisplayOption:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->B(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 356
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 360
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspaceIconPaddingTopPx:I

    .line 362
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->u(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 366
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 370
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomGesturePx:I

    .line 372
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->v(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v5

    .line 376
    invoke-static {v5, v4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 380
    iput v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mHotseatMarginBottomNavigationBarPx:I

    .line 382
    invoke-static {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->m(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F

    move-result v3

    .line 386
    iput v3, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->iconTextHeightDp:F

    .line 388
    :cond_5
    const-string v3, "com.android.launcher_unique_shared_prefs"

    const/4 v5, 0x0

    .line 391
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 395
    const-string/jumbo v7, "layout_cellcount_x"

    .line 398
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 404
    const-string/jumbo v7, "layout_cellcount_y"

    .line 407
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 413
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 416
    :cond_6
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    sget v3, Lcom/android/launcher3/R$xml;->default_workspace:I

    if-lez v3, :cond_7

    .line 427
    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 429
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    const-string v4, "Cols: "

    .line 439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v4, ", Rows: "

    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v4

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v4, ", Icon size: "

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 468
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    const-string v4, "before create dp displayInfo : "

    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_9
    invoke-static {}, Lj5/h;->u()Z

    move-result v3

    .line 509
    iget-object v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-nez v4, :cond_b

    .line 513
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    .line 521
    :cond_a
    new-instance v4, Lcom/oplus/basecommon/util/OplusLruCache;

    .line 523
    invoke-direct {v4}, Lcom/oplus/basecommon/util/OplusLruCache;-><init>()V

    .line 526
    iput-object v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 528
    :cond_b
    iget-object v4, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-eqz v4, :cond_c

    .line 532
    monitor-enter v4

    .line 533
    :try_start_0
    iget-object v7, v4, Lcom/oplus/basecommon/util/OplusLruCache;->a:Lcom/oplus/basecommon/util/OplusLruCache$MyLinkedHashMap;

    .line 535
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit v4

    .line 540
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 544
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw v0

    :cond_c
    const/4 v7, 0x0

    .line 547
    :goto_2
    iget-object v4, v2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    if-nez v7, :cond_16

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v8

    if-eqz v3, :cond_d

    .line 562
    sget-object v9, Lcp/b;->a:Lcp/b;

    .line 564
    invoke-static {}, Lcom/android/quickstep/d8;->c()Landroid/content/ComponentName;

    move-result-object v9

    goto :goto_3

    .line 569
    :cond_d
    sget-object v9, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 571
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-static {v9}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    move-result-object v9

    :goto_3
    const/4 v10, 0x1

    if-eqz v9, :cond_f

    .line 583
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 587
    const-string v12, "com.android.launcher"

    .line 589
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 595
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 599
    const-string v12, "com.coloros.bootreg"

    .line 601
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 607
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 611
    const-string v12, "com.google.android.setupwizard"

    .line 613
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move v11, v10

    goto :goto_4

    :cond_f
    move v11, v5

    .line 622
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 624
    const-string/jumbo v13, "getDeviceProfiles cache miss, create displayInfo : "

    .line 627
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    const-string v13, ", defaultHome = "

    .line 635
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    const-string v13, ", isLargeDisplay = "

    .line 643
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v13, ", isTableSupportSeamlessRotation = "

    .line 648
    invoke-static {v12, v8, v13, v3, v6}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 651
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v5

    .line 656
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 662
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 666
    check-cast v14, Lfj/k1;

    if-nez v8, :cond_10

    if-eqz v9, :cond_10

    if-eqz v11, :cond_11

    .line 674
    :cond_10
    iget v15, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    and-int/2addr v15, v10

    .line 677
    iget v5, v14, Lfj/k1;->d:I

    and-int/2addr v5, v10

    if-eq v15, v5, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    .line 685
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_6
    const/4 v5, 0x0

    goto :goto_5

    .line 693
    :cond_12
    new-instance v5, Lcom/android/launcher3/DeviceProfile$Builder;

    .line 695
    invoke-direct {v5, v1, v0, v2}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 698
    iget v15, v0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-ne v15, v10, :cond_13

    move v15, v10

    goto :goto_7

    :cond_13
    const/4 v15, 0x0

    .line 705
    :goto_7
    invoke-virtual {v5, v15}, Lcom/android/launcher3/DeviceProfile$Builder;->setUseTwoPanels(Z)V

    .line 708
    invoke-virtual {v5, v14}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lfj/k1;)V

    .line 711
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 719
    iget-boolean v14, v14, Lj4/f;->O:Z

    or-int/2addr v13, v14

    .line 722
    new-instance v14, Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v15, "getDeviceProfiles create dp: "

    .line 727
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 737
    invoke-static {v6, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 744
    :cond_14
    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mProfileCache:Lcom/oplus/basecommon/util/OplusLruCache;

    if-eqz v1, :cond_15

    if-nez v13, :cond_15

    .line 750
    invoke-virtual {v1, v2, v7}, Lcom/oplus/basecommon/util/OplusLruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 754
    :cond_15
    const-string/jumbo v1, "getDeviceProfiles create dp end, but do not cache"

    .line 757
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 761
    :cond_16
    const-string/jumbo v1, "getDeviceProfiles cache hit"

    .line 764
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 769
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 772
    iget-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 774
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 777
    new-instance v1, Landroid/graphics/Point;

    .line 779
    iget-object v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 781
    invoke-direct {v1, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 784
    iput-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 786
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 790
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 800
    check-cast v3, Lfj/k1;

    .line 802
    iget-object v4, v3, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 804
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 808
    iget-object v3, v3, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 810
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 814
    iget-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 816
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 818
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 822
    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 824
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 829
    iget v6, v2, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 831
    invoke-static {v5, v6}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v5

    const/high16 v6, 0x44340000    # 720.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_17

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    .line 844
    :cond_17
    invoke-static {v4, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v3

    .line 848
    :goto_a
    iget-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 850
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 854
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 858
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 862
    iput v3, v5, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_18
    return-void
.end method

.method public final initGridIntercept(ZLjava/lang/String;Lcom/android/launcher3/util/DisplayController$Info;I)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const/4 v1, 0x1

    .line 8
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_1

    .line 12
    const-class v2, Lcom/android/launcher/z3;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lcom/android/launcher/z3;

    .line 21
    invoke-direct {v3}, Lcom/android/launcher/z3;-><init>()V

    .line 24
    sput-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher/z3;->e()Z

    move-result v2

    const/16 v19, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 49
    iget-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v1, v11

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string v12, "OplusInvariantDeviceProfile"

    .line 64
    const-string/jumbo v2, "initGrid supportedProfiles.isNotEmpty:"

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    const-string v4, ", gridName:"

    .line 73
    iget-object v5, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    .line 75
    const-string v6, "->"

    .line 77
    const-string v7, "\noldInfo:"

    .line 79
    iget-object v8, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    .line 81
    const-string v9, "\nnewInfo:"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 92
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v11, :cond_10

    .line 101
    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 109
    iget-object v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v1, :cond_10

    .line 119
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_5

    .line 123
    const-class v2, Lcom/android/launcher/z3;

    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    sget-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v3, :cond_4

    .line 130
    new-instance v3, Lcom/android/launcher/z3;

    .line 132
    invoke-direct {v3}, Lcom/android/launcher/z3;-><init>()V

    .line 135
    sput-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    monitor-exit v2

    goto :goto_5

    .line 144
    :goto_4
    monitor-exit v2

    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_5
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2}, Lcom/android/launcher/z3;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    iget v2, v1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 159
    iget v3, v14, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_10

    .line 167
    :cond_6
    iget-object v2, v14, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 169
    iget-object v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v1, :cond_10

    .line 173
    :goto_6
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 179
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 185
    invoke-virtual {v1, v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    const-string v1, "OplusInvariantDeviceProfile"

    .line 199
    const-string/jumbo v2, "initGrid return, when displayInfo no change when simpleModeSwitching!"

    .line 202
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    return-object v0

    .line 208
    :cond_8
    sget-boolean v2, Lcom/android/common/util/f4;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v2, v19

    goto :goto_7

    .line 215
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 221
    const-string v2, "CacheUtils"

    .line 223
    const-string/jumbo v3, "getLastInvariantDeviceProfile from cache"

    .line 226
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_a
    sget-object v2, Lcom/android/common/util/f4;->f:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 231
    :goto_7
    instance-of v3, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v3, :cond_b

    .line 235
    check-cast v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-object v10, v2

    goto :goto_8

    :cond_b
    move-object/from16 v10, v19

    :goto_8
    if-eqz v10, :cond_c

    .line 243
    iget-object v2, v10, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move/from16 v20, v1

    goto :goto_9

    :cond_c
    move/from16 v20, v13

    .line 256
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 262
    const-string v5, "OplusInvariantDeviceProfile"

    .line 264
    const-string/jumbo v2, "initGrid supportedProfiles.isNotEmpty:"

    .line 267
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 271
    const-string v4, ", forceInit:"

    .line 273
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 277
    const-string v21, ", oldOplusIdp is null:"

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    move v1, v13

    .line 283
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 287
    const-string v7, ", gridName:"

    .line 289
    iget-object v8, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    .line 291
    const-string v9, "->"

    .line 293
    const-string v11, ", deviceType:"

    .line 295
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 301
    const-string v1, "->"

    move-object v13, v1

    .line 304
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    .line 309
    const-string v1, "\noldInfo:"

    move-object v15, v1

    .line 312
    iget-object v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    move-object/from16 v16, v0

    .line 316
    const-string v17, "\nnewInfo:"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move-object v0, v5

    move-object/from16 v5, v21

    move-object/from16 v22, v10

    move-object/from16 v10, p2

    move-object/from16 v18, p3

    .line 332
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    move-object/from16 v22, v10

    :goto_b
    if-nez p1, :cond_10

    if-eqz v20, :cond_10

    move-object/from16 v2, v22

    .line 348
    iget-object v0, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 358
    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    move/from16 v1, p4

    if-ne v1, v0, :cond_10

    .line 364
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/DisplayController$Info;->hashCode()I

    move-result v0

    .line 368
    iget-object v1, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    .line 370
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController$Info;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 376
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 380
    iget-object v1, v2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const/4 v3, 0x0

    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 387
    check-cast v1, Lcom/android/launcher3/DeviceProfile;

    .line 389
    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 395
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 401
    const-string v0, "OplusInvariantDeviceProfile"

    .line 403
    const-string/jumbo v1, "initGrid return, when displayInfo no change!"

    .line 406
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_f
    iget-object v0, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    return-object v0

    :cond_10
    return-object v19
.end method

.method public final injectPreInitGridExt(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    .line 18
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutXY(Landroid/content/Context;II)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "initGridOption -- layout = "

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    const-string v0, "OplusInvariantDeviceProfile"

    .line 60
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 64
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 67
    aget p1, p1, v0

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    .line 80
    sput p1, Lcom/android/launcher/c6;->g:I

    .line 82
    sput p0, Lcom/android/launcher/c6;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCurrentGridManual(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 3
    new-instance v1, Lcom/android/common/util/g4;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/common/util/g4;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 14
    const-string p0, "OplusInvariantDeviceProfile"

    .line 16
    const-string/jumbo p1, "setCurrentGridManual, context == null, return"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/android/launcher3/InvariantDeviceProfile;->getGridOptionName()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/android/launcher3/n6;

    .line 33
    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/n6;-><init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "numRows = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", numColumns = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", numFolderRows = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", numFolderColumns = "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", defaultLayoutId = "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", demoModeLayoutId = "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", numAllAppsColumns = "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", folderBorderSpace = "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderBorderSpace:F

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", gridName = "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridName:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", info = "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->info:Lcom/android/launcher3/util/DisplayController$Info;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateFoldScreenNumShownHotseatIcons()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 18
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    .line 27
    const-string v3, "OplusInvariantDeviceProfile"

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo v1, "updateNumShownHotseatIcons launcher == null"

    .line 34
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 46
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 48
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/android/common/util/e8;->f(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    .line 65
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 73
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 79
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    .line 85
    :cond_2
    const-string/jumbo v5, "getFoldScreenNumShownHotseatIcons correctNumShownHotseatIcons = "

    .line 88
    const-string v6, ", isFoldScreenExpanded = "

    .line 90
    const-string v7, ", bounds = "

    .line 92
    invoke-static {v5, v6, v7, v0, v4}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-eq v1, v0, :cond_3

    .line 110
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final updateNumShownHotseatIcons()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 9
    const-string v1, "OplusInvariantDeviceProfile"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo p0, "updateNumShownHotseatIcons launcher == null"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getExpandItemMaxCount(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 42
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 50
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 72
    sget v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->a:I

    .line 74
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v2, Lcom/android/launcher3/R$integer;->table_hotseat_max_icon_num_navi_bar:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 91
    :cond_2
    sget v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->a:I

    .line 93
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    sget v2, Lcom/android/launcher3/R$integer;->table_hotseat_max_icon_num_ges:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    const-string v0, "ERROR: current device does not support docker"

    .line 116
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 120
    :cond_5
    :goto_1
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v2, "updateNumShownHotseatIcons updateHotseatNumsIfNeeded numShownHotseatIcons:"

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 132
    const-string v2, "Hotseat_expand"

    .line 134
    invoke-static {v0, p0, v2, v1}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
