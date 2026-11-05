.class public final Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;
.super Ljava/lang/Object;
.source "AppEditModelLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppEditModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppEditLoaderSmart"
.end annotation


# instance fields
.field private init:Z


# virtual methods
.method public final mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cxt"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "componentName"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v5, v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    .line 18
    .line 19
    const-string v6, "AppEdit"

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    sget v5, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/android/launcher3/appedit/AppEditDBManager;->getCacheInfo()Landroid/util/LruCache;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v7, 0xfa

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    const-string v5, "LoaderSmart init"

    .line 42
    .line 43
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "AppEditLoaderSmart"

    .line 50
    .line 51
    invoke-static {v1, v7, v5}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryListLimit(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 72
    .line 73
    sget v8, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/android/launcher3/appedit/AppEditInfo;->getComponentName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v7}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v5, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->dCacheLog()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    .line 90
    .line 91
    :cond_1
    sget v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getCacheInfo(Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, " loadTitle title "

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ".title  "

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "AppEditModelLoader"

    .line 129
    .line 130
    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget v0, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 136
    .line 137
    const-string v0, "context"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, " dbQueryTitle context "

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " componentName "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " "

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v4, "AppEditDBManager"

    .line 173
    .line 174
    invoke-static {v6, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :try_start_0
    const-string v10, " componentName = ?"

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string/jumbo v0, "getContentResolver(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditInfo;->access$getCONTENT_URI$cp()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditInfo;->access$getPROJECTION$cp()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, " defaultCursor is null, return null"

    .line 210
    .line 211
    invoke-static {v6, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object v0, v5

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object v1, v5

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_3
    new-instance v1, Lcom/android/launcher3/appedit/AppEditLoaderCursor;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v0, v5

    .line 230
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    new-instance v0, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIdIndex()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMComponentNameIndex()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMExIndex()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMProfileIdIndex()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMModifiedIndex()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTitleIndex()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIconStatusIndex()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTittleStatusIndex()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    move-object v8, v0

    .line 311
    invoke-direct/range {v8 .. v16}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v5, v1

    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v8, " dbQueryTitle title "

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_3
    :try_start_2
    const-string v3, " dbQueryTitle SQLiteException "

    .line 348
    .line 349
    invoke-static {v6, v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_4
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_5
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_5
    :goto_6
    return-object v0
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
