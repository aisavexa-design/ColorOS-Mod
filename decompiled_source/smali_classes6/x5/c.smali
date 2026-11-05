.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lx5/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lx5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/c;->b:Lx5/g;

    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    const-string p3, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx5/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-nez p3, :cond_9

    .line 24
    .line 25
    const p3, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_9

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    iget-object p0, p0, Lx5/c;->b:Lx5/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->disableCardRatio()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getCurrentScreenChildrenMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of p2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :cond_2
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p2, v0

    .line 109
    :goto_1
    instance-of v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p2, v0

    .line 117
    :goto_2
    if-eqz p2, :cond_1

    .line 118
    .line 119
    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v1, v1, Lpantanal/app/AppCard;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-ne v1, v2, :cond_1

    .line 137
    .line 138
    iget-boolean v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v3, "data"

    .line 170
    .line 171
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "name"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getVersion()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    :goto_3
    const-string/jumbo v5, "version"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getThemeId()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    :cond_7
    const-string/jumbo v3, "themeId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string p3, "idMaps"

    .line 224
    .line 225
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getIdMaps()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo p3, "value"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getValue()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    const-string p3, "forceChangeCardUI"

    .line 243
    .line 244
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getForceChangeCardUI()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1, p3, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string p3, "extras"

    .line 252
    .line 253
    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->getExtraMsg()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget p3, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 261
    .line 262
    iget v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 263
    .line 264
    iget p2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, "&"

    .line 275
    .line 276
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string p3, "cardIdentify"

    .line 293
    .line 294
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string/jumbo p2, "null cannot be cast to non-null type pantanal.app.AppCard"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast p1, Lpantanal/app/AppCard;

    .line 308
    .line 309
    invoke-interface {p1, v2, v1}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    const-string p1, "ArrangeLayoutSpringAnimationHelper"

    .line 315
    .line 316
    const-string/jumbo p2, "notifySmartEngineCards smartView or uiData is null"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    :goto_4
    sget-object p0, Lht/n;->a:Lht/n;

    .line 325
    .line 326
    return-object p0
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
