.class public final Lcom/android/launcher3/inspirationclock/InspirationClockMenuResizeHelper;
.super Ljava/lang/Object;
.source "InspirationClockMenuResizeHelper.kt"


# direct methods
.method public static final convertFromLongPressMenu(Lcom/android/launcher3/inspirationclock/InspirationClock;I)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "clock"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v10, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Lcom/android/launcher3/OplusCellLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-nez v8, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v7, 0x0

    .line 62
    :goto_2
    if-nez v7, :cond_6

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/2addr v12, v4

    .line 90
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-le v12, v13, :cond_7

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sub-int/2addr v12, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-int/2addr v13, v10

    .line 111
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-le v13, v14, :cond_8

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    sub-int/2addr v13, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    :goto_4
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->obtain()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v4, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v14}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1}, Lj5/h;->r(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v14, "InspirationClockMenuResizeHelper"

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    new-instance v15, Lcom/android/launcher3/util/CellAndSpan;

    .line 161
    .line 162
    invoke-direct {v15, v0, v3, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    new-instance v11, Lcom/android/launcher3/util/CellAndSpan;

    .line 168
    .line 169
    invoke-direct {v11, v12, v13, v4, v10}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v8, v9, v15, v11, v1}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->ensureResizeDragClipOff$OplusLauncher_OPPOPallExportAallRelease()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le v10, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v12, v13, v4, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    :goto_5
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v12, v13, v4, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v7, v12, v13, v4, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    new-instance v11, Lcom/android/launcher3/inspirationclock/s1;

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    move-object v1, v2

    .line 222
    move v2, v12

    .line 223
    move v3, v13

    .line 224
    move/from16 v5, p1

    .line 225
    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/inspirationclock/s1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;IIIILcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/OplusCellLayout;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v0, 0x32

    .line 232
    .line 233
    invoke-virtual {v9, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->resizeAfterMenuConvert$OplusLauncher_OPPOPallExportAallRelease(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "convertFromLongPressMenu ok toSpanY="

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " cell=("

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ","

    .line 255
    .line 256
    const-string v2, ")"

    .line 257
    .line 258
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v16, v11

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setMinSpanXY(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v7, v0, v3, v1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xb4

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    if-eqz v17, :cond_f

    .line 299
    .line 300
    if-eqz v16, :cond_e

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lj5/h;->H(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const-string v0, "convertFromLongPressMenu outOfBounds"

    .line 318
    .line 319
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    move-object/from16 v2, v16

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 328
    .line 329
    .line 330
    :cond_10
    const-string v0, "convertFromLongPressMenu createArea failed"

    .line 331
    .line 332
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void
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
