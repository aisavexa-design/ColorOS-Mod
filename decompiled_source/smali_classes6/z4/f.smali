.class public final Lz4/f;
.super Landroid/database/ContentObserver;
.source "CustomWidgetHelper.java"


# instance fields
.field public final synthetic a:Lz4/h;


# direct methods
.method public constructor <init>(Lz4/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/f;->a:Lz4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz4/f;->a:Lz4/h;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Widget"

    .line 12
    .line 13
    const-string v2, "CustomWidgetHelper"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    const-string p0, "handleCmccWidgetAppRelationChanged, launcher is null"

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lz4/h;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lz4/h;->l(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lz4/h;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lz4/h;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lz4/h;->b:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_1d

    .line 179
    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, "handleCmccWidgetAppRelationChanged, no diff, uri = "

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 231
    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move v9, v6

    .line 257
    :goto_3
    if-ge v9, v8, :cond_10

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    iget-object v11, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 268
    .line 269
    if-eqz v11, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object v11, v4

    .line 277
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_c

    .line 282
    .line 283
    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_c
    add-int/2addr v9, v0

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_10

    .line 299
    .line 300
    const-string p2, "findAppWidgetInfosByClassName allAppWidgets is null or empty"

    .line 301
    .line 302
    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    const-string p2, "findAppWidgetInfosByClassName, launcher or model unavailable"

    .line 313
    .line 314
    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    const-string p2, "findAppWidgetInfosByClassName classNames is null or empty"

    .line 325
    .line 326
    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1d

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    new-array v9, v0, [Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    new-instance v11, Lz4/g;

    .line 383
    .line 384
    invoke-direct {v11, v8, v9}, Lz4/g;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;[Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v11, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    .line 388
    .line 389
    .line 390
    aget-object v9, v9, v6

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    const-string v9, "findWidgetViewForLauncherAppWidgetInfo launcher or widgetInfo is null"

    .line 400
    .line 401
    invoke-static {v1, v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    move-object v9, v4

    .line 405
    :goto_b
    invoke-virtual {p0, p1, v5}, Lz4/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v8, :cond_1c

    .line 410
    .line 411
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_1c

    .line 416
    .line 417
    sget-boolean v11, Lcom/android/common/util/qb;->a:Z

    .line 418
    .line 419
    const-string v11, "context"

    .line 420
    .line 421
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget v11, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 425
    .line 426
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v8}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_15

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_15

    .line 444
    .line 445
    const-string/jumbo v12, "null"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_15

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    iput-object v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 456
    .line 457
    instance-of v10, v9, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 458
    .line 459
    if-eqz v10, :cond_16

    .line 460
    .line 461
    move-object v10, v9

    .line 462
    check-cast v10, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 463
    .line 464
    invoke-virtual {v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const-string v11, "info"

    .line 472
    .line 473
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v11, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v10, v11, v8}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const-string v11, "STACK"

    .line 490
    .line 491
    if-eqz v10, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 498
    .line 499
    if-nez v10, :cond_17

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    iget-boolean v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 503
    .line 504
    if-nez v10, :cond_18

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 512
    .line 513
    iget v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 514
    .line 515
    invoke-virtual {v10, v12}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    if-nez v10, :cond_19

    .line 520
    .line 521
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_1c

    .line 526
    .line 527
    const-string/jumbo v10, "notifyStackTitleIfNeededForWidget stackInfo is null"

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_19
    invoke-virtual {v10}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-eq v10, v8, :cond_1a

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    invoke-static {p1, v8}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v10, v8}, Lcom/android/launcher3/stack/view/StackGroupView;->onCurrentVisibleViewTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1c

    .line 556
    .line 557
    const-string/jumbo v10, "notifyStackTitleIfNeededForWidget launcher or model is null"

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_11

    .line 568
    .line 569
    const-string v10, "CmccWidgetAppRelation changed: className="

    .line 570
    .line 571
    const-string v11, ", packageName="

    .line 572
    .line 573
    const-string v12, ", widgetInfo="

    .line 574
    .line 575
    invoke-static {v10, v7, v11, v5, v12}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v7, ", widgetView="

    .line 583
    .line 584
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v1, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_1d
    :goto_e
    return-void
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
.end method
