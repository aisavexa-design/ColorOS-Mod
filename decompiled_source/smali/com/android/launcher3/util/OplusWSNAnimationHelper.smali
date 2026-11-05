.class public final Lcom/android/launcher3/util/OplusWSNAnimationHelper;
.super Ljava/lang/Object;
.source "OplusWSNAnimationHelper.java"


# static fields
.field private static sDoWSNAnimationTime:J = -0x1L

.field private static sHasBindItems:Z = false

.field private static sLauncherState:I = -0x1

.field private static sStartFromSetupWizard:Z = false

.field private static sWsnAnimState:I = -0x1

.field private static sWsnAnimationSet:Landroid/animation/AnimatorSet;

.field private static sWsnRenderAnimator:Landroid/animation/Animator;


# direct methods
.method public static a(ILcom/android/launcher/Launcher;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    .line 10
    .line 11
    const-string v0, "doWsnAnimation"

    .line 12
    .line 13
    const-string v7, "OplusWSNAnimationHelper"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "first_in_launcher"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v8, -0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "doWsnAnim dragLayer is null"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const-string v0, "doWsnAnim dragLayer not attachedToWindow"

    .line 65
    .line 66
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    const-string v0, "doWsnAnim workspace is null"

    .line 81
    .line 82
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v11, Lcom/android/launcher3/util/OplusWSNAnimationHelper$1;

    .line 112
    .line 113
    invoke-direct {v11, p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper$1;-><init>(Lcom/android/launcher/Launcher;)V

    .line 114
    .line 115
    .line 116
    if-eq v0, v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "doWsnAnim cellLayout is null"

    .line 127
    .line 128
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v0, "doWsnAnim shortcutAndWidgetContainer is null"

    .line 143
    .line 144
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_5
    sget v3, Lcom/android/common/util/u4;->a:I

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-boolean v3, v3, Lj4/f;->r:Z

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    move-object v12, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v12, v10

    .line 179
    :goto_0
    if-nez v12, :cond_7

    .line 180
    .line 181
    move-object v3, v10

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_1
    sget-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sput-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 207
    .line 208
    int-to-long v5, p0

    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 213
    .line 214
    new-instance v5, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;

    .line 215
    .line 216
    invoke-direct {v5, p1, v1, v3, v11}, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v9}, Lcom/android/keyguardservice/b;->q(Landroid/view/ViewGroup;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/android/keyguardservice/b;->q(Landroid/view/ViewGroup;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 241
    .line 242
    sget-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object v2, v3

    .line 249
    move-object v3, p1

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/b;->b(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;ILcom/android/keyguardservice/c$a;)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {v12}, Lcom/android/keyguardservice/b;->q(Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v3, p1

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/b;->b(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;ILcom/android/keyguardservice/c$a;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v11}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 287
    .line 288
    .line 289
    sput-object v10, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    const-string v0, "failed to start wsn anim, restore draglayer\'s alpha!"

    .line 298
    .line 299
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v9}, Lcom/android/launcher3/OplusDragLayer;->trySetAlphaWithoutAnim(Lcom/android/launcher3/OplusWorkspace;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void
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

.method public static bridge synthetic b()Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object v0
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

.method public static bridge synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

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
.end method

.method public static bridge synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

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
.end method

.method public static doWsnAnimation(ILcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "doWsnAnimation getState(): "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "OplusWSNAnimationHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->setWsnAnimDelay(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperForWSNStart()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 52
    .line 53
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lcom/android/launcher3/util/s0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/s0;-><init>(ILcom/android/launcher/Launcher;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static getHasBindItems()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sHasBindItems:Z

    .line 2
    .line 3
    return v0
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

.method public static getLauncherState()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sLauncherState:I

    .line 2
    .line 3
    return v0
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

.method public static getWsnAnimState()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 2
    .line 3
    return v0
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

.method public static isDoingWsnAnim()Z
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string/jumbo v1, "isDoingWsnAnim state: "

    .line 12
    const-string v2, "OplusWSNAnimationHelper"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isStartFromSetupWizard()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sStartFromSetupWizard:Z

    .line 2
    .line 3
    return v0
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

.method public static isSupportWsnFullAnimation(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lii/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lii/l;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lii/l;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v3

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lii/l;->e(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lii/l;->e(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v2, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v3

    .line 38
    :cond_4
    return v1
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

.method public static isWsnDisableClickAndAnimation()Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x190

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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
.end method

.method public static needDoWsnAnimation()Z
    .locals 7

    .line 1
    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 12
    const-string/jumbo v1, "needDoWsnAnimation state: "

    .line 15
    const-string v5, ", ret="

    .line 17
    invoke-static {v0, v1, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 29
    :goto_1
    const-string v6, "OplusWSNAnimationHelper"

    .line 31
    invoke-static {v6, v1, v5}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public static prepareWsnAnimation(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "OplusWSNAnimationHelper"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "prepareWsnAnimation launcher is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v2, "prepareWsnAnimation dragLayer: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static setHasBindItems()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sHasBindItems:Z

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
.end method

.method public static setLauncherState(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setLauncherState oldState: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sLauncherState:I

    .line 17
    const-string v2, " new state: "

    .line 19
    const-string v3, "OplusWSNAnimationHelper"

    .line 21
    invoke-static {v1, p0, v2, v3, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_0
    sput p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sLauncherState:I

    return-void
.end method

.method public static setStartFromSetupWizard(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sStartFromSetupWizard:Z

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

.method public static setWsnAnimState(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setWsnAnimState oldState: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    .line 17
    const-string v2, " new state: "

    .line 19
    const-string v3, "OplusWSNAnimationHelper"

    .line 21
    invoke-static {v1, p0, v2, v3, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_0
    sput p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    return-void
.end method
