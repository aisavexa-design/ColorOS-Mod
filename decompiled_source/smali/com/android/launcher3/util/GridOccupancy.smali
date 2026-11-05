.class public Lcom/android/launcher3/util/GridOccupancy;
.super Lcom/android/launcher3/util/OplusBaseGridOccupancy;
.source "GridOccupancy.java"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput p1, v0, p2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [[Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 26
    .line 27
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
.end method

.method private markCells$1(IIIIZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Laj/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") markCells cellAndSpan:("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v1, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ") as "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    const-string p6, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, ", title="

    .line 52
    .line 53
    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p6, ", caller: "

    .line 61
    .line 62
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p6, 0xa

    .line 66
    .line 67
    invoke-static {p6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    const-string v0, "GridOccupancy"

    .line 79
    .line 80
    invoke-static {v0, p6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ltz p1, :cond_4

    .line 84
    .line 85
    if-gez p2, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move p6, p1

    .line 89
    :goto_1
    add-int v0, p1, p3

    .line 90
    .line 91
    if-ge p6, v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 94
    .line 95
    if-ge p6, v0, :cond_4

    .line 96
    .line 97
    move v0, p2

    .line 98
    :goto_2
    add-int v1, p2, p4

    .line 99
    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 107
    .line 108
    aget-object v1, v1, p6

    .line 109
    .line 110
    aput-boolean p5, v1, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_3
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


# virtual methods
.method public final clear()V
    .locals 10

    .line 1
    sget-boolean v0, Laj/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "clear all,caller: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const-string v2, "GridOccupancy"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 20
    .line 21
    iget v7, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final copyTo(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "copy this("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") to occupied("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "),\n occupied("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",\n this="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",caller: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "GridOccupancy"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    move v2, v0

    .line 97
    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p1, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 102
    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 106
    .line 107
    aget-object v4, v4, v1

    .line 108
    .line 109
    aget-boolean v4, v4, v2

    .line 110
    .line 111
    aput-boolean v4, v3, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
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
.end method

.method public final findAllFrontVacantCell()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/GridOccupancy;->findLastOccupiedCell([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v11, v3

    .line 15
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 16
    .line 17
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 18
    .line 19
    if-gt v12, v4, :cond_7

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 23
    .line 24
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 25
    .line 26
    if-gt v13, v4, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget v6, v1, v3

    .line 32
    .line 33
    if-lt v5, v6, :cond_0

    .line 34
    .line 35
    aget v6, v1, v4

    .line 36
    .line 37
    if-lt v11, v6, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 41
    .line 42
    aget-object v6, v6, v5

    .line 43
    .line 44
    aget-boolean v6, v6, v11

    .line 45
    .line 46
    xor-int/2addr v6, v4

    .line 47
    move v7, v5

    .line 48
    :goto_2
    if-ge v7, v13, :cond_4

    .line 49
    .line 50
    move v8, v11

    .line 51
    :goto_3
    if-ge v8, v12, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 56
    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    aget-boolean v6, v6, v8

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move v6, v3

    .line 66
    :goto_4
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_5
    if-eqz v6, :cond_5

    .line 76
    .line 77
    filled-new-array {v5, v11}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v4, p0

    .line 86
    move v6, v11

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    move v5, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v11, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return-object v0
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

.method public final findBehindVacantCell(IIII[I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 7
    .line 8
    if-ge p4, v0, :cond_8

    .line 9
    .line 10
    if-lez p1, :cond_8

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    move v0, p4

    .line 16
    :goto_0
    add-int v2, v0, p2

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 19
    .line 20
    if-gt v2, v3, :cond_8

    .line 21
    .line 22
    if-le v0, p4, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, p3

    .line 27
    :goto_1
    add-int v4, v3, p1

    .line 28
    .line 29
    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 30
    .line 31
    if-gt v4, v5, :cond_7

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 34
    .line 35
    aget-object v5, v5, v3

    .line 36
    .line 37
    aget-boolean v5, v5, v0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    xor-int/2addr v5, v6

    .line 41
    move v7, v3

    .line 42
    :goto_2
    if-ge v7, v4, :cond_5

    .line 43
    .line 44
    move v8, v0

    .line 45
    :goto_3
    if-ge v8, v2, :cond_4

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 50
    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    aget-boolean v5, v5, v8

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v5, v1

    .line 60
    :goto_4
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 70
    .line 71
    aput v3, p5, v1

    .line 72
    .line 73
    aput v0, p5, v6

    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    :goto_6
    return v1
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
.end method

.method public final findConsecutiveVacantCellInTail([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    aget-boolean v3, v3, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    return v0
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
.end method

.method public final findConsecutiveVacantCellsInTail(Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_1
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    aget-boolean v5, v5, v1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final findLastOccupiedCell([I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 9
    .line 10
    sub-int/2addr v3, v1

    .line 11
    :goto_1
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    aget-boolean v4, v4, v0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    aput v3, p1, v2

    .line 22
    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
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
.end method

.method public final findLastVacantCell(II[I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/GridOccupancy;->findLastOccupiedCell([I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    add-int v4, v3, p2

    .line 25
    .line 26
    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 27
    .line 28
    if-le v4, v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    aget v0, v0, v1

    .line 33
    .line 34
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v1

    .line 43
    :goto_0
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    add-int v0, v3, p2

    .line 49
    .line 50
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 51
    .line 52
    if-gt v0, v4, :cond_b

    .line 53
    .line 54
    :goto_2
    add-int v4, v5, p1

    .line 55
    .line 56
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 57
    .line 58
    if-gt v4, v6, :cond_9

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 61
    .line 62
    aget-object v6, v6, v5

    .line 63
    .line 64
    aget-boolean v6, v6, v3

    .line 65
    .line 66
    xor-int/2addr v6, v2

    .line 67
    move v7, v5

    .line 68
    :goto_3
    if-ge v7, v4, :cond_7

    .line 69
    .line 70
    move v8, v3

    .line 71
    :goto_4
    if-ge v8, v0, :cond_6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    aget-boolean v6, v6, v8

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v6, v1

    .line 86
    :goto_5
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    .line 96
    .line 97
    aput v5, p3, v1

    .line 98
    .line 99
    aput v3, p3, v2

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    :goto_7
    const-string p3, "findLastVacantCell out of range! spanX = "

    .line 111
    .line 112
    const-string v0, ", spanY = "

    .line 113
    .line 114
    const-string v2, ", mCountX = "

    .line 115
    .line 116
    invoke-static {p1, p2, p3, v0, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ", mCountY = "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "OplusBaseGridOccupancy"

    .line 140
    .line 141
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_8
    return v1
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

.method public final findPreferVacantVDFCell(IIII[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, " y = "

    .line 7
    .line 8
    const-string v3, "OplusBaseGridOccupancy"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "findPreferVacantCell preferxy is available X = "

    .line 14
    .line 15
    invoke-static {p3, p4, p0, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput p3, p5, v4

    .line 19
    .line 20
    aput p4, p5, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move p3, v4

    .line 24
    :goto_0
    add-int v0, p3, p1

    .line 25
    .line 26
    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 27
    .line 28
    if-gt v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    aput p3, p5, v4

    .line 37
    .line 38
    aput p4, p5, v1

    .line 39
    .line 40
    const-string p0, "findPreferVacantCell prefery is available X = "

    .line 41
    .line 42
    invoke-static {p3, p4, p0, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_1
    return v1
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
.end method

.method public final findVacantCell(II[I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    add-int v4, v3, p2

    .line 10
    .line 11
    if-gt v4, p0, :cond_6

    .line 12
    .line 13
    move v5, v2

    .line 14
    :goto_1
    add-int v6, v5, p1

    .line 15
    .line 16
    if-gt v6, v1, :cond_5

    .line 17
    .line 18
    aget-object v7, v0, v5

    .line 19
    .line 20
    aget-boolean v7, v7, v3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    xor-int/2addr v7, v8

    .line 24
    move v9, v5

    .line 25
    :goto_2
    if-ge v9, v6, :cond_3

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_3
    if-ge v10, v4, :cond_2

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-object v7, v0, v9

    .line 33
    .line 34
    aget-boolean v7, v7, v10

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_4
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    .line 51
    .line 52
    aput v5, p3, v2

    .line 53
    .line 54
    aput v3, p3, v8

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_6

    .line 58
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    :goto_6
    return v2
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
.end method

.method public final findVacantCellBackwards(II[I)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_6

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    :goto_1
    add-int/lit8 v4, p1, -0x1

    .line 14
    .line 15
    if-lt v2, v4, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    aget-boolean v4, v4, v0

    .line 22
    .line 23
    xor-int/2addr v4, v1

    .line 24
    sub-int v5, v2, p1

    .line 25
    .line 26
    add-int/2addr v5, v1

    .line 27
    sub-int v6, v0, p2

    .line 28
    .line 29
    add-int/2addr v6, v1

    .line 30
    move v7, v2

    .line 31
    :goto_2
    if-lt v7, v5, :cond_3

    .line 32
    .line 33
    move v8, v0

    .line 34
    :goto_3
    if-lt v8, v6, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 39
    .line 40
    aget-object v4, v4, v7

    .line 41
    .line 42
    aget-boolean v4, v4, v8

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    move v4, v3

    .line 49
    :goto_4
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 59
    .line 60
    aput v5, p3, v3

    .line 61
    .line 62
    aput v6, p3, v1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move v1, v3

    .line 72
    :goto_6
    return v1
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
.end method

.method public final findVacantCellExtra(II[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int v2, v1, p2

    .line 4
    .line 5
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 6
    .line 7
    if-gt v2, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    :goto_1
    add-int v4, v3, p1

    .line 11
    .line 12
    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 13
    .line 14
    if-gt v4, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    aget-boolean v5, v5, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    xor-int/2addr v5, v6

    .line 24
    move v7, v3

    .line 25
    :goto_2
    if-ge v7, v4, :cond_3

    .line 26
    .line 27
    move v8, v1

    .line 28
    :goto_3
    if-ge v8, v2, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 33
    .line 34
    aget-object v5, v5, v7

    .line 35
    .line 36
    aget-boolean v5, v5, v8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    move v5, v0

    .line 43
    :goto_4
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    .line 53
    .line 54
    aput v3, p3, v0

    .line 55
    .line 56
    aput v1, p3, v6

    .line 57
    .line 58
    return v6

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return v0
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
.end method

.method public final findVacantCellReverse(II[I)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    :goto_0
    sub-int v1, v0, p2

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_6

    .line 9
    .line 10
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 11
    .line 12
    sub-int/2addr v4, p1

    .line 13
    :goto_1
    sub-int v5, v4, p1

    .line 14
    .line 15
    if-lt v5, v2, :cond_5

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 18
    .line 19
    aget-object v6, v6, v4

    .line 20
    .line 21
    aget-boolean v6, v6, v0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    xor-int/2addr v6, v7

    .line 25
    move v8, v4

    .line 26
    :goto_2
    if-le v8, v5, :cond_3

    .line 27
    .line 28
    move v9, v0

    .line 29
    :goto_3
    if-le v9, v1, :cond_2

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 34
    .line 35
    aget-object v6, v6, v8

    .line 36
    .line 37
    aget-boolean v6, v6, v9

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    move v6, v3

    .line 44
    :goto_4
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 54
    .line 55
    aput v4, p3, v3

    .line 56
    .line 57
    aput v0, p3, v7

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_6
    return v3
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
.end method

.method public final findVacantCellSpanExcludeConfig([IIILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int v2, v1, p3

    .line 4
    .line 5
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 6
    .line 7
    if-gt v2, v3, :cond_6

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_1
    add-int v4, v3, p2

    .line 11
    .line 12
    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 13
    .line 14
    if-gt v4, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    aget-boolean v5, v5, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    xor-int/2addr v5, v6

    .line 24
    move v7, v3

    .line 25
    :goto_2
    if-ge v7, v4, :cond_3

    .line 26
    .line 27
    move v8, v1

    .line 28
    :goto_3
    if-ge v8, v2, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 33
    .line 34
    aget-object v5, v5, v7

    .line 35
    .line 36
    aget-boolean v5, v5, v8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    move v5, v0

    .line 43
    :goto_4
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    .line 53
    .line 54
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1, p2, p3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v4}, Lcom/android/launcher3/celllayout/ItemConfiguration;->isContainRect(Lcom/android/launcher3/util/CellAndSpan;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    aput v3, p1, v0

    .line 66
    .line 67
    aput v1, p1, v6

    .line 68
    .line 69
    return v6

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return v0
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

.method public final getCountX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

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
.end method

.method public final getCountY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

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
.end method

.method public final isAllCellsRegionOccupied(IIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p3, v0

    .line 4
    add-int/2addr p4, p2

    .line 5
    sub-int/2addr p4, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 12
    .line 13
    if-ge p3, v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 16
    .line 17
    if-lt p4, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    .line 21
    .line 22
    move v2, p2

    .line 23
    :goto_1
    if-gt v2, p4, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 26
    .line 27
    aget-object v3, v3, p1

    .line 28
    .line 29
    aget-boolean v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_2
    return v1
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

.method public final isAvailable(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 6
    .line 7
    if-gt p3, v1, :cond_5

    .line 8
    .line 9
    if-ltz p2, :cond_5

    .line 10
    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 13
    .line 14
    if-le p4, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    aget-boolean v1, v1, p2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    :goto_0
    if-ge p1, p3, :cond_4

    .line 26
    .line 27
    move v3, p2

    .line 28
    :goto_1
    if-ge v3, p4, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 33
    .line 34
    aget-object v1, v1, p1

    .line 35
    .line 36
    aget-boolean v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_2
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :cond_5
    :goto_3
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
.end method

.method public final isRegionVacant(IIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p3, v0

    .line 4
    add-int/2addr p4, p2

    .line 5
    sub-int/2addr p4, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    .line 12
    .line 13
    if-ge p3, v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    .line 16
    .line 17
    if-lt p4, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    .line 21
    .line 22
    move v2, p2

    .line 23
    :goto_1
    if-gt v2, p4, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 26
    .line 27
    aget-object v3, v3, p1

    .line 28
    .line 29
    aget-boolean v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_2
    return v1
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

.method public final markCells(IIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCells(Landroid/graphics/Rect;)V
    .locals 7

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result p3

    :goto_2
    move v3, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p3

    goto :goto_2

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V
    .locals 7

    .line 4
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 2
    .line 3
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 4
    .line 5
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 6
    .line 7
    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells$1(IIIIZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
