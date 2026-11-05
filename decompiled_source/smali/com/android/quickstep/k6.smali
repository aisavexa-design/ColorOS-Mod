.class public final Lcom/android/quickstep/k6;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/c6;

.field public final synthetic b:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic c:Lcom/android/quickstep/c6$b;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/c6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/k6;->a:Lcom/android/quickstep/c6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/k6;->b:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/k6;->c:Lcom/android/quickstep/c6$b;

    .line 9
    .line 10
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/k6;->a:Lcom/android/quickstep/c6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 4
    .line 5
    sget v2, Lcom/android/quickstep/v0;->X0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/k6;->b:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    const/16 v3, 0x4ee9

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxi/d;->a(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Success to reverse recent animation."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/k6;->c:Lcom/android/quickstep/c6$b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/quickstep/c6$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/quickstep/c6$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/quickstep/c6;->a4(Lcom/android/quickstep/c6;)Lcom/android/launcher3/views/FloatingIconView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v5

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/c6$b;->d:Lcom/android/quickstep/c6$a;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v6, v4, Lcom/android/quickstep/c6$a;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 73
    .line 74
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lcom/android/quickstep/m6;->a:Lcom/android/quickstep/m6;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v6, v6, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v5

    .line 117
    :goto_1
    invoke-static {v6, v2}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, v0, Lcom/android/quickstep/c6;->O3:Z

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    new-instance v6, Lki/e;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/c6$b;->K()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput-boolean p0, v6, Lki/e;->a:Z

    .line 134
    .line 135
    iget-object p0, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isFlexibleWindowScene()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move p0, v2

    .line 145
    :goto_2
    iput-boolean p0, v6, Lki/e;->e:Z

    .line 146
    .line 147
    iget-object p0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 148
    .line 149
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v7, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 156
    .line 157
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v7, v3, v6}, Lco/t;->i(Lma/o0;ZLki/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object p0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 169
    .line 170
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v6, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v4, Lcom/android/quickstep/c6$a;->c:Lgi/c;

    .line 186
    .line 187
    invoke-virtual {p0, v6, v7, v3, v2}, Lco/t;->f(Lma/o0;Lgi/c;ZZ)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 191
    .line 192
    invoke-virtual {v1, p0, v2}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v1, Lcom/android/quickstep/GestureState;->w:Z

    .line 196
    .line 197
    iget-object p0, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetShouldSuppressOriginalIconSurfaceAlpha()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p0, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisibleFlag()V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {}, Lso/a;->c()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 227
    .line 228
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Lcom/oplus/quickstep/integration/o0;

    .line 233
    .line 234
    iget-object v1, v4, Lcom/android/quickstep/c6$a;->b:Landroid/view/View;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5, v5, v2}, Lcom/oplus/quickstep/integration/o0;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/g;->f(Lcom/oplus/quickstep/integration/o0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_4
    const-string p0, "Ignore as anim has been reset."

    .line 244
    .line 245
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void
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
