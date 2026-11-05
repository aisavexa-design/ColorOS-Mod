.class public final Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;
.super Ljava/lang/Object;
.source "AppCloseAnimRunner.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
.implements Lji/a;


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

.field private clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private currentAnimSet:Lma/o0;

.field private currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

.field private final engineRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private volatile toggleBarStartTaskId:I

.field private final transitionManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "engineRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcherRef"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transitionManagerRef"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "handler"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->toggleBarStartTaskId:I

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V
    .locals 6

    .line 1
    add-int/lit8 v5, p5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->createAnimationInternal(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

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
.end method

.method public static final synthetic access$setIconSurfaceInfo$p(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/oplus/quickstep/integration/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

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
.end method

.method public static b(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V
    .locals 6

    .line 1
    add-int/lit8 v5, p5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->createAnimationInternal(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

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
.end method

.method public static c(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lki/f;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimSet:Lma/o0;

    .line 23
    .line 24
    const/16 p0, 0xf

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 34
    .line 35
    return-object p0
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

.method private final createAnimationInternal(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const/4 v11, 0x1

    .line 10
    iget-object v0, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 17
    check-cast v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 19
    iget-object v0, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/QuickstepTransitionManager;

    .line 27
    iget-object v1, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 34
    check-cast v13, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 36
    const-string v14, "AppCloseAnimRunner"

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    if-nez v13, :cond_1

    :cond_0
    move-object v4, v15

    goto/16 :goto_f

    .line 48
    :cond_1
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "getOverviewPanel(...)"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 71
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 73
    invoke-static {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 77
    invoke-virtual {v13}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lki/b;->e()Lki/f;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_0

    :cond_3
    move v1, v2

    .line 90
    :goto_0
    iget-object v3, v8, Lgi/e;->d:[Lgi/c;

    .line 92
    invoke-static {v3}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object v3

    .line 96
    sget-boolean v4, Lgi/c;->M:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v11

    .line 106
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->g(Lgi/c;Z)V

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v0

    if-nez v0, :cond_a

    .line 115
    sget v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->a:I

    .line 117
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    .line 125
    :cond_6
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    const v0, 0x200100

    goto :goto_4

    :cond_7
    const/16 v0, 0x100

    .line 137
    :goto_4
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSIsStartActivityFromStack$cp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    const-string/jumbo v1, "onCreateAnimation: isStartActivityFromStack = true, do not close stack."

    .line 157
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_8
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    .line 166
    :cond_9
    invoke-static {v12, v2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 169
    invoke-static {v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 172
    :cond_a
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    const-string/jumbo v0, "onCreateAnimation: launcher destroyed, light fallback"

    .line 181
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v6, Landroid/os/Bundle;

    .line 186
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string/jumbo v0, "force_light_anim"

    .line 192
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v4, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;->fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;

    move-result-object v0

    .line 210
    new-instance v1, Liq/p;

    .line 212
    invoke-direct {v1, v9, v11}, Liq/p;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v13, v0, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    .line 219
    instance-of v0, v0, Lki/j;

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v9, v15, v15}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 227
    :cond_c
    iget-object v0, v8, Lgi/e;->c:[Lgi/c;

    if-nez v0, :cond_d

    .line 231
    const-string v0, "Null app targets"

    .line 233
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v9, v15, v15}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    return-void

    .line 240
    :cond_d
    instance-of v0, v12, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_e

    move-object v0, v12

    .line 245
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_e
    move-object v0, v15

    .line 249
    :goto_5
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    move-result v1

    if-nez v1, :cond_f

    .line 259
    invoke-virtual {v12}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v11

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    if-eqz v0, :cond_10

    move-object v3, v12

    .line 271
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 273
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 281
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 289
    invoke-static {v0, v4, v3}, Lcom/android/common/util/u4;->a(Lcom/android/launcher/Launcher;II)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v11

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    if-nez v1, :cond_11

    if-eqz v0, :cond_15

    :cond_11
    const/4 v3, 0x2

    if-gt v10, v3, :cond_14

    .line 305
    const-string/jumbo v2, "onCreateAnimation: wait dragLayer frame, windowNotVisible="

    .line 308
    const-string v3, ", layoutNotAligned="

    .line 310
    const-string v4, ", index="

    .line 312
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    .line 330
    const-string/jumbo v0, "getDragLayer(...)"

    .line 333
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v13, Lr6/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 351
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

    .line 354
    invoke-static {v11, v13}, Lcom/android/quickstep/v7;->b(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 360
    new-instance v11, Lr6/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 375
    invoke-direct/range {v0 .. v6}, Lr6/b;-><init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

    .line 378
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 384
    invoke-virtual {v11}, Lr6/b;->run()V

    goto :goto_8

    .line 388
    :cond_12
    check-cast v12, Lcom/android/launcher/Launcher;

    .line 390
    invoke-virtual {v12, v11}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_13
    :goto_8
    return-void

    :cond_14
    if-eqz v1, :cond_15

    .line 396
    invoke-virtual {v9, v15, v15}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    return-void

    :cond_15
    const/16 v0, 0x8

    .line 402
    invoke-virtual {v12, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_16

    .line 409
    invoke-virtual {v12, v1}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    .line 412
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 419
    :cond_16
    iget v0, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->toggleBarStartTaskId:I

    const/4 v3, -0x1

    .line 422
    iput v3, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->toggleBarStartTaskId:I

    .line 424
    invoke-virtual {v12}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 428
    iget-object v5, v8, Lgi/e;->c:[Lgi/c;

    .line 430
    invoke-virtual {v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Lgi/c;)Landroid/view/View;

    move-result-object v4

    .line 434
    new-instance v5, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 436
    iget v6, v8, Lgi/e;->j:I

    .line 438
    iget v10, v8, Lgi/e;->k:I

    .line 440
    iget v2, v8, Lgi/e;->l:I

    .line 442
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v21

    .line 446
    sget-object v11, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 448
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v18

    .line 452
    invoke-virtual/range {v18 .. v18}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v15

    .line 456
    invoke-virtual {v11, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    .line 460
    check-cast v11, Lcom/android/launcher3/util/DisplayController;

    .line 462
    invoke-virtual {v11}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v11

    .line 466
    iget v11, v11, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 468
    iget-object v15, v8, Lgi/e;->c:[Lgi/c;

    .line 470
    invoke-static {v15}, Lii/i;->c([Lgi/c;)Ljava/lang/String;

    move-result-object v24

    if-nez v4, :cond_18

    :cond_17
    :goto_9
    const/16 v16, 0x0

    goto :goto_c

    .line 479
    :cond_18
    instance-of v15, v4, Landroid/appwidget/AppWidgetHostView;

    if-eqz v15, :cond_1a

    :cond_19
    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    .line 486
    :cond_1a
    instance-of v15, v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v15, :cond_19

    .line 490
    instance-of v15, v4, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v15, :cond_1b

    goto :goto_a

    .line 495
    :cond_1b
    invoke-static {v4}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_a

    .line 502
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 506
    instance-of v3, v15, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_1d

    move-object v3, v15

    .line 511
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 513
    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    if-ne v3, v1, :cond_1d

    goto :goto_9

    .line 518
    :cond_1d
    instance-of v1, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1e

    .line 522
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_b

    :cond_1e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_17

    .line 528
    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_19

    const/16 v3, 0x63

    if-eq v1, v3, :cond_19

    const/16 v3, 0x64

    if-ne v1, v3, :cond_17

    goto :goto_a

    .line 542
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v2

    move/from16 v22, v11

    .line 560
    invoke-direct/range {v16 .. v25}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIIZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 563
    invoke-static {v5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v10

    .line 567
    iput-object v10, v9, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 569
    new-instance v6, Landroid/os/Bundle;

    .line 571
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 577
    const-string/jumbo v1, "togglebar_start_task_id"

    .line 580
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 583
    :cond_1f
    iget-object v0, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v0, :cond_20

    .line 587
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->q:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_d

    .line 590
    :cond_20
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    :goto_d
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    .line 600
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;->fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;

    move-result-object v0

    .line 604
    iget-object v1, v0, Lcom/oplus/animation/core/record/a;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    const-string v3, "Delegating to Engine, type="

    .line 610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, ", rotationDirection:"

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v1, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_21

    .line 635
    new-instance v2, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 637
    iget-object v3, v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    const/4 v4, 0x0

    .line 640
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/quickstep/integration/r;)V

    move-object v0, v2

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    .line 646
    :goto_e
    new-instance v1, Lr6/c;

    .line 648
    invoke-direct {v1, v7, v12, v9}, Lr6/c;-><init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 651
    invoke-virtual {v13, v0, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v0

    .line 655
    instance-of v0, v0, Lki/j;

    if-eqz v0, :cond_22

    .line 659
    const-string v0, "Animation rejected (NoOp)"

    .line 661
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v9, v4, v4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    :cond_22
    return-void

    .line 668
    :goto_f
    const-string/jumbo v0, "onCreateAnimation: TM or Launcher or Engine recycled!"

    .line 671
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v9, v4, v4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lma/o0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v8, Lne/n;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lne/n;-><init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sc"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "leashMap"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final addReverseToOpenRunnable(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->addReverseToOpenRunnable(ILjava/lang/Runnable;)V

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
.end method

.method public final appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    sget-object p2, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/oplus/quickstep/utils/g;->d(ZLcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimSet:Lma/o0;

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z

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

.method public final getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimSet:Lma/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public final getMatchViewId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->isClientAppAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method public final getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liq/w1;->g(Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getReverseToOpenBreakParam()Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Liq/w1;->i()Lni/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final initClientProxyIfNeeded()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 9
    iget-object v0, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string/jumbo v3, "initClientProxyIfNeeded: "

    .line 23
    const-string v4, "AppCloseAnimRunner"

    .line 25
    invoke-static {v3, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final isClientAppAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isClosingToCapsule()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->s:Lcom/oplus/animation/core/controller/AnimationType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
.end method

.method public final mergeOpenIntoClose(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z
    .locals 9

    move-object v1, p1

    move-object v2, p2

    .line 3
    const-string/jumbo v0, "token"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v3, "info"

    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Liq/w1;->e()Liq/s0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 40
    invoke-virtual/range {v0 .. v8}, Liq/s0;->e(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    const-string v0, "AppCloseAnimRunner"

    .line 3
    const-string/jumbo v1, "onAnimationCancelled"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 16
    invoke-static {}, Lcom/android/launcher3/anim/engine/helper/AnimTerminationUtil;->getAnimTermination$default()Lki/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, v0, v1}, Lki/i;->e(Lcom/oplus/animation/core/controller/AnimationType;Z)Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->engineRef:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v2, v0, v1}, Lki/i;->d(Lki/f;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimation:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->currentAnimSet:Lma/o0;

    return-void
.end method

.method public final onCreateAnimation(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->createAnimationInternal(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

    return-void
.end method

.method public final resetAppLeashMap()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;->resetAppLeashMap()V

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
.end method

.method public final setResidentRemoteMerged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final setToggleBarStartTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->toggleBarStartTaskId:I

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

.method public final startClientAppAnim(Lcom/android/launcher3/f3;[Lgi/c;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    const-string v1, "animStartRunner"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "apps"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 19
    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->transitionManagerRef:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-nez v3, :cond_1

    .line 43
    iget-object v3, v1, Lcom/oplus/quickstep/integration/r;->b:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-nez v3, :cond_1

    .line 47
    iget-object v3, v1, Lcom/oplus/quickstep/integration/r;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 49
    :cond_1
    sget-object v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 51
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 57
    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v3, v2}, Lcom/oplus/quickstep/integration/i;->e(Lcom/oplus/quickstep/integration/r;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/h0;)V

    .line 64
    :cond_2
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 66
    invoke-static {v6, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->f(Landroid/content/Context;[Lgi/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v6, p2}, Lcom/android/launcher3/capsule/CapsuleAnimationController;->checkAppTargetsSupportCapsuleAnim(Lcom/android/launcher3/Launcher;[Lgi/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->isHomeKeyPressForAnim()Z

    move-result v1

    .line 89
    invoke-static {p2, v1}, Lii/i;->h([Lgi/c;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$shownCallback$1;

    .line 98
    invoke-direct {v3}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    .line 101
    new-instance v7, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;

    .line 103
    invoke-direct {v7, p0, p1}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;-><init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/android/launcher3/f3;)V

    .line 106
    sget-object p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 108
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 114
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v2

    .line 118
    iget-object v5, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-object v4, p2

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/integration/i;->c(Lcom/oplus/quickstep/integration/AbsClientResult;[Lgi/c;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/quickstep/integration/q;)V

    return-void

    .line 125
    :cond_4
    :goto_0
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 127
    new-instance p2, Lb9/w;

    .line 129
    invoke-direct {p2, p1, v0}, Lb9/w;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {p0, p2}, Lej/k0;->m(Ljava/lang/Runnable;)V

    return-void

    .line 136
    :cond_5
    :goto_1
    const-string p0, "AppCloseAnimRunner"

    .line 138
    const-string/jumbo p2, "startClientAppAnim: recycled!"

    .line 141
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 146
    new-instance p2, Lcom/android/quickstep/p3;

    .line 148
    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/p3;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {p0, p2}, Lej/k0;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final supportInterruption()Z
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final supportParallelAnimByView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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
.end method

.method public final supportPreStart2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->$$delegate_0:Lcom/android/launcher3/anim/engine/factory/EngineAnimFactoryDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lii/h;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final supportPredictBackBlockableAnim()Z
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
