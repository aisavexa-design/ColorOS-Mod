.class public final Lj5/h;
.super Ljava/lang/Object;
.source "ScreenRotationHelper.java"


# static fields
.field public static volatile k:Lj5/h;


# instance fields
.field public final a:Ln5/c;

.field public final b:Ln5/a;

.field public final c:Lo5/b;

.field public final d:Lj5/g;

.field public volatile e:I

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/c;-><init>(Lj5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/h;->a:Ln5/c;

    .line 10
    .line 11
    new-instance v0, Ln5/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln5/a;-><init>(Lj5/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj5/h;->b:Ln5/a;

    .line 17
    .line 18
    new-instance v0, Lo5/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo5/b;-><init>(Lj5/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj5/h;->c:Lo5/b;

    .line 24
    .line 25
    new-instance v0, Lj5/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lj5/g;-><init>(Lj5/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj5/h;->d:Lj5/g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lj5/h;->e:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lj5/h;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lj5/h;->g:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lj5/h;->h:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lj5/h;->i:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lj5/h;->j:I

    .line 45
    .line 46
    return-void
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
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->card_needs_removed_when_insufficient_space_new:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static c(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lj5/c;->b(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Lj5/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iget p3, p0, Lj5/c$a;->b:I

    .line 17
    .line 18
    if-eq p3, p2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lj5/c$a;->c:I

    .line 21
    .line 22
    if-eq p0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public static d(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {}, Lj5/h;->s()Z

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
    const/4 v0, 0x0

    .line 10
    const-string v2, "LauncherRotation"

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    const-string p0, "checkAddInOtherOrientationAndSetAnotherCellXY: cellLayout is null!"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_7

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "checkAddInOtherOrientationAndSetAnotherCellXY: add valid itemInfo="

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", spanXY=("

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ","

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ")"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    const-string p0, "checkAddInOtherOrientationAndSetAnotherCellXY: no valid itemInfos!"

    .line 141
    .line 142
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {p0, p1, v3, v1}, Lj5/c;->d(Lcom/android/launcher3/CellLayout;Ljava/util/List;Ljava/util/ArrayList;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    const-string p0, "checkAddInOtherOrientationAndSetAnotherCellXY: itemInfos is null or empty!"

    .line 165
    .line 166
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    return v0
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
.end method

.method public static e(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj5/c;->c(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lj5/c$b;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lj5/c$b;->c:I

    .line 21
    .line 22
    iget p3, p0, Lj5/c$b;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lj5/c$b;->d()Lj5/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static i()Lj5/h;
    .locals 2

    .line 1
    sget-object v0, Lj5/h;->k:Lj5/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj5/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj5/h;->k:Lj5/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj5/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lj5/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj5/h;->k:Lj5/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj5/h;->k:Lj5/h;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static q(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static r(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-static {}, Lj5/h;->s()Z

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
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lp5/a;->c(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0, p1}, Lj5/c;->f(Lcom/android/launcher3/util/GridOccupancy;ILjava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1
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

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lj5/h;->b:Ln5/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln5/a;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/h;->f:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/h;->g:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/h;->h:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj5/h;->e:I

    .line 2
    .line 3
    const-string p0, "ScreenRotationHelper#setRotation rotation="

    .line 4
    .line 5
    const-string v0, ", caller="

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "LauncherRotation"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lj5/h;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lj5/h;->i:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lj5/h;->i:Z

    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iput p1, p0, Lj5/h;->j:I

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "useOldArrangeType"

    .line 10
    iget p0, p0, Lj5/h;->j:I

    .line 12
    invoke-static {v0, p0, v1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "ScreenRotationHelper#setUseOldArrangeType useOldArrangeType="

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", caller="

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 31
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string p1, "LauncherRotation"

    .line 44
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lj5/h;->b:Ln5/a;

    .line 9
    .line 10
    iget-object p0, p0, Ln5/a;->a:Lj5/h;

    .line 11
    .line 12
    iget-object p0, p0, Lj5/h;->a:Ln5/c;

    .line 13
    .line 14
    iget-boolean p0, p0, Ln5/c;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lp5/c;->a(I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lj5/h;->d:Lj5/g;

    .line 6
    .line 7
    iget-object v1, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lj5/g;->g:Lj5/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj5/h;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    :goto_0
    return v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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
.end method

.method public final b(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lj5/h;->b:Ln5/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ln5/a;->a(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/util/concurrent/Executor;)V

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
.end method

.method public final f(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lj5/h;->g(Ljava/lang/String;Ljava/util/Collection;)V

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

.method public final g(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {}, Lj5/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v8, "LauncherRotation"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v8

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x0

    .line 28
    move v1, v9

    .line 29
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    invoke-static {v2}, Lp5/a;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isClearItemInfoCache()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz v1, :cond_b

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v0, v0, Lj5/h;->d:Lj5/g;

    .line 62
    .line 63
    iget-object v10, v0, Lj5/g;->h:Ll5/a;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget-object v0, v10, Ll5/a;->a:Lj5/h;

    .line 73
    .line 74
    iget v0, v0, Lj5/h;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Lj5/h;->q(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v9}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v4, v1, Lcom/android/launcher3/CellLayout;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    :goto_1
    if-eqz v1, :cond_7

    .line 124
    .line 125
    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 130
    .line 131
    const-string v4, "cellLayout"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    xor-int/lit8 v1, v13, 0x1

    .line 159
    .line 160
    invoke-static {v1}, Lp5/c;->b(Z)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 189
    .line 190
    invoke-static {v0}, Lp5/a;->a(Lcom/android/launcher3/Launcher;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-string v0, "\n\nRotationLayoutSwitcher#convertToAnotherScreenItemInfoList start! isHorizontalScreen="

    .line 201
    .line 202
    const-string v1, ", targetCountXY="

    .line 203
    .line 204
    const-string v2, "-"

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v14, v13}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", callers="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6, v3, v9}, Lp5/a;->l(Ljava/lang/StringBuilder;Ljava/util/HashMap;ZZ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v5, v2

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-string v18, "convertToAnotherScreenItemInfoList"

    .line 276
    .line 277
    move v0, v1

    .line 278
    move-object v1, v2

    .line 279
    move-object v9, v2

    .line 280
    move v2, v14

    .line 281
    move/from16 p0, v14

    .line 282
    .line 283
    move-object v14, v3

    .line 284
    move v3, v15

    .line 285
    move/from16 v19, v15

    .line 286
    .line 287
    move-object v15, v4

    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move-object/from16 v5, v18

    .line 293
    .line 294
    move-object/from16 v17, v8

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    invoke-static/range {v0 .. v6}, Ll5/a;->a(ILjava/util/ArrayList;IIZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    move-object v6, v8

    .line 319
    move-object v3, v14

    .line 320
    move-object v4, v15

    .line 321
    move-object/from16 v8, v17

    .line 322
    .line 323
    move/from16 v15, v19

    .line 324
    .line 325
    move-object/from16 v5, v20

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move/from16 v14, p0

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    move-object v14, v3

    .line 332
    move-object v15, v4

    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    move-object v8, v6

    .line 338
    iget-object v0, v10, Ll5/a;->a:Lj5/h;

    .line 339
    .line 340
    iget-object v0, v0, Lj5/h;->c:Lo5/b;

    .line 341
    .line 342
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1, v15, v13, v7}, Lo5/b;->b(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    move-object/from16 v2, v20

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v2, v8, v3, v3}, Lp5/a;->l(Ljava/lang/StringBuilder;Ljava/util/HashMap;ZZ)V

    .line 365
    .line 366
    .line 367
    const-string v3, "\n\n"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "RotationLayoutSwitcher#convertToAnotherScreenItemInfoList end! isHorizontalScreen="

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v4, ", screenIdSet="

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, ", costTime= "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    sub-long/2addr v0, v11

    .line 396
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "\n"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    return-void

    .line 417
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    const-string v0, "ScreenRotationHelper#clearItemInfoCacheIfNeeded, itemInfoList is empty, return."

    .line 424
    .line 425
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    return-void
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
.end method

.method public final h(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-static {}, Lj5/h;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v12, "LauncherRotation"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v4, :cond_2f

    .line 19
    .line 20
    iget v4, v0, Lj5/h;->e:I

    .line 21
    .line 22
    invoke-static {v4}, Lj5/h;->q(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_2f

    .line 29
    .line 30
    :cond_0
    iget v4, v0, Lj5/h;->e:I

    .line 31
    .line 32
    invoke-static {v4}, Lj5/h;->y(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lj5/h;->c:Lo5/b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object/from16 v19, v0

    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static {v13}, Lp5/c;->a(I)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v8, "-"

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-string v3, "\n\nRotationSaveConverter#convertToHorizontalScreenItemInfoList start!, targetCountXY="

    .line 96
    .line 97
    const-string v4, ", callers="

    .line 98
    .line 99
    invoke-static {v10, v9, v3, v8, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, " beforeItemInfoList="

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v13}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v7, 0x0

    .line 134
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v4, "\n"

    .line 153
    .line 154
    if-eqz v3, :cond_2d

    .line 155
    .line 156
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 161
    .line 162
    invoke-static {v3}, Lp5/a;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-nez v19, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_2b

    .line 180
    .line 181
    iget v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 182
    .line 183
    invoke-static {v15, v1}, Lp5/a;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 188
    .line 189
    sget-object v19, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    check-cast v19, Lcom/android/launcher3/Launcher;

    .line 196
    .line 197
    if-eqz v19, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    if-nez v20, :cond_7

    .line 204
    .line 205
    :cond_6
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v24, v7

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v14}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_a

    .line 239
    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    move-object/from16 v22, v6

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_2
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ge v5, v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    move-object/from16 v24, v7

    .line 260
    .line 261
    move-object/from16 v7, v23

    .line 262
    .line 263
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 264
    .line 265
    move-object/from16 v23, v14

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14, v6}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    move-object/from16 v14, v23

    .line 283
    .line 284
    move-object/from16 v7, v24

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    :goto_3
    move-object/from16 v24, v7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const-string v5, ", afterCount= "

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "RotationSaveConverter#filterExtrusionList, beforeCount= "

    .line 315
    .line 316
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-int/2addr v7, v6

    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, "\n extrusionItemList="

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v13, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    new-instance v4, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_e

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 386
    .line 387
    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    instance-of v14, v13, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 397
    .line 398
    if-eqz v14, :cond_d

    .line 399
    .line 400
    check-cast v13, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_10

    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 429
    .line 430
    move-object/from16 v23, v13

    .line 431
    .line 432
    iget v13, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_f

    .line 443
    .line 444
    iget v13, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    move-object/from16 v13, v23

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    const-string v6, "RotationSaveConverter#filterShortcutContainerInfo, beforeCount= "

    .line 467
    .line 468
    invoke-static {v7, v6, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v6, "\n shortcutItemSet="

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v4, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const-string v7, ","

    .line 513
    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 521
    .line 522
    instance-of v13, v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 523
    .line 524
    if-eqz v13, :cond_12

    .line 525
    .line 526
    new-instance v13, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 553
    .line 554
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_14

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_18

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 586
    .line 587
    instance-of v14, v13, Lcom/android/launcher3/model/data/FolderInfo;

    .line 588
    .line 589
    if-eqz v14, :cond_15

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    new-instance v14, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v23, v6

    .line 598
    .line 599
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 625
    .line 626
    if-eqz v6, :cond_16

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    move-object/from16 v25, v4

    .line 633
    .line 634
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-ne v14, v4, :cond_17

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ne v4, v6, :cond_17

    .line 649
    .line 650
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_16
    move-object/from16 v25, v4

    .line 655
    .line 656
    :cond_17
    :goto_9
    move-object/from16 v6, v23

    .line 657
    .line 658
    move-object/from16 v4, v25

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_1a

    .line 666
    .line 667
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_19

    .line 672
    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v6, "RotationSaveConverter#filterFolderReplacedItems remove items being replaced by folder: "

    .line 676
    .line 677
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v5, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v6, 0x1

    .line 693
    invoke-static {v12, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    :cond_19
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    :cond_1a
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :cond_1b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_1c

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-gez v7, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-gez v7, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_1e

    .line 741
    .line 742
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_1d

    .line 747
    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v6, "RotationSaveConverter#filterDraggingItems remove dragging items: "

    .line 751
    .line 752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-static {v4, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const/4 v6, 0x1

    .line 768
    invoke-static {v12, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    :cond_1d
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_c
    const-string v4, "RotationSaveConverter#filterInvalidItemInfo launcher or workspace is null, return."

    .line 776
    .line 777
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    :goto_d
    iget-object v4, v0, Lo5/b;->a:Lj5/h;

    .line 781
    .line 782
    iget-object v4, v4, Lj5/h;->d:Lj5/g;

    .line 783
    .line 784
    iget-object v4, v4, Lj5/g;->h:Ll5/a;

    .line 785
    .line 786
    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 792
    .line 793
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 798
    .line 799
    if-eqz v3, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-eqz v4, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3, v13}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_e

    .line 816
    :cond_1f
    const/4 v3, 0x0

    .line 817
    :goto_e
    if-eqz v3, :cond_20

    .line 818
    .line 819
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto :goto_f

    .line 828
    :cond_20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_21

    .line 833
    .line 834
    const-string v3, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo#getItemInfoList, cannot get cellLayout by screenId="

    .line 835
    .line 836
    invoke-static {v13, v3, v12}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_21
    move v3, v9

    .line 840
    move v4, v10

    .line 841
    :goto_f
    sget-boolean v5, Laj/a;->A:Z

    .line 842
    .line 843
    const-string v6, ", screenId="

    .line 844
    .line 845
    const-string v7, "\n targetCountXY="

    .line 846
    .line 847
    if-eqz v5, :cond_22

    .line 848
    .line 849
    const-string v5, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo#getItemInfoList, caller:"

    .line 850
    .line 851
    invoke-static {v5, v11, v7, v8, v10}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v14, ", currentCountXY="

    .line 856
    .line 857
    invoke-static {v9, v4, v14, v8, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v12, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_22
    if-ne v10, v4, :cond_28

    .line 877
    .line 878
    if-ne v9, v3, :cond_28

    .line 879
    .line 880
    sget-boolean v3, Laj/a;->A:Z

    .line 881
    .line 882
    if-eqz v3, :cond_23

    .line 883
    .line 884
    const-string v3, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo#getItemInfoList, use getCurrentItemInfoList"

    .line 885
    .line 886
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_23
    new-instance v3, Ljava/util/HashMap;

    .line 890
    .line 891
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_25

    .line 903
    .line 904
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 909
    .line 910
    if-eqz v5, :cond_24

    .line 911
    .line 912
    iget v14, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 913
    .line 914
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    move-object/from16 v23, v4

    .line 919
    .line 920
    new-instance v4, Lkotlin/Pair;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 923
    .line 924
    .line 925
    move-result v25

    .line 926
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_24
    move-object/from16 v23, v4

    .line 946
    .line 947
    :goto_11
    move-object/from16 v2, p2

    .line 948
    .line 949
    move-object/from16 v4, v23

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_25
    const/4 v2, 0x1

    .line 953
    invoke-static {v13, v15, v10, v9, v2}, Lm5/a;->d(ILjava/util/ArrayList;IIZ)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    sget-boolean v2, Laj/a;->A:Z

    .line 958
    .line 959
    const-string v5, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo#getCurrentItemInfoList, caller:"

    .line 960
    .line 961
    if-eqz v2, :cond_26

    .line 962
    .line 963
    invoke-static {v5, v11, v7, v8, v10}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v7, ", hasCurrentCache="

    .line 968
    .line 969
    invoke-static {v9, v13, v6, v7, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v6, ", isNeedCopyItemData=true\n curItemList="

    .line 976
    .line 977
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static {v15, v6}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_26
    const/4 v6, 0x0

    .line 997
    :goto_12
    new-instance v2, Lm5/a;

    .line 998
    .line 999
    invoke-direct {v2}, Lm5/a;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v13, v15, v6}, Lm5/a;->b(ILjava/util/ArrayList;Z)Z

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lm5/a;->c()Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-nez v4, :cond_27

    .line 1010
    .line 1011
    invoke-static {v5, v11}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v13, v2, v10, v9, v5}, Lcom/android/common/util/LauncherLayoutUtils;->h(ILjava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_27
    invoke-static {v2, v3}, Lm5/a;->e(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lkotlin/Pair;

    .line 1023
    .line 1024
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move v2, v9

    .line 1032
    move v14, v10

    .line 1033
    move-object/from16 v26, v19

    .line 1034
    .line 1035
    move-object/from16 v28, v21

    .line 1036
    .line 1037
    move-object/from16 v27, v22

    .line 1038
    .line 1039
    move-object/from16 v19, v0

    .line 1040
    .line 1041
    move-object/from16 v21, v8

    .line 1042
    .line 1043
    move-object/from16 v0, v24

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_28
    sget-boolean v2, Laj/a;->A:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_29

    .line 1049
    .line 1050
    const-string v2, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo#getItemInfoList, use getAnotherItemInfoList"

    .line 1051
    .line 1052
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    const/4 v2, 0x0

    .line 1056
    const/4 v7, 0x1

    .line 1057
    const-string v14, "convertToHorizontalScreenItemInfoList#convertToHorizontalScreenItemInfo"

    .line 1058
    .line 1059
    move v3, v13

    .line 1060
    move-object/from16 v6, v21

    .line 1061
    .line 1062
    move-object v4, v15

    .line 1063
    move-object/from16 v26, v19

    .line 1064
    .line 1065
    move v5, v10

    .line 1066
    move-object/from16 v28, v6

    .line 1067
    .line 1068
    move-object/from16 v27, v22

    .line 1069
    .line 1070
    move v6, v9

    .line 1071
    move-object/from16 v19, v0

    .line 1072
    .line 1073
    move-object/from16 v0, v24

    .line 1074
    .line 1075
    move-object/from16 v21, v8

    .line 1076
    .line 1077
    move v8, v2

    .line 1078
    move v2, v9

    .line 1079
    move-object v9, v14

    .line 1080
    move v14, v10

    .line 1081
    move-object/from16 v10, p4

    .line 1082
    .line 1083
    invoke-static/range {v3 .. v10}, Ll5/a;->c(ILjava/util/ArrayList;IIZZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_13
    sget-boolean v4, Laj/a;->A:Z

    .line 1088
    .line 1089
    if-eqz v4, :cond_2a

    .line 1090
    .line 1091
    const-string v4, "RotationLayoutSwitcher#convertToHorizontalScreenItemInfo screenId="

    .line 1092
    .line 1093
    const-string v5, "\n afterItemInfoList="

    .line 1094
    .line 1095
    invoke-static {v13, v4, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-static {v15, v5}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v5, v28

    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2a
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    move-object/from16 v4, v27

    .line 1126
    .line 1127
    if-eqz v3, :cond_2c

    .line 1128
    .line 1129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_2b
    move-object/from16 v19, v0

    .line 1134
    .line 1135
    move-object/from16 v26, v5

    .line 1136
    .line 1137
    move-object v4, v6

    .line 1138
    move-object v0, v7

    .line 1139
    move-object/from16 v21, v8

    .line 1140
    .line 1141
    move v2, v9

    .line 1142
    move v14, v10

    .line 1143
    :cond_2c
    :goto_14
    move-object v7, v0

    .line 1144
    move v9, v2

    .line 1145
    move-object v6, v4

    .line 1146
    move v10, v14

    .line 1147
    move-object/from16 v0, v19

    .line 1148
    .line 1149
    move-object/from16 v8, v21

    .line 1150
    .line 1151
    move-object/from16 v5, v26

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_2d
    move-object/from16 v19, v0

    .line 1159
    .line 1160
    move-object/from16 v26, v5

    .line 1161
    .line 1162
    move-object v0, v7

    .line 1163
    move-object v5, v4

    .line 1164
    move-object v4, v6

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_2e

    .line 1174
    .line 1175
    if-eqz v0, :cond_2e

    .line 1176
    .line 1177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v7, "RotationSaveConverter#convertToHorizontalScreenItemInfoList end!, screenIdSet="

    .line 1180
    .line 1181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v7, v26

    .line 1185
    .line 1186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v7, ", beforeSize="

    .line 1190
    .line 1191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v7, ", afterSize="

    .line 1202
    .line 1203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v7, ", costTime= "

    .line 1214
    .line 1215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    sub-long v2, v2, v16

    .line 1219
    .line 1220
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, " afterItemInfoList="

    .line 1230
    .line 1231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-static {v4, v0}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "\n\n"

    .line 1243
    .line 1244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2e
    move-object v15, v4

    .line 1255
    move-object/from16 v0, v19

    .line 1256
    .line 1257
    const/4 v2, 0x1

    .line 1258
    goto :goto_16

    .line 1259
    :goto_15
    move-object/from16 v0, v19

    .line 1260
    .line 1261
    const/4 v2, 0x1

    .line 1262
    const/4 v15, 0x0

    .line 1263
    :goto_16
    invoke-virtual {v0, v1, v15, v2, v11}, Lo5/b;->b(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_2f
    :goto_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_31

    .line 1272
    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v2, "ScreenRotationHelper#convertToHorizontalScreenItemInfoIfNeeded return, isHorizontalScreen="

    .line 1276
    .line 1277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget v0, v0, Lj5/h;->e:I

    .line 1281
    .line 1282
    invoke-static {v0}, Lj5/h;->q(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, ", isDuringRotationScreen="

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    sget-boolean v0, Laj/a;->A:Z

    .line 1298
    .line 1299
    if-eqz v0, :cond_30

    .line 1300
    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v2, "\n itemInfoList="

    .line 1304
    .line 1305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v2, p2

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    invoke-static {v2, v3}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto :goto_18

    .line 1323
    :cond_30
    const-string v0, ""

    .line 1324
    .line 1325
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_31
    return-void
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final j()Ln5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/h;->a:Ln5/c;

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
.end method

.method public final k()Lo5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/h;->c:Lo5/b;

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
.end method

.method public final l()Lj5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/h;->d:Lj5/g;

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
.end method

.method public final m(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "\n\nScreenRotationHelper#handleRotationScreenIfNeeded onStart, isRotationChangedOnStop="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lj5/h;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", activityRotation="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "LauncherRotation"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lj5/h;->i:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lj5/h;->q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Lj5/h;->y(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v3}, Lp5/c;->c(Lcom/android/launcher/Launcher;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, "ScreenRotationHelper#handleRotationScreenIfNeeded onStart."

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lj5/h;->E(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lp5/c;->f(Lcom/android/launcher3/Launcher;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lj5/h;->d:Lj5/g;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lj5/g;->h(Lcom/android/launcher/Launcher;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lj5/h;->i:Z

    .line 87
    .line 88
    return-void
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
.end method

.method public final n(ILcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lp5/d;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj5/h;->d:Lj5/g;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lj5/g;->h(Lcom/android/launcher/Launcher;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "ScreenRotationHelper#handleRotationScreenOnConfigChanged return, configDiff="

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "LauncherRotation"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5/h;->f:Z

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
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lj5/h;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lj5/h;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/h;->a:Ln5/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Ln5/c;->c:Z

    .line 4
    .line 5
    return p0
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
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget v0, p0, Lj5/h;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-string/jumbo v4, "useOldArrangeType"

    .line 15
    invoke-static {v0, v3, v4}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput v0, p0, Lj5/h;->j:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ScreenRotationHelper#isUseOldArrangeType useOldArrangeType="

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v3, p0, Lj5/h;->j:I

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, "LauncherRotation"

    .line 44
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget p0, p0, Lj5/h;->j:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lj5/h;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lj5/h;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final z(Lcom/android/launcher3/Launcher;I)V
    .locals 4

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "LauncherRotation"

    if-nez p2, :cond_1

    .line 12
    iget v1, p0, Lj5/h;->e:I

    .line 14
    invoke-static {v1}, Lj5/h;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 23
    iget v1, p0, Lj5/h;->e:I

    .line 25
    invoke-static {v1}, Lj5/h;->y(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    const-string/jumbo p1, "recoverDesktop : same direction no need recover layout. layoutOrientation = "

    .line 40
    const-string v1, ", isHorizontalScreen = "

    .line 42
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    iget p2, p0, Lj5/h;->e:I

    .line 48
    invoke-static {p2}, Lj5/h;->q(I)Z

    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ", isVerticalScreen = "

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget p0, p0, Lj5/h;->e:I

    .line 62
    invoke-static {p0}, Lj5/h;->y(I)Z

    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object p0, p0, Lj5/h;->d:Lj5/g;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "RotationSwitchHandler#recoverDesktop layoutOrientation="

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lj5/g;->g:Lj5/h;

    .line 101
    iget p2, p2, Lj5/h;->e:I

    .line 103
    invoke-static {p2}, Lj5/h;->q(I)Z

    move-result p2

    .line 107
    invoke-static {p2}, Lp5/c;->b(Z)Lkotlin/Pair;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3}, Lp5/a;->b(Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 142
    iget-object p0, p0, Lj5/g;->h:Ll5/a;

    .line 144
    invoke-virtual {p0, v1, p2, v2}, Ll5/a;->d(IILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 154
    const-string p0, "RotationSwitchHandler#recoverDesktop newAllCellLayoutItems isEmpty!"

    .line 156
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 168
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 205
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 211
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_7

    .line 219
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 222
    invoke-static {p1, v1}, Lp5/a;->m(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method
