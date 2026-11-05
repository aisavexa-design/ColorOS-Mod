.class public Lcom/android/launcher/touch/WorkspacePullDownDetectController;
.super Ljava/lang/Object;
.source "WorkspacePullDownDetectController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;
    }
.end annotation


# static fields
.field private static final ACTION_RETAIL_APP_LOCK_INTERCEPTED:Ljava/lang/String; = "oplus.intent.action.RETAIL_APP_LOCK_INTERCEPTED"

.field private static final BLUR_ANIMATE_SCALE:F = 0.6f

.field private static final BLUR_ANIMATE_THRESHOLD:F = 0.1f

.field private static final EXTRA_INTERCEPT_PKG:Ljava/lang/String; = "intercept_pkg"

.field private static final INVALID_POINT:I = -0x1

.field private static final KEY_SALE_MODE_LOCK:Ljava/lang/String; = "salemode_lock_mode"

.field private static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field private static final PKG_QUICK_SEARCH_BOX:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final PKG_SELL_MODE:Ljava/lang/String; = "com.oppo.daydreamvideo"

.field private static final PULL_DOWN_ACTION_QUITE:Ljava/lang/String; = "shelf_or_search_quite_action_call_time"

.field private static final SCREEN_HEIGHT_SCALE_RADIO:F = 12.5f

.field private static final START_ACTIVITY_THRESHOLD:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "WorkspacePullDownDetectController"

.field private static final TOP_AREA_DETECT_HEIGHT_RADIO:F = 3.0f

.field private static final VALUE_SALE_MODE_LOCKED:Ljava/lang/String; = "1"

.field private static final VELOCITY_UNIT_PX_PER_MS:I = 0x1

.field private static final VELOCITY_UNIT_PX_PER_S:I = 0x3e8

.field private static final WAITE_FRACTION_TIME:I = 0x3e8

.field public static sGlobalSearchActivityName:Ljava/lang/String; = null

.field private static sOneHandedRegionRatio:D = 0.125


# instance fields
.field private mActionQuiteObserver:Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

.field private mActivePointer:I

.field private mCanIntercept:Ljava/lang/Boolean;

.field private mGpuBoostFd:I

.field private mHiAssistantAppEnable:Z

.field private mIsHiAssistantSupport:Z

.field private mIsOneHandedModeEnabled:Z

.field private mIsPullDownCancel:Z

.field private mIsPullDownReady:Z

.field private mIsShelfSupport:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mOneHandedGestureDomain:I

.field private mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/a;

.field private mPullDownAnimator:Ld6/l;

.field private mPullDownContent:Ld6/e;

.field private mPullDownIsMove:Z

.field private mScaledTouchSlop:I

.field private mSlideDownType:I

.field private mStartAppDownY:F

.field private mStatisticTraceId:Ljava/lang/String;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mVelocityDpPerSecond:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWindowHeight:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    const/16 v1, 0x12c

    .line 9
    iput v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    .line 29
    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    .line 35
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 45
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    .line 47
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->createPullDownAnimator(Lcom/android/launcher/Launcher;)Ld6/l;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 53
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowManager:Landroid/view/WindowManager;

    .line 61
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowManager:Landroid/view/WindowManager;

    .line 75
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 91
    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v0, "mWindowHeight = "

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    .line 103
    const-string v1, "WorkspacePullDownDetectController"

    .line 105
    invoke-static {p1, v0, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 108
    iget p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    int-to-double v2, p1

    .line 111
    sget-wide v4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sOneHandedRegionRatio:D

    mul-double/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 119
    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v0, "mOneHandedGestureDomain = "

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lcom/android/wm/shell/onehanded/a;

    .line 143
    invoke-direct {p1}, Lcom/android/wm/shell/onehanded/a;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/a;

    .line 148
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    .line 160
    invoke-static {p1, v0}, Lcom/android/wm/shell/onehanded/a;->a(Landroid/content/ContentResolver;I)Z

    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    .line 166
    new-instance p1, Ld6/r;

    .line 168
    invoke-direct {p1, p0}, Ld6/r;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    .line 171
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 173
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 179
    new-instance p1, Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

    .line 181
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 183
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 185
    invoke-direct {p1, v0, p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;-><init>(Landroid/os/Handler;Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    .line 188
    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->initPullDownDialog()V

    .line 196
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateHiAssistantSupport()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$showSearchBar$3(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static synthetic b(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$pullCancel$6()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic c(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$updateHiAssistantSupport$2()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private canInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "WorkspacePullDownDetectController"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "canInterceptTouchEvent : cameFromNavBar"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "canInterceptTouchEvent : !mLauncher.isInState(LauncherState.NORMAL). isDrawerIsExiting = false, state = "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string p0, "canInterceptTouchEvent : InspirationClock edit mode active"

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "canInterceptTouchEvent : isDrawerOpening = true, state = "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 119
    .line 120
    const v3, 0x67ffefd

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, "canInterceptTouchEvent : has Top Open View : "

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p0, "canInterceptTouchEvent : Guide page is showing, WorkSpacePullDown cancel"

    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const-string p0, "canInterceptTouchEvent : isTouchScrollAppWidget"

    .line 182
    .line 183
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-int p1, p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isOnehandedModeActivating(I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    const-string p0, "canInterceptTouchEvent : isOnehandedModeActivating"

    .line 199
    .line 200
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_8
    iput p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    .line 205
    .line 206
    const/4 p0, 0x6

    .line 207
    if-ne p2, p0, :cond_9

    .line 208
    .line 209
    const-string p0, "canInterceptTouchEvent : isSlideDownTypeNotificationCenter"

    .line 210
    .line 211
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_9
    const/4 p0, 0x1

    .line 216
    return p0
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
.end method

.method private checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
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

.method private createPullDownAnimator(Lcom/android/launcher/Launcher;)Ld6/l;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxo/c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxo/c;-><init>(Lcom/android/launcher/Launcher;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ld6/l;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ld6/l;-><init>(Lcom/android/launcher/Launcher;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
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

.method public static synthetic d(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$startGlobalSearch$5(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

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
.end method

.method public static synthetic e(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$showSearchBar$4(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static synthetic f(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$new$0(Z)V

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

.method public static synthetic g(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$updateShelfSupport$1()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic h(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Ld6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private initDragStates(Landroid/view/MotionEvent;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    .line 21
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 23
    invoke-virtual {v1, v0}, Ld6/l;->w(Z)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    .line 37
    sget-object p1, Lcom/android/statistics/c;->a:Lym/j;

    .line 39
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result p1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 47
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v2, Lkotlin/random/Random;->b:Lvt/a;

    .line 54
    invoke-virtual {v2}, Lvt/a;->f()Ljava/util/Random;

    move-result-object v2

    const v3, 0x186a0

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v4, "pdgs_"

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "_"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    sput-object v1, Lcom/android/statistics/c;->b:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "onGestureAttempt, traceId="

    .line 94
    const-string v2, ", slideDownType="

    .line 96
    const-string v3, ", isIntegrated="

    .line 98
    invoke-static {v1, v0, v2, v3, p2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 102
    const-string v1, "PullDownGlobalSearchStatisticsManager"

    .line 104
    invoke-static {v1, p2, p1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo p2, "onControllerInterceptTouchEvent -- ACTION_DOWN, mTouchDownX = "

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, ", mTouchDownY = "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    .line 135
    const-string p2, "WorkspacePullDownDetectController"

    .line 137
    invoke-static {p1, p0, p2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isSellModeLocked(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "salemode_lock_mode"

    .line 14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string p1, "1"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    .line 1
    const-string p1, "WorkspacePullDownDetectController"

    .line 3
    const-string/jumbo v0, "onChange, oneHandedMode Enabled changed"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/a;

    .line 11
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getUserId()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v1}, Lcom/android/wm/shell/onehanded/a;->a(Landroid/content/ContentResolver;I)Z

    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    return-void
.end method

.method private synthetic lambda$pullCancel$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/l;->h()V

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
.end method

.method private synthetic lambda$showSearchBar$3(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 10

    .line 1
    const-string v0, "WorkspacePullDownDetectController"

    .line 3
    const-string/jumbo v1, "search real start showSearchBar"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 11
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 25
    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 31
    iget-object v9, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    .line 37
    invoke-virtual/range {v3 .. v9}, Ld6/l;->x(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showSearchBar$4(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "search start showSearchBar isRepeatStartSupport: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 21
    invoke-virtual {v1}, Ld6/l;->q()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " , isResumed: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "WorkspacePullDownDetectController"

    .line 46
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 51
    invoke-virtual {v0}, Ld6/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/android/statistics/c;->a:Lym/j;

    .line 66
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/android/statistics/PullDownGlobalSearchFailReason;->p:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 70
    invoke-virtual {p1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object p2

    .line 74
    invoke-static {p0, p1, p2}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 77
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/g;->b(Z)V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 92
    new-instance v9, Ld6/q;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 101
    invoke-direct/range {v2 .. v8}, Ld6/q;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, p1, v2, v2, v9}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string/jumbo v0, "search real start showSearchBar success is false"

    .line 114
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 119
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 133
    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 139
    iget-object v9, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    .line 145
    invoke-virtual/range {v3 .. v9}, Ld6/l;->x(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$startGlobalSearch$5(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "WorkspacePullDownDetectController"

    .line 7
    const-string/jumbo p2, "start activity failed, searchHomeActivity not found!"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateHiAssistantSupport$2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsHiAssistantSupport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    const-string v1, "com.oplus.leftscreen"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/android/common/util/PackageUtils;->isApplicationEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Get HiAssistant app enable state result = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    .line 31
    .line 32
    const-string v1, "WorkspacePullDownDetectController"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method private lambda$updateShelfSupport$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsShelfSupport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->slideDownDialogHasShownForShelf(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Ld6/e;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    const-string v1, "com.coloros.assistantscreen"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/android/common/util/PackageUtils;->isApplicationEnabled(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Ld6/e;->e:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Get shel app enable state result = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Ld6/e;->e:Z

    .line 39
    .line 40
    const-string v2, "WorkspacePullDownDetectController"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-boolean v1, Ld6/e;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method private normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 9
    iget-boolean v3, v3, Ld6/l;->f:Z

    const/4 v4, 0x0

    .line 12
    const-string v5, "WorkspacePullDownDetectController"

    if-nez v3, :cond_0

    .line 16
    invoke-direct {v0, v1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    const-string v0, "!ActivityStarted && checkTouchEvent"

    .line 24
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string v0, "!AnimController().isOpeningAnim()"

    .line 36
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 50
    iget-boolean v3, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v3, :cond_2

    .line 54
    const-string v0, "Cannot response as overview"

    .line 56
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 60
    :cond_2
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-eqz v3, :cond_3

    .line 70
    const-string v0, "Cannot response as isLocationIcon"

    .line 72
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 76
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    .line 86
    instance-of v3, v3, Lcom/android/launcher/o3;

    if-eqz v3, :cond_5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/launcher/o3;

    .line 96
    iget-object v3, v3, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez v3, :cond_4

    .line 100
    const-string v3, "LauncherClient-LauncherCallbacksImp"

    .line 102
    const-string/jumbo v6, "isOverlayScrolling mClient is null"

    .line 104
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    .line 109
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    :goto_0
    if-eqz v3, :cond_5

    .line 113
    const-string/jumbo v0, "normalAreaDetect isOverlayScrolling true, return!"

    .line 116
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 120
    :cond_5
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 122
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 125
    iget v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    .line 134
    const-string/jumbo v0, "index == INVALID_POINT"

    .line 136
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 140
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v8, p3

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 152
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v2

    sub-float v8, v3, v8

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x0

    .line 164
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_7

    move v7, v12

    :cond_7
    div-float/2addr v9, v7

    float-to-double v13, v9

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    double-to-float v7, v13

    const v9, 0x3f860a92

    cmpl-float v7, v7, v9

    .line 185
    const-string/jumbo v9, "normalAreaDetect: mActivityStarted=true"

    .line 188
    const-string v11, "TouchIntercept::WorkspacePullDownDetectController"

    if-gtz v7, :cond_8

    .line 192
    iget-object v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 194
    iget-boolean v7, v7, Ld6/l;->c:Z

    if-eqz v7, :cond_18

    .line 198
    iget-boolean v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz v7, :cond_18

    .line 202
    :cond_8
    iget v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    mul-int/lit8 v7, v7, 0x6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez v13, :cond_9

    .line 216
    iget v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    mul-int/lit8 v14, v7, 0x5

    mul-int/2addr v14, v2

    .line 221
    div-int/2addr v14, v13

    const/high16 v2, 0x41480000    # 12.5f

    int-to-float v7, v7

    mul-float/2addr v7, v2

    int-to-float v2, v14

    sub-float/2addr v7, v2

    float-to-int v7, v7

    .line 229
    :cond_9
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v13, 0x3e8

    .line 233
    invoke-virtual {v2, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 236
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 242
    iget-object v14, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 244
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    .line 248
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 252
    iget v14, v14, Lj4/f;->G:F

    div-float/2addr v2, v14

    .line 255
    iput v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityDpPerSecond:F

    int-to-float v2, v7

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v2

    cmpl-float v7, v8, v7

    const/4 v14, 0x1

    if-lez v7, :cond_d

    .line 267
    iget-boolean v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    if-eqz v7, :cond_d

    .line 271
    iget-object v7, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    move-object/from16 v15, p1

    .line 275
    invoke-virtual {v7, v15}, Ld6/e;->b(Lcom/android/launcher/Launcher;)V

    .line 278
    sget-boolean v7, Ld6/e;->e:Z

    if-eqz v7, :cond_a

    .line 282
    invoke-static {}, Lz9/h;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 288
    sget-boolean v7, Ld6/e;->d:Z

    if-eqz v7, :cond_a

    .line 292
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v7, :cond_a

    .line 296
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v7, :cond_a

    .line 300
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v14

    goto :goto_1

    :cond_a
    move v7, v4

    .line 309
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 315
    const-string/jumbo v6, "isCanShowSlideDownDialog:"

    .line 317
    invoke-static {v6, v5, v7}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v7, :cond_e

    .line 322
    iput-boolean v4, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDialog()V

    .line 327
    iget-object v0, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 329
    invoke-virtual {v0, v14}, Ld6/l;->w(Z)V

    .line 332
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 340
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v1, v11, v9}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v14

    :cond_d
    move-object/from16 v15, p1

    .line 357
    :cond_e
    iget-object v4, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v2

    div-float v4, v8, v4

    .line 367
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 369
    invoke-virtual {v6}, Ld6/l;->j()F

    move-result v6

    sub-float/2addr v4, v6

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v6

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    .line 385
    iget-boolean v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-nez v6, :cond_12

    .line 389
    iget-boolean v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez v6, :cond_12

    .line 393
    iget-boolean v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    if-eqz v6, :cond_12

    cmpl-float v6, v4, v10

    if-lez v6, :cond_12

    .line 401
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 403
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 409
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 411
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 421
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 423
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    .line 431
    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 433
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 439
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 441
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    .line 449
    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 451
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 461
    iget-object v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 463
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    .line 471
    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 473
    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v6

    .line 477
    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetForHomeGesture()V

    .line 484
    :cond_f
    iput-boolean v14, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 486
    iput v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStartAppDownY:F

    .line 488
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 490
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 493
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 495
    invoke-virtual {v3}, Ld6/l;->m()V

    .line 498
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    const-string v7, "dragStart, mInit:"

    .line 504
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    iget-boolean v7, v3, Ld6/l;->c:Z

    .line 509
    const-string v13, "PullDownAnimator"

    .line 511
    invoke-static {v13, v6, v7}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 514
    iget-boolean v6, v3, Ld6/l;->c:Z

    if-eqz v6, :cond_10

    .line 518
    iput-boolean v14, v3, Ld6/l;->e:Z

    .line 520
    :cond_10
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 522
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 525
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v3

    .line 529
    const-string v6, "<this>"

    .line 531
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x198

    .line 542
    invoke-virtual {v3, v6}, Lfj/i0$b;->g(I)I

    move-result v6

    goto :goto_2

    :cond_11
    const/4 v6, -0x1

    .line 548
    :goto_2
    iput v6, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    .line 550
    :cond_12
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 552
    iget-boolean v3, v3, Ld6/l;->e:Z

    if-eqz v3, :cond_13

    .line 556
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 558
    invoke-virtual {v3}, Ld6/e;->g()Z

    move-result v3

    if-nez v3, :cond_13

    .line 564
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 566
    invoke-static {v4, v10, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    .line 570
    invoke-virtual {v3, v4}, Ld6/l;->s(F)V

    .line 573
    :cond_13
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 575
    iget-boolean v4, v3, Ld6/l;->e:Z

    if-eqz v4, :cond_18

    .line 579
    iget-boolean v3, v3, Ld6/l;->f:Z

    if-nez v3, :cond_18

    .line 583
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 585
    invoke-virtual {v3}, Ld6/e;->g()Z

    move-result v3

    if-nez v3, :cond_18

    .line 591
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 593
    invoke-virtual {v3}, Ld6/l;->q()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 599
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 601
    invoke-virtual {v3}, Ld6/l;->k()F

    move-result v3

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_14

    .line 609
    iget v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityDpPerSecond:F

    .line 611
    iget-object v4, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 613
    invoke-virtual {v4}, Ld6/l;->l()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 621
    :cond_14
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 625
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 628
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDetectedType(Lcom/android/launcher/Launcher;)Z

    move-result v2

    .line 632
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 634
    invoke-virtual {v3, v2}, Ld6/l;->w(Z)V

    if-nez v2, :cond_15

    .line 639
    sget-object v2, Lcom/android/statistics/c;->a:Lym/j;

    .line 641
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 643
    sget-object v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;->d:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 645
    invoke-virtual {v3}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object v4

    .line 649
    invoke-static {v2, v3, v4}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 652
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    const-string/jumbo v3, "normalAreaDetect: search repeat start mode, ActivityStarted="

    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 662
    iget-boolean v3, v3, Ld6/l;->f:Z

    .line 664
    invoke-static {v5, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 667
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 669
    iget-boolean v2, v2, Ld6/l;->f:Z

    if-nez v2, :cond_18

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    .line 676
    sget-object v2, Lcom/android/statistics/c;->a:Lym/j;

    .line 678
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 680
    sget-object v3, Lcom/android/statistics/PullDownGlobalSearchFailReason;->n:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 682
    invoke-virtual {v3}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object v4

    .line 686
    invoke-static {v2, v3, v4}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 689
    const-string/jumbo v2, "normalAreaDetect: pullCancel"

    .line 692
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 696
    :cond_16
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 698
    invoke-virtual {v3}, Ld6/l;->q()Z

    move-result v3

    if-nez v3, :cond_18

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float v2, v8, v2

    if-lez v2, :cond_18

    .line 711
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 713
    invoke-virtual {v2, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 716
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDetectedType(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 722
    sget-object v3, Lcom/android/statistics/c;->a:Lym/j;

    .line 724
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 726
    sget-object v4, Lcom/android/statistics/PullDownGlobalSearchFailReason;->d:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 728
    invoke-virtual {v4}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object v6

    .line 732
    invoke-static {v3, v4, v6}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 735
    :cond_17
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 737
    invoke-virtual {v3, v2}, Ld6/l;->w(Z)V

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 742
    const-string/jumbo v3, "normalAreaDetect: search only once start mode, ActivityStarted="

    .line 745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    iget-object v3, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 750
    iget-boolean v3, v3, Ld6/l;->f:Z

    .line 752
    invoke-static {v5, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 755
    :cond_18
    :goto_3
    iget-object v2, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 757
    iget-boolean v2, v2, Ld6/l;->f:Z

    if-eqz v2, :cond_19

    .line 761
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 767
    sget-object v2, Lyi/a;->a:Lht/c;

    .line 769
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v2

    .line 773
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-static {v1, v11, v9}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_19
    iget-object v0, v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 785
    iget-boolean v0, v0, Ld6/l;->f:Z

    return v0
.end method

.method private notifyRetailAppLockIntercepted(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string/jumbo v0, "oplus.intent.action.RETAIL_APP_LOCK_INTERCEPTED"

    .line 6
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "intercept_pkg"

    .line 11
    const-string v1, "com.heytap.quicksearchbox"

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "com.oppo.daydreamvideo"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :try_start_0
    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    const-string p1, "WorkspacePullDownDetectController"

    .line 31
    const-string/jumbo v0, "notifyRetailAppLockIntercepted failed"

    .line 34
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setGlobleSearchName(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "WorkspacePullDownDetectController"

    .line 3
    const-string/jumbo v1, "search"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/SearchManager;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 18
    const-string/jumbo p0, "putGlobleSearchToSP -- No global search activity found, return!"

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "putGlobleSearchToSP -- searchActivity: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    sput-object p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "putGlobleSearchToSP -- e: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldOpenHiAssistant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsHiAssistantSupport:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private shouldOpenShelf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsShelfSupport:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-boolean p0, Ld6/e;->e:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private showDetectedType(Lcom/android/launcher/Launcher;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 11
    const-string v1, "WorkspacePullDownDetectController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/android/statistics/c;->a:Lym/j;

    .line 18
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/android/statistics/PullDownGlobalSearchFailReason;->b:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 22
    invoke-virtual {p1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 29
    const-string/jumbo p0, "in multi mode, do not show search bar!"

    .line 31
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 37
    invoke-virtual {v0}, Ld6/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object p1, Lcom/android/statistics/c;->a:Lym/j;

    .line 53
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 57
    invoke-virtual {p1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object v0

    .line 61
    invoke-static {p0, p1, v0}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 64
    const-string/jumbo p0, "launcher not resumed, do not show search bar!"

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 72
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 85
    sget-object v3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->p:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 87
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v1

    .line 102
    :cond_3
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 107
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V

    .line 110
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 115
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->startTargetApp(Lcom/android/launcher/Launcher;)Z

    move-result p0

    return p0
.end method

.method private showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ld6/e;->h(ILcom/android/launcher/Launcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    sput-boolean v0, Ld6/e;->d:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private showSearchBar(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isSellModeLocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "WorkspacePullDownDetectController"

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->notifyRetailAppLockIntercepted(Landroid/content/Context;)V

    .line 13
    const-string/jumbo p0, "sell mode locked, intercept pull down global search"

    .line 16
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object p1, Lcom/android/statistics/c;->a:Lym/j;

    .line 32
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStatisticTraceId:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/android/statistics/PullDownGlobalSearchFailReason;->o:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 36
    invoke-virtual {p1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->c()Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    move-result-object p2

    .line 40
    invoke-static {p0, p1, p2}, Lcom/android/statistics/c;->a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 43
    const-string/jumbo p0, "search box customize disabled"

    .line 46
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p4, :cond_2

    .line 52
    new-instance p4, Landroid/os/Bundle;

    .line 54
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v0, "source"

    .line 60
    const-string/jumbo v1, "launcher-search"

    .line 62
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 81
    iget v1, v1, Lj4/f;->G:F

    div-float v1, v0, v1

    .line 85
    const-string/jumbo v3, "pull_search_speed_px"

    .line 88
    invoke-virtual {p4, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    const-string/jumbo v0, "pull_search_speed_dp"

    .line 94
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    const-string/jumbo v0, "pull_search_point_y"

    .line 100
    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStartAppDownY:F

    .line 102
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    move-object v8, p4

    .line 106
    sget-object p4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    .line 108
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 114
    invoke-static {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->setGlobleSearchName(Landroid/content/Context;)V

    .line 117
    sget-object p4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    .line 119
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 125
    const-string/jumbo p2, "showSearchBar -- No global search activity found in searchManager, just start global Search by intent!"

    .line 128
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, v8}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->startGlobalSearch(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p4, 0x0

    .line 137
    sput-object p4, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 139
    sget-object p4, Lej/d0;->a:Lej/d0;

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p4

    .line 148
    new-instance v0, Ld6/p;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v9, p5

    .line 156
    invoke-direct/range {v3 .. v9}, Ld6/p;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 159
    invoke-virtual {p4, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 162
    const-string/jumbo p0, "showSearchBar, showing"

    .line 165
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 175
    sget-boolean p0, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 177
    invoke-static {p1}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

    .line 180
    :cond_4
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance p2, Ljava/util/HashMap;

    .line 189
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string/jumbo p3, "pull_down_to_search"

    .line 195
    iget-object p0, p0, Lpa/i;->b:Lym/j;

    .line 197
    invoke-virtual {p0, p3, p2, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return p1
.end method

.method private showShelf(Lcom/android/launcher/Launcher;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    .line 5
    const-string v1, "WorkspacePullDownDetectController"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "split screen no shelf"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    const-string/jumbo v0, "showShelf"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "oplus.intent.action.SHELF_MAIN"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.intent.category.DEFAULT"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "com.coloros.assistantscreen"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v2, "com.oplus.assistantscreen.shelf.activity.ShelfMainActivity"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v2, "source"

    .line 59
    const-string/jumbo v3, "launcher-shelf"

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 66
    iget v2, v2, Ld6/l;->g:F

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "alpha_start"

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 93
    iget v3, v3, Lj4/f;->G:F

    div-float v3, v2, v3

    .line 97
    const-string/jumbo v4, "pull_search_speed_px"

    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    const-string/jumbo v2, "pull_search_speed_dp"

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Ljj/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Ljj/p;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljj/p;->d(Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 144
    invoke-virtual {p0, p1, v0}, Ld6/l;->y(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startGlobalSearch(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    const-string v0, "WorkspacePullDownDetectController"

    .line 9
    const-string/jumbo v1, "startGlobalSearch by intent"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-string v1, "android.search.action.GLOBAL_SEARCH"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    const-string v1, "android.intent.category.DEFAULT"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "com.heytap.quicksearchbox"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v2, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "app_data"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    sget-object p2, Lej/d0;->a:Lej/d0;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p2

    .line 56
    new-instance v1, Ld6/o;

    .line 58
    invoke-direct {v1, p0, p1, v0}, Ld6/o;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p2, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startTargetApp(Lcom/android/launcher/Launcher;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v1, 0x100

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->shouldOpenHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 17
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 23
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->d:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->j(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    .line 28
    new-instance v0, Lcom/android/launcher/folder/recommend/c0;

    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/c0;-><init>(Ljava/lang/Object;I)V

    .line 34
    const-string/jumbo p0, "launcher"

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p0, "runnable"

    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->shouldOpenShelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 54
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 60
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->j(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showShelf(Lcom/android/launcher/Launcher;)Z

    move-result p0

    return p0

    .line 70
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 72
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 78
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->b:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->j(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showSearchBar(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method private unRegisterOneHandedListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "WorkspacePullDownDetectController"

    .line 5
    const-string/jumbo v1, "unRegisterOneHandedModeListener"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "one_handed_mode_enabled"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 26
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    return-void
.end method

.method private updateHiAssistantSupport()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/folder/recommend/b0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/b0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public dismissDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld6/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ld6/s;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public getPullDownAnimator()Ld6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

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

.method public getPullDownContent()Ld6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

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

.method public final initPullDownDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPullDownDialogSearchTurnOff()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ld6/m;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ld6/n;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 36
    .line 37
    :goto_1
    return-void
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

.method public isOnehandedModeActivating(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/a;

    const/4 v1, 0x0

    .line 4
    const-string v2, "WorkspacePullDownDetectController"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "mOneHandedSettingsUtil is null, just return false"

    .line 11
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    if-nez v0, :cond_1

    .line 19
    const-string/jumbo p0, "mWindowHeight is 0 ,just return false"

    .line 22
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    if-eqz v3, :cond_2

    sub-int/2addr v0, p1

    .line 31
    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    if-ge v0, p0, :cond_2

    .line 35
    const-string p0, "OneHanded mode activated, skipping downY is "

    .line 37
    invoke-static {p1, p0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic onActiveTouchControllerResolved(Lcom/android/launcher3/util/TouchController;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WorkspacePullDownDetectController"

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    invoke-virtual {v1}, Ld6/l;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string/jumbo p1, "onControllerInterceptTouchEvent:Can not intercept as have started activity and is paused"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onControllerInterceptTouchEvent ACTION_DOWN position error ev: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->initDragStates(Landroid/view/MotionEvent;I)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->canInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onControllerInterceptTouchEvent, mCanIntercept:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/OplusPagedViewImpl;->isFolderHandleEvent()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    const-string/jumbo p0, "onControllerInterceptTouchEvent, mLauncher.getWorkspace().isFolderHandleEvent"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_6
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    float-to-int v1, v1

    iget v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    float-to-int v3, v3

    invoke-direct {p0, p2, p1, v1, v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    invoke-virtual {p1}, Ld6/l;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz p0, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    return v0

    .line 18
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getPopupContainer"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mLauncher.getWorkspace().mToState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_b
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    invoke-virtual {p1}, Ld6/l;->o()Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez p1, :cond_c

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 26
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    invoke-virtual {p1, p2}, Ld6/l;->i(F)V

    .line 27
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 28
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lfj/i0$b;I)V

    .line 29
    :cond_d
    const-string/jumbo p0, "onControllerInterceptTouchEvent: MotionEvent.ACTION_UP || MotionEvent.ACTION_CANCEL || (ev.getActionIndex() == 0 && MotionEvent.ACTION_POINTER_UP)"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 35
    iget v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    float-to-int v3, v3

    .line 38
    iget v4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    float-to-int v4, v4

    .line 41
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 49
    iget-boolean p1, p1, Ld6/l;->c:Z

    if-eqz p1, :cond_3

    .line 53
    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 61
    iget-boolean p1, p1, Ld6/l;->c:Z

    if-nez p1, :cond_5

    .line 65
    iget-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez p1, :cond_5

    .line 69
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 82
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 84
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Ld6/l;->i(F)V

    .line 93
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 95
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 98
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 102
    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    .line 104
    invoke-static {p1, v1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lfj/i0$b;I)V

    .line 107
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 109
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, "onControllerInterceptTouchEvent, mIsPullDownReady: "

    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 121
    const-string v1, "WorkspacePullDownDetectController"

    .line 123
    invoke-static {v1, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string/jumbo v1, "isNullLauncher = "

    .line 11
    const-string v2, "WorkspacePullDownDetectController"

    .line 13
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->registerOneHandedListener(Lcom/android/launcher/Launcher;)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 29
    const-string/jumbo v1, "shelf_or_search_quite_action_call_time"

    .line 32
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

    .line 38
    invoke-static {p1, v1, v0, p0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onDestroy, mLauncher is null: "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "WorkspacePullDownDetectController"

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->unRegisterOneHandedListener(Lcom/android/launcher/Launcher;)V

    .line 28
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

    .line 36
    invoke-static {p1, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lt2/c;->a()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Lcom/android/launcher/touch/WorkspacePullDownDetectController$a;

    .line 54
    invoke-static {p1, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 2
    .line 3
    iget-object p0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public bridge synthetic onHotSeatFinishBinding()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onLauncherItemsFinishBinding()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "onResume, showing = "

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 17
    iget-boolean v0, v0, Ld6/l;->f:Z

    .line 19
    const-string v1, "WorkspacePullDownDetectController"

    .line 21
    invoke-static {v1, p1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 26
    iget-boolean p1, p1, Ld6/l;->c:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 48
    invoke-static {v0, p1}, Lcom/android/launcher/guide/d;->i(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 53
    invoke-virtual {p0}, Ld6/l;->t()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Ld6/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ld6/e;->b(Lcom/android/launcher/Launcher;)V

    .line 6
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
.end method

.method public bridge synthetic onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public pullCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/android/launcher3/folder/n2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/n2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld6/l;->h()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public pullCancelForHomeGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/l;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetForHomeGesture()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public registerOneHandedListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "WorkspacePullDownDetectController"

    .line 5
    const-string/jumbo v1, "registerOneHandedModeListener"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "one_handed_mode_enabled"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 26
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    return-void
.end method

.method public setHiAssistantAppEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    .line 3
    const-string/jumbo p0, "setHiAssistantAppEnable, enable = "

    .line 6
    const-string v0, "WorkspacePullDownDetectController"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setShelAppEnableState(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Ld6/e;->e:Z

    .line 3
    const-string/jumbo p0, "setShelAppEnableState, enable = "

    .line 6
    const-string v0, "WorkspacePullDownDetectController"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateShelfSupport()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/folder/recommend/a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/a0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
