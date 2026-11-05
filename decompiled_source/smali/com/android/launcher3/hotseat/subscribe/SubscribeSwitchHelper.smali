.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;
.super Ljava/lang/Object;
.source "SubscribeSwitchHelper.kt"


# static fields
.field public static final synthetic a:I

.field private static final settingKeyItemTypeMap:Ljava/lang/Object;

.field private static final subscribeTypePositionMap:Ljava/lang/Object;

.field private static switchChangedDuringIdpNotMatchFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v3, "enable_launcher_tools_breeno_entry"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xcd

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v5, "enable_launcher_tools_allapps_entry"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xce

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v7, "enable_launcher_tools_filemanager_entry"

    .line 36
    .line 37
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v4, v6}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->settingKeyItemTypeMap:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xcb

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4, v2, v3, v5}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->subscribeTypePositionMap:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
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

.method private static addSubscribeDividerIfNecessary(ILcom/android/launcher/Launcher;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "getBounds(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerInBgData()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "addSubscribeDividerIfNecessary,hasSubscribeDividerInBgData:"

    .line 40
    .line 41
    const-string v5, ",hasSubscribeDividerView:"

    .line 42
    .line 43
    const-string v6, ",targetCellX:"

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ",isFoldScreenFolded:"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "Taskbar"

    .line 65
    .line 66
    const-string v3, "SubscribeSwitchHelper"

    .line 67
    .line 68
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerInBgData()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataNormalAndExpandItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, p0, :cond_1

    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->hasExceptSubscribeItemInRightArea()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v3, "getApplicationContext(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->updateCountXForItemAdded()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return p0
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
.end method

.method public static getOriginalViews(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object v0
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

.method private static onSubscribeItemDisable(I)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->bgDataHasThisSubscribeItem(I)Z

    move-result v0

    .line 5
    const-string/jumbo v1, "onSubscribeItemDisable,itemType:"

    .line 8
    const-string v2, "SubscribeSwitchHelper"

    .line 10
    const-string v3, "Taskbar"

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ",no target item disable,return"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 50
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 52
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "getBounds(...)"

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v5, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 64
    invoke-static {v4}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",isFoldScreenFolded:"

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeItemCount(Lcom/android/launcher/Launcher;)I

    move-result v1

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 98
    invoke-static {}, Lcom/android/common/util/u4;->o()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getHotseatSubscribeItemView(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    .line 112
    const-string/jumbo p0, "onSubscribeItemDisable,removeView is null,return"

    .line 115
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 123
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 139
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 145
    new-array v7, v5, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 151
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 155
    aput-object v8, v7, v9

    .line 157
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 166
    invoke-virtual {v4, p0}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    :cond_4
    sub-int/2addr v1, v5

    if-gtz v1, :cond_5

    .line 172
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->removeSubscribeDivider(Lcom/android/launcher/Launcher;)V

    const/4 v5, 0x2

    .line 176
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->getOriginalViews(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    const-string/jumbo v4, "iterator(...)"

    .line 187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 200
    const-string/jumbo v6, "next(...)"

    .line 203
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v4, Landroid/view/View;

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 214
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_6

    .line 218
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 220
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    if-le v7, v2, :cond_6

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 230
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    sub-int/2addr v6, v5

    .line 235
    invoke-virtual {v7, v6, v4}, Lcom/android/launcher3/OplusHotseat;->updateItemCellXState(ILandroid/view/View;)V

    goto :goto_0

    .line 239
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 249
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 254
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->onSubscribeItemChange()V

    goto :goto_2

    .line 258
    :cond_8
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 262
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeItem(Ljava/lang/Integer;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    .line 269
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 273
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 279
    filled-new-array {p0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 283
    invoke-virtual {v2, v3, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    sub-int/2addr v1, v5

    if-gtz v1, :cond_a

    .line 289
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->removeSubscribeDivider(Lcom/android/launcher/Launcher;)V

    .line 292
    :cond_a
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateBgDataSubscribeAndExpandItemCellX()V

    :cond_b
    :goto_2
    return-void
.end method

.method private static onSubscribeItemEnable(I)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->bgDataHasThisSubscribeItem(I)Z

    move-result v1

    .line 6
    const-string/jumbo v2, "onSubscribeItemEnable,itemType:"

    .line 9
    const-string v3, "SubscribeSwitchHelper"

    .line 11
    const-string v4, "Taskbar"

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ",no need repeat add,return"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeItems(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 51
    invoke-static {v5, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    invoke-static {v5}, Lkotlin/collections/w;->q(Ljava/util/List;)V

    .line 108
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 122
    const-string v6, "<this>"

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 130
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 138
    invoke-static {p0, v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 150
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 152
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 156
    const-string/jumbo v8, "getBounds(...)"

    .line 159
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v8, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 164
    invoke-static {v7}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v7

    .line 168
    const-string v8, ",insertCellX:"

    .line 170
    const-string v9, ",isFoldScreenFolded:"

    .line 172
    invoke-static {p0, v5, v2, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 176
    invoke-static {p0, v7, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    .line 181
    invoke-static {}, Lcom/android/common/util/u4;->o()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->getOriginalViews(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object p0

    .line 192
    invoke-static {v1, v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/android/launcher3/OplusHotseat;->updateCountXForItemAdded()V

    .line 203
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 207
    invoke-virtual {v7, v2, v6}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 210
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 214
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 220
    invoke-virtual {v7, v8, v6, v0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    .line 236
    invoke-static {v7, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->addSubscribeDividerIfNecessary(ILcom/android/launcher/Launcher;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 242
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x2

    move v5, v7

    .line 253
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 261
    const-string/jumbo v8, "onSubscribeItemEnable,insertCellX:"

    .line 264
    const-string v9, ",insertCount:"

    .line 266
    const-string v10, ",originalViews.size:"

    .line 268
    invoke-static {v5, v0, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 272
    const-string v9, ",targetViews.size:"

    .line 274
    invoke-static {v8, v7, v6, v9}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v1, p0, v5, v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateCellXStateAfterInsert(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;II)V

    .line 284
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->onSubscribeItemChange()V

    goto :goto_2

    .line 306
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 316
    invoke-virtual {p0, v2, v6, v0}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/2addr v5, v0

    .line 320
    invoke-static {v5, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->addSubscribeDividerIfNecessary(ILcom/android/launcher/Launcher;)Z

    .line 323
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateBgDataSubscribeAndExpandItemCellX()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "settingsKey"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->settingKeyItemTypeMap:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 21
    invoke-static {}, Lcom/android/common/util/u4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->switchChangedDuringIdpNotMatchFlag:Z

    .line 30
    const-string/jumbo p0, "onSubscribeItemStateChange !isLauncherMatchFoldingMode return"

    .line 33
    const-string p1, "Taskbar"

    .line 35
    const-string v0, "SubscribeSwitchHelper"

    .line 37
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemEnable(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemDisable(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static removeSubscribeDivider(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 11
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "getBounds(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 23
    invoke-static {v0}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerInBgData()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    filled-new-array {v0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 50
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x0

    .line 82
    aput-object v1, v4, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 95
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v1, "removeSubscribeDivider,subscribeDividerInfo:"

    .line 100
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string v0, "Taskbar"

    .line 112
    const-string v1, "SubscribeSwitchHelper"

    .line 114
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    return-void
.end method

.method public static setSwitchChangedDuringIdpNotMatchFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->switchChangedDuringIdpNotMatchFlag:Z

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

.method public static final subscribeItemSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "getAppContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeAllAppsItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 49
    .line 50
    const/16 v4, 0xce

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v1, v3

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v0, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataNormalItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {p0}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_8
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    .line 180
    .line 181
    return p0
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

.method public static final updateBgDataSubscribeAndExpandItemCellX()V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getBgDataHotseatExpandAndDividerItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    const-string/jumbo v4, "iterator(...)"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 38
    const-string/jumbo v6, "next(...)"

    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    sget-object v6, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->subscribeTypePositionMap:Ljava/lang/Object;

    .line 54
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    check-cast v6, Ljava/lang/Number;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 76
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 80
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 86
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 105
    const-string/jumbo v7, "updateBgDataSubscribeAndExpandItemCellX,subscribeAndDividerItems.size:"

    .line 108
    const-string v8, ",expandAndDividerItems.size:"

    .line 110
    const-string v9, ",normalItemCount:"

    .line 112
    invoke-static {v3, v5, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v5, "Taskbar"

    .line 125
    const-string v7, "SubscribeSwitchHelper"

    .line 127
    invoke-static {v5, v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 156
    invoke-virtual {v4, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 159
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 163
    iput v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 165
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 169
    iput v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v9, "update subscribeAndDividerItems:"

    .line 176
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v5, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v0

    .line 209
    invoke-virtual {v6, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 222
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 224
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 228
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 234
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 240
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 242
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 246
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v9, "update expandAndDividerItems:"

    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v5, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static updateCellXStateAfterInsert(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "originalViews"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "iterator(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "next(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    add-int/2addr v3, v2

    if-lt v3, p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    add-int/2addr v1, p3

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/OplusHotseat;->updateItemCellXState(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final updateSubscribeItemIfNecessary()V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "Taskbar"

    .line 10
    const-string v3, "SubscribeSwitchHelper"

    .line 12
    sget-boolean v4, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->switchChangedDuringIdpNotMatchFlag:Z

    .line 14
    const-string/jumbo v5, "updateSubscribeItemIfNecessary:"

    .line 17
    invoke-static {v5, v2, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 26
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 32
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 34
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    .line 42
    :cond_1
    sget-boolean v2, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->switchChangedDuringIdpNotMatchFlag:Z

    if-nez v2, :cond_2

    .line 46
    const-string v0, "Taskbar"

    .line 48
    const-string v1, "SubscribeSwitchHelper"

    .line 50
    const-string/jumbo v2, "no need updateSubscribeItem,return"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 58
    sput-boolean v2, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->switchChangedDuringIdpNotMatchFlag:Z

    .line 60
    sget v3, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 62
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    const-string/jumbo v4, "getAppContext(...)"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    const/4 v4, 0x3

    .line 77
    new-array v5, v4, [Ljava/lang/Integer;

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_3

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 96
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v6

    if-nez v6, :cond_5

    .line 102
    const-class v6, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 104
    monitor-enter v6

    .line 105
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    if-nez v7, :cond_4

    .line 111
    new-instance v7, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 113
    invoke-direct {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 116
    invoke-static {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v6

    goto :goto_3

    .line 126
    :goto_2
    monitor-exit v6

    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v6

    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 148
    aput-object v6, v5, v2

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v2

    .line 153
    :goto_4
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 159
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    if-nez v7, :cond_8

    .line 165
    const-class v7, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 167
    monitor-enter v7

    .line 168
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v8

    if-nez v8, :cond_7

    .line 174
    new-instance v8, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 176
    invoke-direct {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 179
    invoke-static {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    sget-object v8, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    monitor-exit v7

    goto :goto_7

    .line 189
    :goto_6
    monitor-exit v7

    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_7
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v7

    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v7}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    aput-object v6, v5, v0

    move v6, v0

    .line 211
    :cond_9
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_c

    .line 218
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v3

    if-nez v3, :cond_b

    .line 224
    const-class v3, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 226
    monitor-enter v3

    .line 227
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v8

    if-nez v8, :cond_a

    .line 233
    new-instance v8, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 235
    invoke-direct {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 238
    invoke-static {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 244
    :cond_a
    :goto_8
    sget-object v8, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    monitor-exit v3

    goto :goto_a

    .line 248
    :goto_9
    monitor-exit v3

    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_a
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 267
    aput-object v3, v5, v7

    move v6, v0

    .line 270
    :cond_c
    new-array v3, v4, [Ljava/lang/Integer;

    move v8, v2

    :goto_b
    if-ge v8, v4, :cond_d

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 279
    aput-object v9, v3, v8

    add-int/2addr v8, v0

    goto :goto_b

    :cond_d
    const/16 v4, 0xcc

    .line 285
    invoke-static {v4}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->bgDataHasThisSubscribeItem(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 295
    aput-object v8, v3, v2

    :cond_e
    const/16 v8, 0xcd

    .line 299
    invoke-static {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->bgDataHasThisSubscribeItem(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 309
    aput-object v9, v3, v0

    :cond_f
    const/16 v9, 0xce

    .line 313
    invoke-static {v9}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->bgDataHasThisSubscribeItem(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 323
    aput-object v10, v3, v7

    :cond_10
    if-eqz v1, :cond_11

    .line 327
    const-string v1, "Taskbar"

    .line 329
    const-string v10, "SubscribeSwitchHelper"

    .line 331
    aget-object v11, v5, v2

    .line 333
    aget-object v12, v5, v0

    .line 335
    aget-object v13, v5, v7

    .line 337
    aget-object v14, v3, v2

    .line 339
    aget-object v15, v3, v0

    .line 341
    aget-object v9, v3, v7

    .line 343
    const-string/jumbo v7, "updateSubscribeItemIfNecessary,subscribeSettingState[0]:"

    .line 346
    const-string v8, ",subscribeSettingState[1]:"

    .line 348
    const-string v0, ",subscribeSettingState[2]:"

    .line 350
    invoke-static {v7, v11, v8, v12, v0}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string v7, ",subscribeBgDataState[0]:"

    .line 359
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v7, ",subscribeBgDataState[1]:"

    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v7, ",subscribeBgDataState[2]:"

    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v7, ","

    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v1, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_11
    aget-object v0, v5, v2

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    aget-object v1, v3, v2

    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 407
    aget-object v0, v5, v2

    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 413
    aget-object v1, v3, v2

    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 421
    invoke-static {v4}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemEnable(I)V

    :cond_12
    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    .line 426
    :cond_13
    invoke-static {v4}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemDisable(I)V

    goto :goto_c

    .line 430
    :goto_d
    aget-object v1, v5, v0

    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 436
    aget-object v2, v3, v0

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 444
    aget-object v1, v5, v0

    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 450
    aget-object v0, v3, v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_15

    const/16 v0, 0xcd

    .line 460
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemEnable(I)V

    :cond_14
    :goto_e
    const/4 v0, 0x2

    goto :goto_f

    :cond_15
    const/16 v0, 0xcd

    .line 467
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemDisable(I)V

    goto :goto_e

    .line 471
    :goto_f
    aget-object v1, v5, v0

    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 477
    aget-object v2, v3, v0

    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 485
    aget-object v1, v5, v0

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 491
    aget-object v0, v3, v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_16

    const/16 v0, 0xce

    .line 501
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemEnable(I)V

    goto :goto_10

    :cond_16
    const/16 v0, 0xce

    .line 507
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemDisable(I)V

    :cond_17
    :goto_10
    if-nez v6, :cond_19

    .line 512
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerInBgData()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 518
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 525
    :cond_18
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->removeSubscribeDivider(Lcom/android/launcher/Launcher;)V

    .line 528
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateBgDataSubscribeAndExpandItemCellX()V

    :cond_19
    :goto_11
    return-void
.end method
