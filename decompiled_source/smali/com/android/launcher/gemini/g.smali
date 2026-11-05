.class public final Lcom/android/launcher/gemini/g;
.super Ljava/lang/Object;
.source "LauncherDeviceStateBuilder.kt"


# static fields
.field public static final a:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher/gemini/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/gemini/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/gemini/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher/gemini/g;->a:Lht/c;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
    .line 21
    .line 22
.end method

.method public static b(Lcom/android/launcher/gemini/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher/gemini/n;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/launcher/gemini/c;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/android/launcher/gemini/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/launcher/gemini/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    .line 40
    .line 41
    iget-object v14, v2, Lcom/android/launcher/gemini/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v4, v2, Lcom/android/launcher/gemini/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v12, v2, Lcom/android/launcher/gemini/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v17, 0x53

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    move-object v11, v12

    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    invoke-direct/range {v8 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/gemini/n;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/launcher/gemini/n;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/android/launcher/gemini/n;->f:Landroid/content/Intent;

    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "buildSingleScreenState for "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Gemini"

    .line 105
    .line 106
    const-string v4, "LauncherDeviceStateBuilder"

    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v4, v0, Lcom/android/launcher/gemini/n;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, Lcom/android/launcher/gemini/n;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v2, v10

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    const-string v0, "context"

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, Lcom/android/launcher/gemini/n;

    .line 15
    sget-object v2, Lcom/android/launcher/gemini/m;->a:Landroid/util/ArrayMap;

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 19
    const-string v3, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v9, "com.android.launcher"

    .line 26
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "home_screen_settings"

    .line 32
    invoke-static {v2, v3}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 36
    sget-object v10, Lcom/android/launcher/gemini/DeviceStateCategory;->b:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 38
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v4, 0x1

    .line 43
    const-string v5, "The \'home screen settings\' setting item is a feature of smartphones that allows users to customize the overall interface of their mobile device. Mainly, it offers users the possibility to manage and personalize the home screen according to their preferences. Users can rearrange app shortcuts, as well as customize various other aesthetic aspects of the device\'s display. "

    .line 45
    const-string/jumbo v3, "home_screen_settings"

    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 51
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/a1;->o(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 60
    new-instance v11, Lcom/android/launcher/gemini/n;

    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 64
    const-string v4, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 66
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 73
    const-string/jumbo v4, "home_screen"

    .line 75
    invoke-static {v3, v4}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 79
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 83
    const-string/jumbo v4, "home_screen"

    .line 85
    const-string v6, "The \'home screen\' setting item is a feature of smartphones that allows users to customize the overall interface of their mobile device. Mainly, it offers users the possibility to manage and personalize the home screen according to their preferences. Users can rearrange app shortcuts, as well as customize various other aesthetic aspects of the device\'s display. "

    move-object v3, v11

    move v5, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 92
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 101
    const-class v5, Lcom/android/launcher/Launcher;

    .line 103
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string/jumbo v4, "state"

    .line 109
    const-string v5, "ToggleBar_layout"

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    sget-object v4, Lht/n;->a:Lht/n;

    .line 116
    const-string/jumbo v4, "home_screen_layout"

    .line 118
    invoke-static {v3, v4}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 122
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 126
    new-instance v11, Lcom/android/launcher/gemini/n;

    .line 128
    const-string/jumbo v4, "home_screen_layout"

    .line 130
    const-string v6, "The \'home screen layout\' setting item allows users to customize the arrangement of apps and widgets on their phone\'s home screen. By accessing this setting, users can modify the layout of their home screen, which may include changing the size and position of apps or even selecting different widgets to be displayed. This provides a personalized and organized appearance and can enable easier access to frequently used applications."

    move-object v3, v11

    move v5, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 137
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v3, Lcom/android/launcher/gemini/n;

    .line 142
    new-instance v4, Landroid/content/Intent;

    .line 144
    const-string v5, "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

    .line 146
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 153
    const-string/jumbo v5, "icon_pulldown"

    .line 155
    invoke-static {v4, v5}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 159
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/4 v14, 0x1

    .line 164
    const-string v15, "When on the home screen, swipe up from the left or right side of the screen to trigger icon pull-down. Continue swiping to the application icon and release to quickly open the app."

    .line 166
    const-string/jumbo v13, "icon_pulldown"

    move-object v12, v3

    .line 169
    invoke-direct/range {v12 .. v17}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Lcom/android/launcher/gemini/n;

    .line 177
    new-instance v4, Landroid/content/Intent;

    .line 179
    const-string v5, "com.android.launcher.action.LAUNCHER_START_UP_SPEED"

    .line 181
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 188
    const-string v5, "app_animation_speed"

    .line 190
    invoke-static {v4, v5}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    .line 194
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v23

    const/16 v20, 0x1

    .line 200
    const-string v21, "You can adjust the speed of opening and closing animations."

    .line 202
    const-string v19, "app_animation_speed"

    move-object/from16 v18, v3

    .line 206
    invoke-direct/range {v18 .. v23}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v3, Lcom/android/launcher/gemini/n;

    .line 214
    new-instance v4, Landroid/content/Intent;

    .line 216
    const-string v5, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    .line 218
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 225
    const-string/jumbo v5, "manage_apps"

    .line 228
    invoke-static {v4, v5}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 232
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const/4 v13, 0x1

    .line 237
    const-string v14, "Manage whether the recent tasks display memory information."

    .line 239
    const-string/jumbo v12, "manage_apps"

    move-object v11, v3

    .line 243
    invoke-direct/range {v11 .. v16}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 251
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 255
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 257
    new-instance v9, Lcom/android/launcher/gemini/n;

    .line 259
    new-instance v4, Landroid/os/Bundle;

    .line 261
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 264
    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v3

    .line 273
    const-string/jumbo v5, "host_key"

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    .line 278
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 293
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCardConfigInfoSize(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I

    move-result v2

    .line 297
    const-string/jumbo v3, "request_size_key"

    .line 300
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string/jumbo v2, "show_widget_key"

    const/4 v3, 0x0

    .line 307
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    const-string/jumbo v2, "show_theme_card_key"

    .line 313
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    const-string v2, "can_drag_card"

    .line 318
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 327
    const-string v3, "com.oplus.cardStore.ACTION_CARD_STORE"

    .line 329
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x10008000

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v3, "widgets"

    .line 344
    invoke-static {v2, v3}, Lcom/android/launcher/gemini/m;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 348
    invoke-static {v10}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 352
    const-string/jumbo v4, "widgets"

    .line 355
    const-string v6, "Widgets"

    move-object v3, v9

    move v5, v1

    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/gemini/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Intent;Ljava/util/Set;)V

    .line 362
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
