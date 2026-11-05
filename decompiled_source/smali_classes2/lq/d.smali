.class public final Llq/d;
.super Ljava/lang/Object;
.source "TileCardFirstInterruptFocusPolicy.kt"


# direct methods
.method public static final a(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    invoke-static {p1}, Llq/d;->e(Lcom/oplus/quickstep/gesture/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Llq/d;->f(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_0
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v6, v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 60
    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v6

    .line 67
    :goto_2
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_4
    if-eq v5, v2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    add-int/lit8 v1, p1, -0x1

    .line 121
    .line 122
    if-lt v6, v1, :cond_7

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-le p1, v3, :cond_b

    .line 136
    .line 137
    if-eq v6, v2, :cond_b

    .line 138
    .line 139
    sub-int/2addr p1, v3

    .line 140
    if-ge v6, p1, :cond_b

    .line 141
    .line 142
    :cond_8
    if-eqz v4, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    :goto_5
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v2, v6

    .line 155
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move v6, v2

    .line 176
    :goto_7
    invoke-static {p0, p1, v5}, Llq/d;->d(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 181
    .line 182
    .line 183
    if-gez v7, :cond_e

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    move v4, v7

    .line 187
    :goto_8
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_9

    .line 222
    :cond_10
    move-object v4, v0

    .line 223
    :cond_11
    :goto_9
    if-eq v6, v2, :cond_12

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ne v6, v3, :cond_12

    .line 232
    .line 233
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    add-int/lit8 v6, v1, -0x1

    .line 240
    .line 241
    if-lt v7, v6, :cond_12

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_12
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    invoke-static {p0}, Llq/d;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_14

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_14
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_19

    .line 264
    .line 265
    iget v6, v6, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 266
    .line 267
    if-eq v6, v2, :cond_19

    .line 268
    .line 269
    if-gez v7, :cond_15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    if-eq v7, v6, :cond_16

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_16
    if-ltz v7, :cond_19

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-lt v7, v6, :cond_17

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_17
    invoke-interface {p0, v7}, Lmo/a;->getScrollForPage(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v6, v6

    .line 289
    iget-object v8, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 290
    .line 291
    invoke-interface {v8, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-float v8, v8

    .line 296
    sub-float/2addr v6, v8

    .line 297
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/high16 v8, 0x41000000    # 8.0f

    .line 302
    .line 303
    cmpg-float v6, v6, v8

    .line 304
    .line 305
    if-gtz v6, :cond_19

    .line 306
    .line 307
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_1b

    .line 312
    .line 313
    if-eqz v5, :cond_18

    .line 314
    .line 315
    iget p0, v5, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p1, "computeCardFirstOpeningInterruptFocus: focus running="

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, " postAnchor="

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "TileCardFirstInterruptFocusPolicy"

    .line 344
    .line 345
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_19
    :goto_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    if-eqz v4, :cond_1a

    .line 356
    .line 357
    if-le v1, v3, :cond_1a

    .line 358
    .line 359
    if-eq v7, v2, :cond_1a

    .line 360
    .line 361
    sub-int/2addr v1, v3

    .line 362
    if-ge v7, v1, :cond_1a

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    invoke-static {p0, p1}, Llq/d;->c(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto :goto_b

    .line 377
    :cond_1a
    invoke-static {p0, p1}, Llq/d;->c(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    :cond_1b
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_1c
    :goto_c
    return-object v0
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
.end method

.method public static final b(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    return v1
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
.end method

.method public static final c(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v4, v3, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v4, v0

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    if-eq v4, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0, p1, v3}, Llq/d;->d(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "resolveFocusPageFallback: postCardFirstAnchor="

    .line 54
    .line 55
    const-string p1, " running="

    .line 56
    .line 57
    const-string v1, "TileCardFirstInterruptFocusPolicy"

    .line 58
    .line 59
    invoke-static {v4, v0, p0, p1, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v4

    .line 63
    :cond_5
    invoke-static {p0, p1, v3}, Llq/d;->d(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return p1

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    return v0

    .line 102
    :cond_8
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ltz p0, :cond_9

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_9
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-gez p1, :cond_b

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :cond_b
    move p0, p1

    .line 126
    :goto_2
    return p0
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
.end method

.method public static d(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    return v0
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
.end method

.method public static final e(Lcom/oplus/quickstep/gesture/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->c(Lcom/android/quickstep/views/RecentsView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    :cond_3
    move v1, v4

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v4

    .line 42
    :cond_4
    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/a;->n3:Z

    .line 43
    .line 44
    const-string v5, " pending="

    .line 45
    .line 46
    const-string v6, " cardFirstCtx="

    .line 47
    .line 48
    const-string v7, "TileCardFirstInterruptFocusPolicy"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/a;->n3:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->a:Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession$Phase;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v3, v8

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_6
    const-string v2, "shouldInterruptAppOpenToRecents=false: hasOpening="

    .line 78
    .line 79
    const-string v4, " cardFirstPhase="

    .line 80
    .line 81
    invoke-static {v2, p0, v6, v1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v0

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-static {v8}, Ljp/d;->d(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/a;->n3:Z

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_a
    const-string v2, "shouldInterruptAppOpenToRecents=true: hasOpening="

    .line 134
    .line 135
    invoke-static {v2, p0, v6, v1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " inSplit="

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    xor-int/lit8 p0, v0, 0x1

    .line 158
    .line 159
    return p0
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
.end method

.method public static final f(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Llq/d;->e(Lcom/oplus/quickstep/gesture/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_2
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->c(Lcom/android/quickstep/views/RecentsView;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    :cond_4
    move p1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    invoke-static {p0}, Llq/d;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    invoke-static {p0}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    iget p0, p0, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->g:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 p0, 0x0

    .line 68
    :goto_1
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    move v1, v0

    .line 78
    :cond_8
    return v1
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
.end method
