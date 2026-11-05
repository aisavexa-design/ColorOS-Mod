.class public Lca/d;
.super Lca/e;
.source "AssistantInputConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:I

.field public C:Z

.field public final D:F

.field public final E:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final F:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:J

.field public w:F

.field public final x:Lcom/android/quickstep/s4;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/e3;Lab/i;Lcom/android/quickstep/z9;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lca/d;->n:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lca/d;->o:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lca/d;->p:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lca/d;->q:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p1, p0, Lca/d;->E:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 33
    .line 34
    sget p4, Lcom/android/launcher3/R$dimen;->gestures_assistant_drag_threshold:I

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p0, Lca/d;->y:F

    .line 41
    .line 42
    sget p4, Lcom/android/launcher3/R$dimen;->gestures_assistant_fling_threshold:I

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iput p4, p0, Lca/d;->z:F

    .line 49
    .line 50
    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_min_time_threshold:I

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-long v0, p4

    .line 57
    iput-wide v0, p0, Lca/d;->A:J

    .line 58
    .line 59
    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold:I

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lca/d;->B:I

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    const/4 p4, 0x1

    .line 77
    iput-boolean p4, p0, Lca/d;->C:Z

    .line 78
    .line 79
    mul-float/2addr p3, p3

    .line 80
    iput p3, p0, Lca/d;->D:F

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 85
    .line 86
    iput-object p2, p0, Lca/d;->x:Lcom/android/quickstep/s4;

    .line 87
    .line 88
    :cond_0
    if-eqz p5, :cond_2

    .line 89
    .line 90
    iget-wide p2, p5, Lcom/android/quickstep/a5;->d:J

    .line 91
    .line 92
    const-wide/16 v0, 0x2000

    .line 93
    .line 94
    and-long/2addr p2, v0

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    cmp-long p2, p2, v0

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p5, Lcom/android/quickstep/z9;->A:Landroid/graphics/Region;

    .line 103
    .line 104
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    float-to-int p3, p3

    .line 109
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    float-to-int p4, p4

    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Region;->contains(II)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    :goto_0
    new-instance p1, Lcom/android/launcher3/taskbar/p4;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/p4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p2, Landroid/view/GestureDetector;

    .line 128
    .line 129
    new-instance p3, Lca/d$b;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lca/d$b;-><init>(Lca/d;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lca/c;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lca/c;-><init>(Landroid/view/GestureDetector;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object p1, p0, Lca/d;->F:Ljava/util/function/Consumer;

    .line 143
    .line 144
    return-void
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
.method public final getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
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

.method public k(FF)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/d;->x:Lcom/android/quickstep/s4;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xd

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "triggered_by"

    const/16 v3, 0x53

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v2, "invocation_type"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 40
    iget-object v3, p0, Lca/d;->E:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 42
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/quickstep/gb;

    .line 48
    invoke-virtual {v2, v0}, Lcom/android/quickstep/gb;->startAssistant(Landroid/os/Bundle;)V

    .line 51
    iput-boolean v1, p0, Lca/d;->s:Z

    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lca/d;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v5, p0, Lca/d;->o:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v6, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v1, :cond_b

    .line 21
    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v3, v8, :cond_b

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    if-eq v3, v7, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v7, p0, Lca/d;->q:I

    .line 44
    .line 45
    if-ne v3, v7, :cond_e

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr v3, v7

    .line 59
    sub-float/2addr v0, v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    sub-float/2addr v7, v8

    .line 69
    sub-float/2addr v3, v7

    .line 70
    invoke-virtual {v4, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v5, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lca/d;->q:I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    iget v2, p0, Lca/e;->c:I

    .line 93
    .line 94
    if-eq v2, v1, :cond_e

    .line 95
    .line 96
    iput v0, p0, Lca/e;->c:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iget v2, p0, Lca/e;->c:I

    .line 101
    .line 102
    if-ne v2, v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    invoke-interface {v6}, Lcom/android/quickstep/e3;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lca/e;->c:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    iget v2, p0, Lca/d;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v2, v3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lca/d;->r:Z

    .line 139
    .line 140
    iget-object v3, p0, Lca/d;->p:Landroid/graphics/PointF;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    sub-float/2addr v2, v7

    .line 149
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    sub-float/2addr v7, v8

    .line 154
    invoke-static {v2, v7}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v7, p0, Lca/d;->D:F

    .line 159
    .line 160
    cmpl-float v2, v2, v7

    .line 161
    .line 162
    if-lez v2, :cond_e

    .line 163
    .line 164
    iput-boolean v1, p0, Lca/d;->r:Z

    .line 165
    .line 166
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v3, v2, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, p0, Lca/d;->v:J

    .line 178
    .line 179
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    sub-float/2addr v2, v3

    .line 184
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr v3, v4

    .line 189
    invoke-virtual {p0, v2, v3}, Lca/d;->k(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lca/e;->h(Landroid/view/MotionEvent;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    iput v0, p0, Lca/e;->c:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    sub-float/2addr v0, v2

    .line 209
    float-to-double v8, v0

    .line 210
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    sub-float/2addr v0, v2

    .line 215
    float-to-double v2, v0

    .line 216
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    double-to-float v0, v2

    .line 221
    iput v0, p0, Lca/d;->t:F

    .line 222
    .line 223
    cmpl-float v0, v0, v7

    .line 224
    .line 225
    if-ltz v0, :cond_e

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v4, p0, Lca/d;->v:J

    .line 232
    .line 233
    sub-long/2addr v2, v4

    .line 234
    long-to-float v0, v2

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    mul-float/2addr v0, v2

    .line 238
    iget-wide v3, p0, Lca/d;->A:J

    .line 239
    .line 240
    long-to-float v3, v3

    .line 241
    div-float/2addr v0, v3

    .line 242
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lca/d;->u:F

    .line 247
    .line 248
    iget-boolean v0, p0, Lca/d;->s:Z

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    iget-boolean v0, p0, Lca/d;->C:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget v0, p0, Lca/d;->t:F

    .line 257
    .line 258
    mul-float/2addr v0, v2

    .line 259
    iget v3, p0, Lca/d;->y:F

    .line 260
    .line 261
    div-float/2addr v0, v3

    .line 262
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v4, p0, Lca/d;->u:F

    .line 267
    .line 268
    mul-float/2addr v0, v4

    .line 269
    iput v0, p0, Lca/d;->w:F

    .line 270
    .line 271
    iget v0, p0, Lca/d;->t:F

    .line 272
    .line 273
    cmpl-float v0, v0, v3

    .line 274
    .line 275
    sget-object v3, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 276
    .line 277
    iget-object v5, p0, Lca/d;->E:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 278
    .line 279
    if-ltz v0, :cond_a

    .line 280
    .line 281
    cmpl-float v0, v4, v2

    .line 282
    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/android/quickstep/gb;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lcom/android/quickstep/gb;->onAssistantGestureCompletion(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lca/d;->l()V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_a
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/quickstep/gb;

    .line 303
    .line 304
    iget v2, p0, Lca/d;->w:F

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/android/quickstep/gb;->onAssistantProgress(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_b
    iget v3, p0, Lca/e;->c:I

    .line 311
    .line 312
    if-eq v3, v0, :cond_c

    .line 313
    .line 314
    iget-boolean v3, p0, Lca/d;->s:Z

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    iget v3, p0, Lca/d;->w:F

    .line 319
    .line 320
    new-array v0, v0, [F

    .line 321
    .line 322
    aput v3, v0, v2

    .line 323
    .line 324
    aput v7, v0, v1

    .line 325
    .line 326
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-wide/16 v3, 0x12c

    .line 331
    .line 332
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lca/b;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lca/b;-><init>(Lca/d;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lca/d$a;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lca/d$a;-><init>(Lca/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iput-boolean v2, p0, Lca/d;->r:Z

    .line 361
    .line 362
    iput v2, p0, Lca/e;->c:I

    .line 363
    .line 364
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 365
    .line 366
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/navigation/a;->I(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, Lca/d;->q:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 394
    .line 395
    .line 396
    iput v7, p0, Lca/d;->u:F

    .line 397
    .line 398
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/a;->I(Z)V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_0
    :try_start_0
    iget-object v0, p0, Lca/d;->F:Ljava/util/function/Consumer;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :catch_0
    const-string v0, "AssistantInputConsumer"

    .line 416
    .line 417
    const-string v2, "VelocityTracker already recycled"

    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget p0, p0, Lca/e;->c:I

    .line 423
    .line 424
    if-eq p0, v1, :cond_f

    .line 425
    .line 426
    invoke-interface {v6, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    return-void
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
