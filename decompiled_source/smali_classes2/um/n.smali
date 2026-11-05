.class public final Lum/n;
.super Ljava/lang/Object;
.source "UserBehaviorSwipeAggregator.kt"


# instance fields
.field public final a:Lum/b;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lum/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public volatile e:I

.field public volatile f:Ljava/lang/String;

.field public final g:Lcom/android/launcher3/allapps/a0;


# direct methods
.method public constructor <init>(Lum/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lum/n;->a:Lum/b;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lum/n;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lum/n;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/android/launcher3/allapps/a0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/a0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 43
    .line 44
    return-void
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

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "swipe_report_day"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "swipe_report_count"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lum/n;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lum/n;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lum/n;->a:Lum/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lum/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    iget-object v1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/b0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lum/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lum/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    if-eqz v3, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lum/j;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-wide v4, p0, Lum/n;->d:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget v2, Lum/e;->d:I

    .line 73
    .line 74
    if-gt v0, v2, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "not_exceed_manyTimes_"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lum/n;->e(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget v2, p0, Lum/n;->e:I

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    if-lt v2, v6, :cond_4

    .line 99
    .line 100
    const-string v2, "daily_limit"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lum/n;->e(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    if-eq v1, v6, :cond_5

    .line 119
    .line 120
    const-string v2, "UNKNOWN"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v2, "SWIPE_DOWN"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v2, "SWIPE_UP"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v2, "SWIPE_RIGHT"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v2, "SWIPE_LEFT"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v2, "CLEAR_ALL_AND_ASSISTANT"

    .line 136
    .line 137
    :goto_1
    const-string v6, "aggregate_flush eventCount="

    .line 138
    .line 139
    const-string v7, ", lastType="

    .line 140
    .line 141
    const-string v8, ", ("

    .line 142
    .line 143
    invoke-static {v0, v1, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const-string v1, "UserBehavior"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iput-wide v4, p0, Lum/n;->d:J

    .line 177
    .line 178
    new-instance v6, Lum/l;

    .line 179
    .line 180
    invoke-direct {v6, v3, v0, p0}, Lum/l;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lum/n;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo p0, "launcher"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "action"

    .line 190
    .line 191
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lum/j;->a(Lcom/android/launcher3/Launcher;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Lum/l;->run()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lum/i;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object v7, p0

    .line 216
    invoke-direct/range {v2 .. v7}, Lum/i;-><init>(Lcom/android/launcher3/Launcher;JLum/l;Landroid/view/Choreographer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :cond_c
    :goto_3
    const-string/jumbo v2, "launcher_null or destroyed"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, Lum/n;->e(IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public final b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lum/n;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lum/n;->e:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lum/n;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lum/n;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lum/n;->d:J

    .line 31
    .line 32
    cmp-long v0, v6, v1

    .line 33
    .line 34
    const-wide/32 v8, 0x2bf20

    .line 35
    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    sub-long v6, v4, v6

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lum/n;->b:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v6, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lum/n;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v6, p0, Lum/n;->d:J

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-wide v4, p0, Lum/n;->d:J

    .line 62
    .line 63
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    if-ge v0, v1, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Lum/a;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-direct {v1, p1, v4, v5}, Lum/a;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq p1, v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eq p1, v1, :cond_4

    .line 109
    .line 110
    if-eq p1, v3, :cond_3

    .line 111
    .line 112
    const-string v1, "UNKNOWN"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "SWIPE_DOWN"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "SWIPE_UP"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v1, "SWIPE_RIGHT"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v1, "SWIPE_LEFT"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v1, "CLEAR_ALL_AND_ASSISTANT"

    .line 128
    .line 129
    :goto_0
    const-string v2, "aggregate_detect type="

    .line 130
    .line 131
    const-string v3, "("

    .line 132
    .line 133
    const-string v4, "), windowCount="

    .line 134
    .line 135
    invoke-static {v2, v3, v1, v4, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string v0, "UserBehavior"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lum/n;->b:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v0, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lum/n;->d:J

    .line 165
    .line 166
    add-long/2addr v0, v8

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sub-long/2addr v0, v2

    .line 172
    iget-object p1, p0, Lum/n;->b:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object p0, p0, Lum/n;->g:Lcom/android/launcher3/allapps/a0;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lxt/h;->d(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lum/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lum/n;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lum/n;->a:Lum/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lum/b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v3, "com.android.launcher_unique_shared_prefs"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "getLauncherPrefs(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lum/n;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    iput-object v0, p0, Lum/n;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Lum/n;->e:I

    .line 52
    .line 53
    const-string p0, "day"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "daily_count_refreshed day="

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", count="

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "UserBehavior"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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

.method public final e(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "SWIPE_DOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "SWIPE_UP"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "SWIPE_RIGHT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "SWIPE_LEFT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string v0, "CLEAR_ALL_AND_ASSISTANT"

    .line 38
    .line 39
    :goto_0
    const-string v1, "aggregate_skip reason="

    .line 40
    .line 41
    const-string v2, ", windowCount="

    .line 42
    .line 43
    const-string v3, ", type="

    .line 44
    .line 45
    invoke-static {v1, p3, v2, v3, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "("

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const-string p2, "UserBehavior"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lum/n;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lum/n;->d:J

    .line 88
    .line 89
    return-void
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
