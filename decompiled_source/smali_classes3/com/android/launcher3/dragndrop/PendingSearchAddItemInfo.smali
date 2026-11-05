.class public final Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "PendingSearchAddItemInfo.java"


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;

.field mIntent:Landroid/content/Intent;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 p1, 0x65

    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    .line 14
    iput p4, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final createSearchAppItemInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 18
    .line 19
    .line 20
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 21
    .line 22
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 23
    .line 24
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 25
    .line 26
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 27
    .line 28
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance v2, Landroid/os/UserHandle;

    .line 38
    .line 39
    iget v4, p2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    .line 40
    .line 41
    invoke-direct {v2, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_0
    iget-object v5, p2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lj4/j;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lj4/j;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v5, v2, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    const/high16 v4, -0x1000000

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v5, Lcom/android/launcher3/icons/BitmapInfo;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 92
    .line 93
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mUserId:I

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Lw2/a;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/launcher3/icons/IconFactory;->obtain(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/icons/IconFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcom/android/launcher3/icons/BitmapInfo;

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-direct {v5, v2, v7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p0}, Lw2/a;->f(I)Landroid/os/UserHandle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_1
    invoke-static {v7, p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setIsArchived(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, p0}, Lcom/android/launcher3/icons/BitmapInfo;->setUserHandle(Landroid/os/UserHandle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/android/launcher3/icons/IconFactory;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 166
    .line 167
    invoke-direct {p0, v5, v4}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 171
    .line 172
    :cond_5
    :goto_2
    iget-object p0, p2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 204
    .line 205
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance p1, Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-direct {p1, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 229
    .line 230
    iget p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 231
    .line 232
    or-int/lit8 p0, p0, 0x2

    .line 233
    .line 234
    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 242
    .line 243
    invoke-static {p0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 248
    .line 249
    :goto_3
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 250
    .line 251
    if-eqz p0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-ne p0, v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-ne p0, v6, :cond_8

    .line 264
    .line 265
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 266
    .line 267
    invoke-virtual {v0, v6, v6, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-object v0
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

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

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

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mIntent:Landroid/content/Intent;

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
