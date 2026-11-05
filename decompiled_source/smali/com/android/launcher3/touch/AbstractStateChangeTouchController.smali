.class public abstract Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.super Ljava/lang/Object;
.source "AbstractStateChangeTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public isDragStart:Z

.field private mAllAppsOvershootStarted:Z

.field private mCanBlockFling:Z

.field protected final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field protected mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field protected mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

.field private mDisplacementShift:F

.field private final mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field protected mFromState:Lcom/android/launcher3/LauncherState;

.field protected mGoingBetweenStates:Z

.field private mIsLogContainerSet:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNoIntercept:Z

.field protected mProgressMultiplier:F

.field private mSeparateFromController:Z

.field private mStartProgress:F

.field protected mStartState:Lcom/android/launcher3/LauncherState;

.field private mStartX:F

.field private mStartY:F

.field protected mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

.field protected mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/z3;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/z3;-><init>(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 4
    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(ZLjava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    new-instance v0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 10
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/android/launcher3/taskbar/z3;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/z3;-><init>(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 15
    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(ZLjava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 16
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 44
    .line 45
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    if-ne v2, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v2, v2, v6

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 74
    .line 75
    invoke-virtual {p0, v6, v5}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string p0, "doSeparateAnimIfNeeded : the drawer is open, but blur is not 1f, need to be reset"

    .line 85
    .line 86
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsCollapsed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 97
    .line 98
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 99
    .line 100
    if-ne p0, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpl-float p0, p0, v0

    .line 114
    .line 115
    if-lez p0, :cond_1

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 126
    .line 127
    invoke-virtual {p0, v0, v5}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    const-string p0, "doSeparateAnimIfNeeded : the drawer is collapsed, but blur is not 1f, need to be reset"

    .line 137
    .line 138
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
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
.end method

.method private reinitCurrentAnimation(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReinitToState()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 31
    .line 32
    if-ne v0, p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    if-ne v0, p1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->initCurrentAnimation()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 73
    .line 74
    .line 75
    :cond_6
    const/4 p0, 0x1

    .line 76
    return p0
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

.method private shouldInterceptDuringDrawerOpening(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    instance-of v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-float/2addr p0, v1

    .line 42
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    :goto_0
    return v0
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


# virtual methods
.method public canGoToNewState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public abstract canInterceptTouch$2(Landroid/view/MotionEvent;)Z
.end method

.method public clearState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public clearStateIfNeed()V
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
.end method

.method public doOnDragEndFinally(Lcom/android/launcher3/LauncherState;)V
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
.end method

.method public getShiftRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public getSuccessTransitionProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :goto_0
    return p0
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

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

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
.end method

.method public abstract getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
.end method

.method public final goToTargetState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lg9/a;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lg9/a;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p1, v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public abstract initCurrentAnimation()F
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 10
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 16
    iget-boolean v4, v4, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    invoke-static {v3}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/quickstep/viewmodel/GestureViewModel;

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->b(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v3

    .line 45
    const-string/jumbo v5, "key_need_delay_swipe_detector_report"

    .line 48
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {v4, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setIsDelayReport(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 64
    iput v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartX:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 70
    iput v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartY:F

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canInterceptTouch$2(Landroid/view/MotionEvent;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 78
    iput-boolean v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-nez v3, :cond_3

    return v2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_4

    .line 87
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->shouldInterceptDuringDrawerOpening(Landroid/view/MotionEvent;)Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    goto :goto_3

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 104
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 106
    sget-boolean v4, Lah/q;->a:Z

    if-eqz v4, :cond_5

    .line 110
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v4

    if-eq v4, v3, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v2

    .line 125
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v5

    if-eq v5, v3, :cond_7

    or-int/lit8 v3, v4, 0x2

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    if-nez v3, :cond_8

    .line 137
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    return v2

    :cond_8
    move v1, v2

    .line 141
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 143
    iput v3, v4, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 145
    iput-boolean v1, v4, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 147
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 157
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartX:F

    sub-float/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 164
    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartY:F

    sub-float/2addr v1, v3

    .line 167
    instance-of v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 172
    iget-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v3, :cond_a

    .line 176
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 178
    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    cmpg-float v0, v1, v4

    if-gez v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 202
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-nez v0, :cond_a

    .line 208
    iput-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 210
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->shouldInterceptDuringDrawerOpening(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    cmpg-float v0, v1, v4

    if-gez v0, :cond_c

    .line 220
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 228
    const-string/jumbo p1, "onControllerInterceptTouchEvent not intercept swipe up"

    .line 231
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 235
    :cond_c
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_d

    return v2

    .line 240
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->shouldInterceptDuringDrawerOpening(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    goto :goto_4

    .line 256
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 258
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    .line 264
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 270
    const-string v1, "TouchIntercept::"

    if-eqz p1, :cond_f

    .line 274
    sget-object v2, Lyi/a;->a:Lht/c;

    .line 276
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 284
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v4, "onControllerInterceptTouchEvent had intercepted and scroll state is "

    .line 295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 302
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {p1, v1, p0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 316
    :cond_f
    sget-object p1, Lyi/a;->a:Lht/c;

    .line 318
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object p1

    .line 322
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 332
    const-string/jumbo v1, "onControllerInterceptTouchEvent had intercepted but event is null"

    .line 335
    invoke-static {p0, v1, p1}, Lyi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    :goto_5
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 23
.end method

.method public final onDrag(F)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v1, p1, v1

    mul-float/2addr v1, v0

    .line 2
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    iget v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v3

    if-ltz v6, :cond_2

    .line 10
    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 12
    iget-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_3

    .line 15
    iput-boolean v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/views/SpringRelativeLayout;->onPull(FF)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const-string/jumbo v2, "onDrag: displacement="

    const-string v3, ", mProgressMultiplier="

    .line 20
    invoke-static {v2, v3, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    const-string v3, ", deltaProgress="

    const-string v5, ", mDisplacementShift="

    .line 22
    invoke-static {v2, v1, v3, v5, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStartProgress="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",progress="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public onDrag(Landroid/view/MotionEvent;F)Z
    .locals 2

    .line 32
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/android/launcher3/LauncherState;->NONE:I

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDrag(F)Z

    return v0
.end method

.method public onDragEnd(F)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    .line 6
    iput-boolean v9, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    .line 8
    iget-object v10, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v9}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "onDragEnd mCurrentAnimation ? null "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->TAG:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearStateIfNeed()V

    return-void

    .line 53
    :cond_1
    iget-object v1, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 55
    invoke-virtual {v1, v8}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v4, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 63
    invoke-virtual {v4}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    if-eqz v4, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v1

    .line 77
    :goto_2
    iget-object v1, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v11

    .line 83
    iget v1, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    mul-float/2addr v1, v8

    .line 86
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 88
    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v5

    if-eqz v6, :cond_5

    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v12

    .line 98
    iget v13, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 100
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_4

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canGoToNewState()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 116
    iget-object v12, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 119
    :cond_4
    iget-object v12, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getSuccessTransitionProgress()F

    move-result v12

    cmpl-float v12, v5, v12

    if-lez v12, :cond_6

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canGoToNewState()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 136
    iget-object v12, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 139
    :cond_6
    iget-object v12, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 141
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTag()Ljava/lang/String;

    move-result-object v13

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v15, "onDragEnd velocity: "

    .line 156
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v15, " fling:"

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v15, " mProgressMultiplier:"

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v15, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 177
    const-string v0, " interpolatedProgress:"

    .line 179
    const-string v9, " targetState:"

    .line 181
    invoke-static {v15, v5, v0, v9, v14}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", mToState:"

    .line 189
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", mFromState="

    .line 199
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 216
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v12, v0, :cond_8

    .line 220
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 222
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 231
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 238
    :goto_4
    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 240
    iget-object v4, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v5, 0x0

    if-ne v12, v9, :cond_a

    .line 245
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v13

    if-nez v13, :cond_9

    .line 251
    invoke-static {}, Lcom/android/keyguardservice/b;->m()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 257
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v13

    .line 261
    iget v13, v13, Lcom/android/keyguardservice/c;->a:I

    if-eq v13, v3, :cond_a

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    const-string/jumbo v1, "onDragEnd, reset all apps, back to normal, isStoped="

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", isKeyguardShowing="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {}, Lcom/android/keyguardservice/b;->m()Z

    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", curScreenLockState="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 313
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 325
    iput v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 327
    iput v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 329
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 335
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 338
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReachedFinalState()V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    return-void

    .line 352
    :cond_a
    iget-object v13, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v12, v13, :cond_e

    cmpl-float v4, v11, v14

    if-ltz v4, :cond_b

    move v1, v14

    const-wide/16 v18, 0x0

    goto :goto_5

    .line 366
    :cond_b
    invoke-static {v10}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v11

    .line 373
    invoke-static {v1, v5, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 377
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v14, v4

    .line 383
    invoke-static {v8, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v18

    int-to-long v3, v0

    mul-long v3, v3, v18

    move-wide/from16 v18, v3

    :goto_5
    if-ne v12, v9, :cond_d

    .line 394
    invoke-static {v10}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 401
    invoke-virtual {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 404
    const-string v0, "ALL_APPS is open,close opened folder"

    .line 406
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_c
    invoke-static {v10}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 415
    invoke-virtual {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 418
    const-string v0, "ALL_APPS is open,close opened stack"

    .line 420
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v15, v6

    move v5, v14

    move-wide/from16 v3, v18

    goto :goto_8

    .line 428
    :cond_e
    iget-object v3, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 430
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 434
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    iget-object v3, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 439
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    cmpg-float v3, v11, v5

    if-gtz v3, :cond_f

    move v1, v5

    move v15, v6

    const-wide/16 v3, 0x0

    goto :goto_8

    .line 451
    :cond_f
    invoke-static {v10}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    .line 458
    invoke-static {v1, v5, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    move-object v3, v7

    .line 463
    check-cast v3, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;

    .line 465
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v5

    .line 470
    iget-object v3, v3, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq v3, v9, :cond_11

    if-ne v12, v9, :cond_10

    goto :goto_6

    .line 477
    :cond_10
    sget-object v3, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->LINER_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    goto :goto_7

    .line 480
    :cond_11
    :goto_6
    sget-object v3, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 482
    :goto_7
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 486
    invoke-static {v8, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v3

    move v15, v6

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const/4 v5, 0x0

    .line 494
    :goto_8
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v12, v0, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 501
    :goto_9
    iget-object v13, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v13, v0, :cond_13

    .line 505
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq v0, v9, :cond_14

    .line 509
    :cond_13
    iget-boolean v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    if-eqz v0, :cond_1c

    .line 513
    :cond_14
    const-string v0, "backToNormalInject, toNormal = "

    .line 515
    invoke-static {v0, v2, v6}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSeparateFromController:Z

    .line 521
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    .line 525
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v19

    if-eqz v6, :cond_15

    const/4 v13, 0x0

    goto :goto_a

    .line 533
    :cond_15
    invoke-virtual {v9, v10}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v13

    :goto_a
    if-eqz v6, :cond_16

    const/4 v0, 0x2

    .line 540
    new-array v14, v0, [F

    .line 542
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v16

    const/4 v0, 0x0

    .line 547
    aput v16, v14, v0

    const/4 v0, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    .line 552
    aput v18, v14, v0

    move/from16 v21, v13

    move v13, v0

    goto :goto_b

    :cond_16
    move/from16 v18, v14

    const/4 v14, 0x2

    .line 561
    new-array v0, v14, [F

    .line 563
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v14

    move/from16 v21, v13

    const/4 v13, 0x0

    .line 570
    aput v14, v0, v13

    const v14, 0x3f6b851f    # 0.92f

    const/4 v13, 0x1

    .line 576
    aput v14, v0, v13

    move-object v14, v0

    .line 579
    :goto_b
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 583
    sget v8, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    move/from16 v20, v11

    const/4 v11, 0x0

    .line 588
    invoke-static {v8, v11, v13}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v8

    move/from16 v11, v21

    .line 594
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 600
    sget-object v21, Lhi/j;->a:[[F

    .line 602
    aget-object v8, v21, v8

    goto :goto_c

    .line 605
    :cond_17
    sget-object v21, Lhi/r;->a:[[F

    .line 607
    aget-object v8, v21, v8

    .line 609
    :goto_c
    invoke-static {v8}, Landroidx/compose/ui/text/android/q;->b([F)Lma/x0;

    move-result-object v8

    .line 613
    new-instance v13, Lcom/android/quickstep/util/animation/a;

    move/from16 v22, v15

    .line 617
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleX()F

    move-result v15

    move-wide/from16 v23, v3

    if-eqz v6, :cond_18

    move/from16 v3, v18

    goto :goto_d

    .line 628
    :cond_18
    invoke-virtual {v9, v10}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v3

    .line 632
    iget v3, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 634
    :goto_d
    invoke-direct {v13, v15, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 637
    sget-object v3, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->a:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 639
    const-string/jumbo v4, "strategy"

    .line 642
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iput-object v3, v13, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    const/4 v15, 0x2

    .line 648
    iput v15, v13, Lcom/android/quickstep/util/animation/a;->c:I

    .line 650
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v15

    .line 654
    invoke-virtual {v15, v13}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v13

    .line 658
    iget-object v15, v13, Lvi/d;->B:Lvi/f;

    move/from16 v19, v5

    .line 662
    iget v5, v8, Lma/x0;->a:F

    .line 664
    invoke-virtual {v15, v5}, Lvi/f;->c(F)V

    .line 667
    iget v8, v8, Lma/x0;->b:F

    .line 669
    invoke-virtual {v15, v8}, Lvi/f;->b(F)V

    .line 672
    invoke-virtual {v13}, Lvi/d;->u()V

    .line 675
    new-instance v13, Lcom/android/quickstep/util/animation/a;

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v15

    if-eqz v6, :cond_19

    move/from16 v26, v1

    move/from16 v1, v18

    goto :goto_e

    .line 688
    :cond_19
    invoke-virtual {v9, v10}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v25

    const/16 v17, 0x0

    .line 694
    aget v25, v25, v17

    move/from16 v26, v1

    move/from16 v1, v25

    .line 700
    :goto_e
    invoke-direct {v13, v15, v1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v1, 0x2

    .line 704
    iput v1, v13, Lcom/android/quickstep/util/animation/a;->c:I

    .line 706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iput-object v3, v13, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 711
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 715
    invoke-virtual {v1, v13}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    .line 719
    iget-object v13, v1, Lvi/d;->B:Lvi/f;

    .line 721
    invoke-virtual {v13, v5}, Lvi/f;->c(F)V

    .line 724
    invoke-virtual {v13, v8}, Lvi/f;->b(F)V

    .line 727
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 730
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v15

    if-eqz v6, :cond_1a

    move/from16 v13, v18

    goto :goto_f

    .line 741
    :cond_1a
    invoke-virtual {v9, v10}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v13

    const/16 v18, 0x1

    .line 747
    aget v21, v13, v18

    move/from16 v13, v21

    .line 751
    :goto_f
    invoke-direct {v1, v15, v13}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v13, 0x2

    .line 755
    iput v13, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 757
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iput-object v3, v1, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 762
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v0

    .line 770
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 772
    invoke-virtual {v1, v5}, Lvi/f;->c(F)V

    .line 775
    invoke-virtual {v1, v8}, Lvi/f;->b(F)V

    .line 778
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 781
    new-instance v0, Lcom/android/quickstep/util/animation/a;

    .line 783
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    .line 787
    invoke-direct {v0, v1, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 790
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iput-object v3, v0, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    const/4 v1, 0x2

    .line 796
    iput v1, v0, Lcom/android/quickstep/util/animation/a;->c:I

    .line 798
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    const-string v3, "animInfo"

    .line 807
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    const-string/jumbo v3, "scaleRange"

    .line 813
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object v3, v1, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    const/4 v4, 0x1

    .line 819
    iput-boolean v4, v3, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 821
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 823
    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v3

    .line 827
    instance-of v4, v3, Lvi/d;

    if-eqz v4, :cond_1b

    .line 831
    check-cast v3, Lvi/d;

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 835
    :goto_10
    invoke-virtual {v1, v3, v14, v0}, Lcom/android/quickstep/util/animation/d;->a(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/a;)V

    .line 838
    iget-object v0, v3, Lvi/d;->B:Lvi/f;

    .line 840
    invoke-virtual {v0, v5}, Lvi/f;->c(F)V

    .line 843
    invoke-virtual {v0, v8}, Lvi/f;->b(F)V

    .line 846
    new-instance v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;

    .line 848
    invoke-direct {v0, v7, v2, v6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V

    .line 851
    invoke-virtual {v3, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 854
    invoke-virtual {v3}, Lvi/d;->u()V

    goto :goto_11

    :cond_1c
    move/from16 v26, v1

    move-wide/from16 v23, v3

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v22, v15

    :goto_11
    move-object v0, v7

    .line 869
    check-cast v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;

    .line 871
    iget-object v1, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne v12, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    .line 878
    :goto_12
    iput-boolean v1, v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->mIsEndToTarget:Z

    .line 880
    new-instance v0, Lcom/android/launcher/pageindicators/s;

    const/4 v1, 0x1

    .line 883
    invoke-direct {v0, v1, v7, v12}, Lcom/android/launcher/pageindicators/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    instance-of v1, v7, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-nez v1, :cond_1f

    .line 890
    instance-of v1, v7, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v1, 0x1

    .line 898
    :goto_14
    iget-object v2, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_20

    .line 902
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 911
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    const-string v3, ""

    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 932
    :goto_15
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 935
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 937
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 941
    new-instance v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;

    .line 943
    invoke-direct {v0, v7}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    .line 946
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x2

    .line 950
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 953
    aput v26, v0, v1

    const/4 v1, 0x1

    .line 956
    aput v19, v0, v1

    .line 958
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, v23

    move-object v4, v12

    move/from16 v5, p1

    move/from16 v6, v22

    .line 971
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    .line 974
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 976
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    if-ne v12, v9, :cond_22

    .line 981
    iget-boolean v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    if-eqz v0, :cond_21

    .line 985
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onRelease()V

    const/4 v0, 0x0

    .line 993
    iput-boolean v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    goto :goto_16

    .line 996
    :cond_21
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, v20

    .line 1004
    invoke-virtual {v0, v8, v1, v2}, Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V

    .line 1007
    :cond_22
    :goto_16
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 1010
    invoke-virtual {v7, v12}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doOnDragEndFinally(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onDragStart(FZ)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setIsDragging(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->cancelEdgeGlowSpringAnimation()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 79
    .line 80
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p1, v1

    .line 86
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public onReachedFinalState()V
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
.end method

.method public onReinitToState()V
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
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReachedFinalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 33
    .line 34
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goToTargetState(Lcom/android/launcher3/LauncherState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goToTargetState(Lcom/android/launcher3/LauncherState;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public updateProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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
.end method
