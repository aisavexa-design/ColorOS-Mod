.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;
.super Ljava/lang/Object;
.source "OplusTaskbarStashController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
.implements Lvi/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionCallback"
.end annotation


# instance fields
.field private actionEndSpringVelocity:F

.field private canResponseTransition:Z

.field private hasCanceled:Z

.field private hasCatchUpStashTransY:Z

.field private moveEndValue:Ljava/lang/Float;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

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
    .line 23
.end method

.method private final animateTaskbarStashState(ZZFZZ)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    const-string/jumbo p3, "taskbar_stash_state_changed"

    .line 27
    invoke-interface {p2, p3}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 45
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)V

    if-eqz p4, :cond_2

    const-wide/16 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback$animateTaskbarStashState$lambda$4$$inlined$doOnEnd$1;

    .line 64
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback$animateTaskbarStashState$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final canResponseTransition()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    instance-of v3, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_2
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    new-instance v6, Lcom/android/launcher3/icons/c;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v4

    .line 75
    :goto_4
    xor-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    iget-object v7, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 78
    .line 79
    iget-wide v7, v7, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 80
    .line 81
    const-wide/16 v9, 0x1

    .line 82
    .line 83
    invoke-static {v7, v8, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v3, :cond_6

    .line 114
    .line 115
    move p0, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move p0, v4

    .line 118
    :goto_5
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v8, "canResponseTransition. iconAlignmentAnimating:"

    .line 123
    .line 124
    const-string v9, ", windowAnimating:"

    .line 125
    .line 126
    const-string v10, ", inApp:"

    .line 127
    .line 128
    invoke-static {v8, v1, v9, v6, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, ", taskbarViewChildCount:"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, ", launcherStop:"

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", isOpen="

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "TaskbarStashController"

    .line 164
    .line 165
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lii/h;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v3, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-eqz v7, :cond_7

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-lez p0, :cond_7

    .line 200
    .line 201
    :goto_6
    return v3
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
.end method

.method public final cancelActionToStashAnimated(ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    .line 2
    .line 3
    const-string v1, "TaskbarStashController"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "Has canceled. cancelActionToStashAnimated:"

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 39
    .line 40
    const-string v0, "cancelActionToStashAnimated:"

    .line 41
    .line 42
    const-string v2, ",stashStateChanged:"

    .line 43
    .line 44
    const-string v3, ", isImmediately:"

    .line 45
    .line 46
    invoke-static {v0, p1, v2, v5, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move v6, p1

    .line 57
    move v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->animateTaskbarStashState(ZZFZZ)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final getActionEndSpringVelocity$OplusLauncher_OPPOPallExportAallRelease()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

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

.method public final onActionDown()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TaskbarStashController"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 11
    .line 12
    const-string p0, "Icon alignment or window animating, do not handle touch transition!"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/android/quickstep/q4;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tryRenewBackgroundViewFallbackState()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lvi/d;->o()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput v3, v2, Lvi/a;->a:F

    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->access$getDRAGGING$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lvi/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lvi/a;->a(Lvi/a$q;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 109
    .line 110
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 111
    .line 112
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 113
    .line 114
    filled-new-array {v3, v4}, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "OplusTaskbarStashController: TransitionCallback#onActionDown"

    .line 119
    .line 120
    invoke-static {v2, v0, v4, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLjava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 126
    .line 127
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 128
    .line 129
    const-string v0, "TransitionCallback#onActionDown, curTransY:"

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final onActionEnd(F)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 5
    const-string/jumbo v1, "onActionEnd. stashed="

    .line 8
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 10
    const-string v3, "TaskbarStashController"

    if-nez v2, :cond_0

    .line 14
    const-string v0, "Icon alignment or window animating, do not handle touch end transition!"

    .line 16
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 23
    :try_start_0
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 27
    iget-object v0, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v7}, Lvi/a;->f(Lvi/a$q;)V

    .line 36
    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    if-eqz v0, :cond_2

    .line 52
    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 54
    invoke-virtual {v0, v8}, Lcom/android/quickstep/q4;->b(I)V

    .line 57
    :cond_2
    iput-boolean v9, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    return-void

    .line 60
    :cond_3
    :try_start_1
    iget-object v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 72
    :cond_4
    iget-object v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 74
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 76
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 78
    :goto_0
    iget-object v4, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 80
    iget-boolean v4, v4, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f79999a    # 0.975f

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v9

    .line 97
    :goto_1
    iget-object v6, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 99
    iget-boolean v10, v6, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    cmpl-float v2, v0, v11

    if-lez v2, :cond_6

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v9

    :goto_3
    move v6, v2

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    const v10, 0x3f03d70a    # 0.515f

    goto :goto_4

    :cond_8
    const v10, 0x3dc08312    # 0.094f

    .line 122
    :goto_4
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    goto :goto_2

    .line 133
    :goto_5
    iget-object v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 135
    iget-boolean v10, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eq v6, v10, :cond_9

    move v10, v5

    goto :goto_6

    :cond_9
    move v10, v9

    .line 142
    :goto_6
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 144
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 146
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 152
    iget v12, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

    .line 154
    iget-object v13, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    .line 156
    iget-object v14, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 158
    iget-object v14, v14, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 160
    iget v14, v14, Lcom/android/quickstep/c1;->d:F

    .line 162
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", stashStateChanged="

    .line 172
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", velocityYPxPerMs="

    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isFling="

    .line 188
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", springVelocity="

    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", viewTransY="

    .line 204
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", moveEndValue="

    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", transYForStash:"

    .line 220
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 235
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v1, :cond_a

    .line 239
    invoke-virtual {v1}, Lvi/d;->o()V

    :cond_a
    cmpg-float v1, v0, v11

    if-gez v1, :cond_b

    if-eqz v4, :cond_b

    move v11, v5

    goto :goto_7

    :cond_b
    move v11, v9

    :goto_7
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v10

    move v3, v6

    move/from16 v4, p1

    move v6, v11

    .line 259
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->animateTaskbarStashState(ZZFZZ)Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    iget-object v0, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 264
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v0, :cond_c

    .line 268
    invoke-virtual {v0, v7}, Lvi/a;->f(Lvi/a$q;)V

    .line 271
    :cond_c
    iget-object v0, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 273
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 283
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    if-eqz v0, :cond_d

    .line 287
    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 289
    invoke-virtual {v0, v8}, Lcom/android/quickstep/q4;->b(I)V

    .line 292
    :cond_d
    iput-boolean v9, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    return-void

    .line 295
    :goto_8
    iget-object v1, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 297
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v1, :cond_e

    .line 301
    invoke-virtual {v1, v7}, Lvi/a;->f(Lvi/a$q;)V

    .line 304
    :cond_e
    iget-object v1, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 306
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_f

    .line 310
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 316
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    if-eqz v1, :cond_f

    .line 320
    sget v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 322
    invoke-virtual {v1, v8}, Lcom/android/quickstep/q4;->b(I)V

    .line 325
    :cond_f
    iput-boolean v9, v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 327
    throw v0
.end method

.method public final onActionMove(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->canResponseTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCanceled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 23
    .line 24
    iget v3, v3, Lcom/android/quickstep/c1;->d:F

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr p1, v4

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sub-float v3, p1, v3

    .line 43
    .line 44
    cmpl-float v0, v3, v0

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->hasCatchUpStashTransY:Z

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lvi/d;->m(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/android/quickstep/c1;->h(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->moveEndValue:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpg-float p1, p1, v0

    .line 114
    .line 115
    if-gez p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast p1, Lb9/o;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lb9/o;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iput p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

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
.end method

.method public final onMotionPauseDetected()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo v0, "motion_pause"

    .line 16
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onAppCloseAnimEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setActionEndSpringVelocity$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->actionEndSpringVelocity:F

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
