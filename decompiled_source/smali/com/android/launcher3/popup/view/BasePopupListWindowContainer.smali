.class public Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;
.super Ljava/lang/Object;
.source "BasePopupListWindowContainer.kt"

# interfaces
.implements Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static volatile currentOpenPopup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCachedDragLayerLoc:[I

.field private final mCachedPopupLoc:[I

.field private final mCachedWorkspaceLoc:[I

.field private mChangeToContainerEdit:Z

.field private final mDeepShortcuts:Ljava/util/ArrayList;

.field private mDeferContainerRemoval:Z

.field private final mEndRunnable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstTouchTarget:Landroid/view/View;

.field private mForwardingSecondFinger:Z

.field private mForwardingSecondFingerThroughDragController:Z

.field private mIsAboveIcon:Z

.field private mIsIntercepted:Z

.field private mIsOpen:Z

.field private final mNotifications:Ljava/util/ArrayList;

.field private mOnCloseCallback:Lcom/android/launcher3/popup/presenter/b;

.field private mPopupListWindow:Lcom/coui/appcompat/poplist/d;

.field private mPopupLiveUpdateHandler:Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

.field private mPopupWindowContext:Landroid/view/ContextThemeWrapper;

.field private final mPopupWindowTouchInterceptor:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;

.field public mPresenter:Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

.field private mSecondFingerDownX:F

.field private mSecondFingerDownY:F

.field private final mSystemShortcuts:Ljava/util/ArrayList;

.field private mTrackingSecondFinger:Z

.field private final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeepShortcuts:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mEndRunnable:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedDragLayerLoc:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedPopupLoc:[I

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedWorkspaceLoc:[I

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowTouchInterceptor:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static a(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->handleClose(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public static final access$forwardSecondFingerTouch(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFingerThroughDragController:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forwardTouchToDragController(Landroid/view/View;Landroid/view/MotionEvent;IFF)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forwardTouchToWorkspace(Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 10
    .line 11
    .line 12
    :goto_0
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

.method public static final synthetic access$forwardTouchToDragController(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forwardTouchToDragController(Landroid/view/View;Landroid/view/MotionEvent;IFF)Z

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

.method public static final synthetic access$forwardTouchToWorkspace(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forwardTouchToWorkspace(Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 8
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

.method public static final synthetic access$getCurrentOpenPopup$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->currentOpenPopup:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$getMForwardingSecondFingerThroughDragController$p(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFingerThroughDragController:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setCurrentOpenPopup$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->currentOpenPopup:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$setMForwardingSecondFingerThroughDragController$p(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFingerThroughDragController:Z

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

.method private static final collectMenuCardRect$unionMenuCard([ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aget v4, v0, v2

    .line 38
    .line 39
    aget v5, p0, v2

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v3

    .line 47
    aget v0, v0, v2

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
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

.method private static formatDensitySnapshot(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 3
    const-string p0, "=null"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    const-string/jumbo v4, "{configDpi="

    .line 39
    const-string v5, " metricsDpi="

    .line 41
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    const-string v1, " density="

    .line 47
    const-string v2, " scaledDensity="

    .line 49
    invoke-static {v3, p0, v1, v2, p1}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    const-string p0, " fontScale="

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo p0, "}"

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final forwardTouchToDragController(Landroid/view/View;Landroid/view/MotionEvent;IFF)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    if-nez p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_1
    move-wide v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v7, p3

    .line 57
    move v8, p4

    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->convertPopupTouchToDragLayer(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->dispatchCrossWindowSecondFingerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    .line 91
    .line 92
    throw v2
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

.method private final forwardTouchToWorkspace(Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedPopupLoc:[I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedWorkspaceLoc:[I

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, p4

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float v5, v3, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v1, p5

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v6, v1, v0

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    move-wide v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v4, p3

    .line 75
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lcom/android/launcher3/OplusWorkspace;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lcom/android/launcher3/OplusWorkspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v8, v0}, Lcom/android/launcher3/OplusWorkspace;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
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


# virtual methods
.method public addDeleteBgIndicatorView$1()V
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

.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public animateClose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 3
    const-string v1, "BasePopupListWindowContainer"

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "the pop is closed:"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->setIsPopupDismissed(Z)V

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onPopupDismiss(Landroid/animation/AnimatorSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeBegin()V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->dismissPopupWindow()V

    .line 41
    iget-boolean v2, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    const-string p0, "animateClose mDeferContainerRemoval: true"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    goto :goto_0

    .line 71
    :cond_3
    new-instance v2, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$scheduleCloseCompleteAfterAnim$1;

    .line 73
    invoke-direct {v2, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$scheduleCloseCompleteAfterAnim$1;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x14

    .line 87
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v2, "animateClose path:"

    .line 93
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method public animateOpen()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "beforeShow"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->markOpenedAfterShow()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final applyNotificationInfosCompat(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    if-eqz v1, :cond_a

    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 40
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 60
    check-cast v4, Lcom/android/launcher3/notification/NotificationInfo;

    .line 62
    iget-object v4, v4, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_9

    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/popup/model/NotificationEntry;->getKey()Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v6

    .line 88
    iget-object v6, v6, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lcom/android/launcher3/notification/NotificationInfo;

    if-nez v6, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    sget v5, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    .line 101
    const-string/jumbo v5, "notificationInfo"

    .line 104
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v5, "context"

    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v5, Lcom/coui/appcompat/poplist/g$a;

    .line 114
    invoke-direct {v5}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 117
    iget-object v7, v6, Lcom/android/launcher3/notification/NotificationInfo;->title:Ljava/lang/CharSequence;

    .line 119
    const-string v8, ""

    if-eqz v7, :cond_4

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v8

    .line 130
    :cond_5
    iput-object v7, v5, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 132
    iget-object v7, v6, Lcom/android/launcher3/notification/NotificationInfo;->text:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    .line 144
    :cond_7
    :goto_2
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g$a;->l:Ljava/lang/String;

    .line 146
    iput-boolean v0, v5, Lcom/coui/appcompat/poplist/g$a;->g:Z

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x106000f

    const/4 v9, 0x0

    .line 156
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 160
    invoke-virtual {v6, v7, v1}, Lcom/android/launcher3/notification/NotificationInfo;->getIconForBackground(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 166
    iput-object v6, v5, Lcom/coui/appcompat/poplist/g$a;->i:Landroid/graphics/drawable/Drawable;

    .line 168
    :cond_8
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 171
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    move-result-object v5

    .line 175
    const-string v6, "build(...)"

    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 184
    check-cast v6, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 186
    invoke-static {v6, v5}, Lcom/android/launcher3/popup/model/NotificationEntry;->copy$default(Lcom/android/launcher3/popup/model/NotificationEntry;Lcom/coui/appcompat/poplist/g;)Lcom/android/launcher3/popup/model/NotificationEntry;

    move-result-object v5

    .line 190
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    :goto_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    :cond_a
    :goto_4
    return-void
.end method

.method public applyShortcutInfoCompat(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeepShortcuts:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 18
    :cond_0
    sget v1, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-static {p2, p3, v1, v2}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertAppShortcutWithIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v2, "item"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, p2, p3, v3}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Z)V

    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    :cond_1
    return-void
.end method

.method public final buildDisplayList()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->segments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/popup/model/PopupMenuSegment;->getEntries()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/launcher3/popup/model/PopupMenuEntry;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/android/launcher3/popup/model/PopupMenuEntry;->getItem()Lcom/coui/appcompat/poplist/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
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
.end method

.method public final close(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj5/h;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "BasePopupListWindowContainer"

    .line 22
    .line 23
    const-string p1, "FindLocate is start close folder return"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->handleClose(Z)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public closeBegin()V
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

.method public closeComplete$2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFinger:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFingerThroughDragController:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelCrossWindowSecondFingerTouch()V

    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 71
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusWorkspace;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    :cond_5
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    .line 99
    sput-object v1, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->currentOpenPopup:Ljava/lang/ref/WeakReference;

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mTrackingSecondFinger:Z

    .line 118
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFinger:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFingerThroughDragController:Z

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mOnCloseCallback:Lcom/android/launcher3/popup/presenter/b;

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/b;->run()V

    .line 129
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "removeDragListener: "

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "BasePopupListWindowContainer"

    .line 152
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_9
    return-void
.end method

.method public completeDeferredCloseIfNeeded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    .line 8
    .line 9
    const-string v1, "completeDeferredCloseIfNeeded mDeferContainerRemoval="

    .line 10
    .line 11
    const-string v2, "BasePopupListWindowContainer"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    .line 25
    .line 26
    .line 27
    :cond_1
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

.method public final configureForLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setPopupItemDragHandler(Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setAccessibilityDelegate(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "configureForLauncher addDragListener "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "BasePopupListWindowContainer"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method

.method public final convertPopupTouchToDragLayer(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/MotionEvent;
    .locals 9

    .line 1
    const-string/jumbo v0, "popupSourceView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sourceEvent"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "dragLayer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedDragLayerLoc:[I

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mCachedPopupLoc:[I

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 p1, 0x0

    .line 41
    aget p3, p0, p1

    int-to-float p3, p3

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v6, p3

    .line 49
    aget p1, v0, p1

    int-to-float p1, p1

    sub-float/2addr v6, p1

    const/4 p1, 0x1

    .line 54
    aget p0, p0, p1

    int-to-float p0, p0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    add-float/2addr p3, p0

    .line 62
    aget p0, v0, p1

    int-to-float p0, p0

    sub-float v7, p3, p0

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 71
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    .line 75
    const-string/jumbo p1, "obtain(...)"

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public currentVisibleDeepShortcutLimit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final dismissPopupWindow()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BasePopupListWindowContainer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dismissPopupWindow"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "dismissPopupWindow mPopupListWindow="

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " callers="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->releaseWindow()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
.end method

.method public ensureWindow(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "ctx"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 25
    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 30
    iput-object v6, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string/jumbo v8, "src="

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    const-string v8, "createCtx#beforeFix"

    .line 49
    invoke-virtual {v0, v8, v7}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 55
    const-string v7, "createCtx#afterFix"

    .line 57
    invoke-virtual {v0, v7, v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 80
    new-instance v10, Landroid/content/res/Configuration;

    .line 82
    invoke-direct {v10, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    iput v7, v10, Landroid/content/res/Configuration;->densityDpi:I

    .line 87
    invoke-virtual {v1, v10}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    const-string v13, "createFixedDensityConfigurationContext src{configDpi="

    .line 117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget v13, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v13, " metricsDpi="

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v14, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 132
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v14, " density="

    .line 137
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v15, v9, Landroid/util/DisplayMetrics;->density:F

    .line 142
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    const-string v15, " scaledDensity="

    .line 147
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 152
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    const-string v9, " fontScale="

    .line 157
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 162
    const-string/jumbo v3, "} overrideDpi="

    .line 165
    const-string v6, " out{configDpi="

    .line 167
    invoke-static {v8, v7, v3, v6, v12}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    iget v3, v11, Landroid/content/res/Configuration;->densityDpi:I

    .line 172
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v3, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 180
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v3, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 196
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v3, v11, Landroid/content/res/Configuration;->fontScale:F

    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v3, "}"

    .line 210
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v6, "DisplayDensityUtils"

    .line 219
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 224
    sget v6, Lcom/android/launcher3/R$style;->LauncherActivityTheme:I

    .line 226
    invoke-direct {v3, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 229
    iput-object v3, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 231
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 243
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 245
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 249
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 262
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v8, "themeDpi="

    .line 267
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " sameRes="

    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v6, "createCtx#done"

    .line 287
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-object v3, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 292
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v1

    .line 296
    const-string v3, "ensureWindow"

    .line 298
    invoke-virtual {v0, v3, v5}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 305
    const-string v5, " isShowing="

    .line 307
    const-string v6, "BasePopupListWindowContainer"

    if-eqz v3, :cond_7

    .line 311
    iget-object v3, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v3, :cond_5

    .line 315
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 325
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 331
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 337
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    const-string v10, "ensureWindow begin: mPopupListWindow="

    .line 341
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v3, " ctx: "

    .line 355
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v3, " density: "

    .line 363
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_a

    .line 378
    new-instance v2, Lcom/coui/appcompat/poplist/d;

    .line 380
    invoke-direct {v2, v1}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/b;->N()V

    .line 386
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->f()V

    .line 389
    invoke-static {}, Lii/h;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/b;->G()V

    .line 398
    :cond_8
    new-instance v1, Ln8/b;

    .line 400
    invoke-direct {v1, v0}, Ln8/b;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 403
    iput-object v1, v2, Lcom/coui/appcompat/poplist/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 405
    iget-object v1, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowTouchInterceptor:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$mPopupWindowTouchInterceptor$1;

    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 410
    iget-object v1, v2, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 412
    iget-object v1, v1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 414
    iput v4, v1, Lcom/coui/appcompat/poplist/h;->s:I

    .line 416
    iput-object v2, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 422
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 424
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 428
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_a

    .line 432
    iget-object v2, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupLiveUpdateHandler:Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    if-eqz v2, :cond_9

    .line 436
    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 439
    :cond_9
    new-instance v2, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    .line 441
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 444
    iput-object v2, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupLiveUpdateHandler:Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    .line 446
    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 449
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 455
    iget-object v0, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v0, :cond_b

    .line 459
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 469
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    const-string v3, "ensureWindow end: mPopupListWindow="

    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final forceCloseCompleteCompat()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final forceDismissPopupWindow()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BasePopupListWindowContainer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "forceDismissPopupWindow"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "forceDismissPopupWindow mPopupListWindow="

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " callers="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->r()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->releaseWindow()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
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
.end method

.method public final getHitRectCompat(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p0, v2

    .line 55
    :goto_0
    instance-of v3, p0, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p0, v2

    .line 63
    :goto_1
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->collectMenuCardRect$unionMenuCard([ILandroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object p0, v2

    .line 76
    :goto_2
    instance-of v0, p0, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    :cond_7
    invoke-static {v1, p1, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->collectMenuCardRect$unionMenuCard([ILandroid/graphics/Rect;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
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
.end method

.method public final getMChangeToContainerEdit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mChangeToContainerEdit:Z

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

.method public final getMDeepShortcuts()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeepShortcuts:Ljava/util/ArrayList;

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

.method public final getMDeferContainerRemoval()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

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

.method public final getMFirstTouchTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

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

.method public final getMForwardingSecondFinger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFinger:Z

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

.method public final getMIsAboveIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsAboveIcon:Z

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

.method public final getMIsIntercepted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

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

.method public final getMIsOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

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

.method public final getMNotifications()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

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

.method public final getMPopupListWindow()Lcom/coui/appcompat/poplist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

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

.method public final getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPresenter:Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mPresenter"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMSecondFingerDownX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSecondFingerDownX:F

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

.method public final getMSecondFingerDownY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSecondFingerDownY:F

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

.method public final getMSystemShortcuts()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

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

.method public final getMTrackingSecondFinger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mTrackingSecondFinger:Z

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

.method public final getMWidgets()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

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

.method public final getPopupContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

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

.method public final getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getVisibilityCompat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

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

.method public handleClose(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->animateClose()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->forceDismissPopupWindow()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/popup/model/SystemShortcutEntry;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/popup/model/SystemShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/popup/model/SystemShortcutEntry;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/popup/model/SystemShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initializeWidgetShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/popup/model/PopupListItemConverter;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->popupItemContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->convertSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lcom/android/launcher3/popup/model/SystemShortcutEntry;

    .line 22
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/popup/model/SystemShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAboveIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsAboveIcon:Z

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

.method public isChangeToContainerEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMChangeToContainerEdit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final isOpenCompat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

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

.method public final logPopupDensity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "extra"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_1
    const-string v2, "activity"

    .line 43
    invoke-static {v0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->formatDensitySnapshot(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 49
    const-string/jumbo v2, "popup"

    .line 52
    invoke-static {p0, v2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->formatDensitySnapshot(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 60
    const-string v3, " "

    if-lez v2, :cond_3

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 69
    :cond_3
    const-string p2, ""

    .line 71
    :goto_2
    const-string/jumbo v2, "popupDensity["

    .line 74
    const-string v4, "] designDpi="

    .line 76
    invoke-static {v2, p1, v4, v3, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    invoke-static {p1, v0, v3, p0, p2}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "BasePopupListWindowContainer"

    .line 86
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markOpenedAfterShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onPopupShow(Landroid/animation/AnimatorSet;)V

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    const-string v3, ""

    .line 40
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroid/view/View;

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x20

    .line 73
    invoke-static {v3, v4, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 76
    iget-boolean v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, v1, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v1, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v1, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    :goto_1
    if-eqz v1, :cond_5

    const/16 v3, 0x40

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    const-string/jumbo v2, "null cannot be cast to non-null type android.content.Context"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 145
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/16 v2, 0x800

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 154
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->addDeleteBgIndicatorView$1()V

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 161
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 167
    invoke-static {p0, v0}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "ev"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-boolean p2, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "onDispatchTouchEvent:  "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " \nmIsIntercepted="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " mFirstTouchTarget="

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    const-string v0, "BasePopupListWindowContainer"

    .line 55
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 74
    check-cast p2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->completeDeferredCloseIfNeeded()V

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
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "closeWithDeferredCloseComplete callers="

    .line 13
    .line 14
    const-string v0, "BasePopupListWindowContainer"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->animateClose()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
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
.end method

.method public onInterceptOutsideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "ev"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 28
    const-string/jumbo v0, "getDragLayer(...)"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 46
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getTopOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getShortcutContainerController(Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    if-eqz p1, :cond_2

    .line 70
    iput-object p2, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string p1, "findControllerToHandleTouch "

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " handle the event"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string p1, "BaseDragLayer"

    .line 99
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    iget-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p2

    .line 115
    check-cast p2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v2, "onInterceptOutsideTouchEvent: "

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " \noriginalIcon="

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " \nmFirstTouchTarget="

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string p2, "BasePopupListWindowContainer"

    .line 156
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    return p0
.end method

.method public onInterceptPopupWindowTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ev"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 22
    const-string v1, "BasePopupListWindowContainer"

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v2, "onInterceptPopupWindowTouchEvent: "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " \nview: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 61
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/popup/PopupMenuUtils;->isEventOverView(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/popup/PopupMenuUtils;->isEventOverView(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 85
    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    if-eqz v0, :cond_6

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 97
    :cond_5
    iput-object v2, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onInterceptOutsideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    .line 106
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    iget-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    .line 114
    const-string/jumbo p2, "onInterceptPopupWindowTouchEvent: mIsIntercepted="

    .line 117
    invoke-static {p2, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    :cond_7
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

    return p0
.end method

.method public onPopupDismiss(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method public onPopupShow(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    const-string p0, "anim"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final onWidgetsBound(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeWidgetShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 9
    const-string/jumbo v4, "originalIcon"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "notificationKeys"

    move-object/from16 v10, p3

    .line 20
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v4, "systemShortcuts"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->ensureWindow(Landroid/content/Context;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    .line 50
    check-cast v4, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 52
    invoke-virtual {v4, v5}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setNumNotifications(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 61
    invoke-virtual {v4, v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setOriginalIcon(Lcom/android/launcher3/BubbleTextView;)V

    .line 64
    iget-object v4, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v5, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeepShortcuts:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v6, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v6, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v9

    .line 94
    check-cast v9, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 96
    invoke-virtual {v9}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getNumNotifications()I

    move-result v9

    const/4 v11, 0x0

    .line 101
    const-string v12, "build(...)"

    const/4 v14, -0x1

    if-lez v9, :cond_1

    .line 106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 110
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 120
    check-cast v15, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 122
    new-instance v13, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 124
    new-instance v7, Lcom/coui/appcompat/poplist/g;

    .line 126
    invoke-direct {v7}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 129
    iput v14, v7, Lcom/coui/appcompat/poplist/g;->a:I

    .line 131
    iput v6, v7, Lcom/coui/appcompat/poplist/g;->j:I

    .line 133
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x1

    .line 136
    iput-boolean v14, v7, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 138
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 140
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 142
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 144
    iput v6, v7, Lcom/coui/appcompat/poplist/g;->c:I

    .line 146
    iput-boolean v6, v7, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 148
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 v14, -0x1

    .line 151
    iput v14, v7, Lcom/coui/appcompat/poplist/g;->d:I

    .line 153
    iput v14, v7, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 v14, 0x7

    .line 156
    iput v14, v7, Lcom/coui/appcompat/poplist/g;->f:I

    .line 158
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 160
    iput v6, v7, Lcom/coui/appcompat/poplist/g;->b:I

    .line 162
    iput-object v11, v7, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    const/4 v14, 0x1

    .line 165
    iput-boolean v14, v7, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 167
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {v13, v7, v15}, Lcom/android/launcher3/popup/model/NotificationEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/notification/NotificationKeyData;)V

    .line 173
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    goto :goto_1

    .line 178
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v4, :cond_4

    .line 182
    iget-boolean v7, v4, Lcom/coui/appcompat/poplist/b;->B:Z

    if-nez v7, :cond_2

    move-object v4, v11

    goto :goto_2

    .line 188
    :cond_2
    iget-object v7, v4, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v7, :cond_3

    .line 192
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    goto :goto_2

    .line 197
    :cond_3
    iget-object v4, v4, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    :goto_2
    if-eqz v4, :cond_4

    .line 201
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    :cond_4
    if-eqz v8, :cond_b

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_5

    .line 209
    new-instance v7, Lcom/android/launcher3/popup/model/DeepShortcutEntry;

    .line 211
    new-instance v8, Lcom/coui/appcompat/poplist/g;

    .line 213
    invoke-direct {v8}, Lcom/coui/appcompat/poplist/g;-><init>()V

    const/4 v9, -0x1

    .line 217
    iput v9, v8, Lcom/coui/appcompat/poplist/g;->a:I

    .line 219
    iput v6, v8, Lcom/coui/appcompat/poplist/g;->j:I

    .line 221
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 224
    iput-boolean v9, v8, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 226
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 228
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 230
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 232
    iput v6, v8, Lcom/coui/appcompat/poplist/g;->c:I

    .line 234
    iput-boolean v6, v8, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 236
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 v9, -0x1

    .line 239
    iput v9, v8, Lcom/coui/appcompat/poplist/g;->d:I

    .line 241
    iput v9, v8, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 v13, 0x7

    .line 244
    iput v13, v8, Lcom/coui/appcompat/poplist/g;->f:I

    .line 246
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 248
    iput v6, v8, Lcom/coui/appcompat/poplist/g;->b:I

    .line 250
    iput-object v11, v8, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    const/4 v14, 0x1

    .line 253
    iput-boolean v14, v8, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 255
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {v7, v8, v11, v11, v6}, Lcom/android/launcher3/popup/model/DeepShortcutEntry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Z)V

    .line 261
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 290
    check-cast v7, Lcom/android/launcher3/popup/SystemShortcut;

    .line 292
    invoke-virtual {v7}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 302
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 316
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 327
    check-cast v8, Lcom/android/launcher3/popup/SystemShortcut;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    instance-of v8, v8, Lcom/android/launcher3/popup/RemoteActionShortcut;

    if-eqz v8, :cond_8

    .line 336
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 340
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 344
    :cond_9
    new-instance v4, Lkotlin/Pair;

    .line 346
    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 355
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/List;

    .line 361
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 367
    check-cast v2, Ljava/util/Collection;

    .line 369
    check-cast v4, Ljava/lang/Iterable;

    .line 371
    invoke-static {v4, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 379
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 391
    instance-of v4, v3, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    if-eqz v4, :cond_a

    .line 395
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeWidgetShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_6

    .line 399
    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_6

    :cond_b
    move-object v2, v3

    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 415
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 426
    check-cast v7, Lcom/android/launcher3/popup/SystemShortcut;

    .line 428
    invoke-virtual {v7}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 438
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 452
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 463
    check-cast v8, Lcom/android/launcher3/popup/SystemShortcut;

    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    instance-of v8, v8, Lcom/android/launcher3/popup/RemoteActionShortcut;

    if-eqz v8, :cond_e

    .line 472
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 476
    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 480
    :cond_f
    new-instance v4, Lkotlin/Pair;

    .line 482
    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/List;

    .line 491
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/List;

    .line 497
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 503
    check-cast v2, Ljava/util/Collection;

    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 507
    invoke-static {v4, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 515
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 525
    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 527
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->initializeSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_9

    .line 531
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->reorderAndShow()V

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 538
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_11

    .line 542
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v6, v1

    goto :goto_a

    :cond_11
    move-object v6, v11

    .line 547
    :goto_a
    iget-object v1, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v1, :cond_12

    .line 551
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 561
    check-cast v2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 563
    invoke-virtual {v2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getTitleForAccessibility()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 570
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 574
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 576
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    const/4 v2, 0x1

    .line 581
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 584
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 588
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 594
    check-cast v2, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 596
    invoke-virtual {v2}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 600
    new-instance v7, Landroid/os/Handler;

    .line 602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 606
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v8

    .line 613
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v5, v2

    move-object/from16 v10, p3

    .line 620
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;ILjava/util/List;)Li8/i1;

    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final popupItemContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public refreshList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->buildDisplayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/d;->I(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public releaseWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupLiveUpdateHandler:Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupLiveUpdateHandler:Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupWindowContext:Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    return-void
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public reorderAndShow()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getOriginalIcon(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 30
    div-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    div-int/2addr v0, v1

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsAboveIcon:Z

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Ln8/a;

    .line 62
    invoke-direct {v1, p0}, Ln8/a;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->animateOpen()V

    return-void
.end method

.method public final retargetPopupAnchorBeforeDetach(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "oldAnchor"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newAnchor"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPopupListWindow:Lcom/coui/appcompat/poplist/d;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 46
    instance-of v2, p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 51
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_4

    .line 57
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    .line 61
    :cond_4
    const-string p0, "BasePopupListWindowContainer"

    if-eq p2, v1, :cond_6

    if-eq p2, v3, :cond_6

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v0, "retargetPopupAnchorBeforeDetach: skip, oldAnchor="

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, " not originalIcon="

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, " / longPressed="

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 108
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v2, "retargetPopupAnchorBeforeDetach: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, " -> "

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    iput-object p1, v0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    return-void
.end method

.method public final runEndRunnablesAndClear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mEndRunnable:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public final segments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/model/PopupMenuSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeepShortcuts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->currentVisibleDeepShortcutLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ln8/c;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ln8/c;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/popup/model/PopupMenuSegment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 24
    .line 25
    new-instance v3, Ln8/d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ln8/d;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/popup/model/PopupMenuSegment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mWidgets:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v4, Ln8/e;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Ln8/e;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/popup/model/PopupMenuSegment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSystemShortcuts:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v5, Ln8/f;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Ln8/f;-><init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/popup/model/PopupMenuSegment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v0, v3}, [Lcom/android/launcher3/popup/model/PopupMenuSegment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsAboveIcon:Z

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/b0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    return-object v0
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
.end method

.method public setChangeToContainerEdit(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mChangeToContainerEdit:Z

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
.end method

.method public final setEndRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mEndRunnable:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMDeferContainerRemoval()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mDeferContainerRemoval:Z

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

.method public final setMFirstTouchTarget(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mFirstTouchTarget:Landroid/view/View;

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

.method public final setMForwardingSecondFinger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mForwardingSecondFinger:Z

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

.method public final setMIsAboveIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsAboveIcon:Z

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

.method public final setMIsIntercepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsIntercepted:Z

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

.method public final setMIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

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

.method public final setMSecondFingerDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSecondFingerDownX:F

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

.method public final setMSecondFingerDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mSecondFingerDownY:F

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

.method public final setMTrackingSecondFinger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mTrackingSecondFinger:Z

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

.method public final setOnCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/presenter/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mOnCloseCallback:Lcom/android/launcher3/popup/presenter/b;

    .line 4
    .line 5
    return-void
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

.method public final setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "presenter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "<set-?>"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mPresenter:Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    return-void
.end method

.method public final trimNotifications(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mIsOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->mNotifications:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/android/launcher3/dot/DotInfo;

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v1}, Lkotlin/collections/b0;->w0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x0

    .line 118
    check-cast p1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setNumNotifications(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance v1, Lb7/g;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p1, v2}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    check-cast p1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->setNumNotifications(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->refreshList()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    return-void
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
.end method
