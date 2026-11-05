.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridOption"
.end annotation


# instance fields
.field private final dbFile:Ljava/lang/String;

.field private final defaultLayoutId:I

.field private final demoModeLayoutId:I

.field private final devicePaddingId:I

.field private final extraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public final fastScrollerWidth:I

.field private final hotseatColumnSpan:[I

.field public final isEnabled:Z

.field private final isScalable:Z

.field public final name:Ljava/lang/String;

.field public final numAllAppsColumns:I

.field public final numColumns:I

.field private final numDatabaseAllAppsColumns:I

.field private final numDatabaseHotseatIcons:I

.field public final numFolderColumns:I

.field public final numFolderPreview:I

.field public final numFolderRows:I

.field public final numHotseatIcons:I

.field public final numRows:I

.field public final numSearchContainerColumns:I

.field private final numShrunkenHotseatIcons:I

.field public final numTaskbarAllAppsColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->hotseatColumnSpan:[I

    .line 8
    .line 9
    sget-object v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_name:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 22
    .line 23
    sget v3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numRows:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    .line 31
    .line 32
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numColumns:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    .line 39
    .line 40
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numSearchContainerColumns:I

    .line 41
    .line 42
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    .line 47
    .line 48
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_dbFile:I

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne p3, v6, :cond_0

    .line 58
    .line 59
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultSplitDisplayLayoutId:I

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultSplitDisplayLayoutId:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultLayoutId:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    .line 77
    .line 78
    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_demoModeLayoutId:I

    .line 79
    .line 80
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    .line 85
    .line 86
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    .line 87
    .line 88
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    .line 93
    .line 94
    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedAllAppsColumns:I

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    mul-int/2addr v7, v9

    .line 98
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    .line 103
    .line 104
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numHotseatIcons:I

    .line 105
    .line 106
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    .line 111
    .line 112
    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numShrunkenHotseatIcons:I

    .line 113
    .line 114
    div-int/lit8 v10, v7, 0x2

    .line 115
    .line 116
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iput v8, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numShrunkenHotseatIcons:I

    .line 121
    .line 122
    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedHotseatIcons:I

    .line 123
    .line 124
    mul-int/2addr v7, v9

    .line 125
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    .line 130
    .line 131
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpan:I

    .line 132
    .line 133
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    aput v7, v1, v4

    .line 138
    .line 139
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanLandscape:I

    .line 140
    .line 141
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aput v7, v1, v6

    .line 146
    .line 147
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanTwoPanelLandscape:I

    .line 148
    .line 149
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x3

    .line 154
    aput v7, v1, v8

    .line 155
    .line 156
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanTwoPanelPortrait:I

    .line 157
    .line 158
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    aput v7, v1, v9

    .line 163
    .line 164
    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderRows:I

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    .line 171
    .line 172
    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderColumns:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    .line 179
    .line 180
    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_isScalable:I

    .line 181
    .line 182
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    .line 187
    .line 188
    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_devicePaddingId:I

    .line 189
    .line 190
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    .line 195
    .line 196
    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_deviceCategory:I

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez p3, :cond_1

    .line 204
    .line 205
    and-int/lit8 v3, v1, 0x1

    .line 206
    .line 207
    if-eq v3, v6, :cond_4

    .line 208
    .line 209
    :cond_1
    if-ne p3, v9, :cond_2

    .line 210
    .line 211
    and-int/lit8 v3, v1, 0x2

    .line 212
    .line 213
    if-eq v3, v9, :cond_4

    .line 214
    .line 215
    :cond_2
    if-ne p3, v6, :cond_3

    .line 216
    .line 217
    and-int/lit8 p3, v1, 0x4

    .line 218
    .line 219
    if-ne p3, v0, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move v6, v4

    .line 223
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    .line 224
    .line 225
    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    .line 226
    .line 227
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    .line 232
    .line 233
    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_oplusNumFolderPreview:I

    .line 234
    .line 235
    invoke-virtual {v2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderPreview:I

    .line 240
    .line 241
    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_fastScrollerWidth:I

    .line 242
    .line 243
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->fastScrollerWidth:I

    .line 248
    .line 249
    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_oplusNumTaskbarAllAppsColumns:I

    .line 250
    .line 251
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numTaskbarAllAppsColumns:I

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    sget-object p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    .line 261
    .line 262
    invoke-static {p3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v2, v4

    .line 276
    :goto_2
    if-ge v2, v0, :cond_5

    .line 277
    .line 278
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v1, p3}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    new-instance v0, Landroid/util/SparseArray;

    .line 296
    .line 297
    array-length v1, p3

    .line 298
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_3
    array-length p2, p3

    .line 306
    if-ge v4, p2, :cond_6

    .line 307
    .line 308
    new-instance p2, Landroid/util/TypedValue;

    .line 309
    .line 310
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 314
    .line 315
    .line 316
    aget v1, p3, v4

    .line 317
    .line 318
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    .line 328
    .line 329
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->hotseatColumnSpan:[I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numShrunkenHotseatIcons:I

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
    .line 21
    .line 22
    .line 23
.end method
