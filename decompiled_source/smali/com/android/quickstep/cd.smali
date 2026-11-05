.class public final synthetic Lcom/android/quickstep/cd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/quickstep/cd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/cd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/quickstep/cd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/quickstep/cd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/cd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/cd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/cd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/cd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->a(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/BgDataModel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/cd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/quickstep/ed;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/cd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/android/quickstep/wc$o;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/android/quickstep/ed;->a:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget-object p0, v0, Lcom/android/quickstep/ed;->d:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Liq/w9;->h:Leo/a;

    .line 66
    .line 67
    iget-object v1, v1, Leo/a;->a:Lvi/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvi/d;->t()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Lda/a;->p(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/quickstep/ed;->n:Lcom/android/quickstep/jc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/quickstep/jc;->run()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getStagingState()Lcom/android/launcher3/statemanager/BaseState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lwi/n;->f()Lcom/oplus/animation/core/state/TransitionPhase;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/oplus/animation/core/state/TransitionPhase;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const-string v1, "composeRecentsSpringRectLaunchAnimator onSuccess, shouldNotResetState="

    .line 176
    .line 177
    const-string v3, ", isGestureActive="

    .line 178
    .line 179
    const-string v4, "TaskViewUtils"

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v0, v4}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-nez v2, :cond_7

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Lcom/android/quickstep/wc;->b:Lcom/android/quickstep/wc$n;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Lcom/android/quickstep/wc$n;->a:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 194
    .line 195
    iget-object v2, v1, Lej/b;->a:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lcom/android/quickstep/wc$n;->a:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    iget-object p0, v1, Lej/b;->a:Landroid/os/Handler;

    .line 217
    .line 218
    const-wide/16 v1, 0x32

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/wc$n;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/cd;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lwi/n;->f()Lcom/oplus/animation/core/state/TransitionPhase;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/oplus/animation/core/state/TransitionPhase;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Lda/a;->p(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestOrAllApps()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_1
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
