.class public final Lha/a0;
.super Lla/v;
.source "SwipeToRecentMotionPauseDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a0$a;
    }
.end annotation


# instance fields
.field public s:I

.field public t:Ljava/lang/Float;

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lla/v;->h:Lla/v$c;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lla/v$c;->b(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lha/a0;->f()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lla/v;->i:Ljava/lang/Float;

    .line 17
    .line 18
    const-string v5, "SwipeToRecentMotionPauseDetector "

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object v4, v0, Lha/a0;->t:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, v0, Lla/v;->i:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Lha/a0;->t:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, v0, Lla/v;->k:Z

    .line 47
    .line 48
    float-to-double v9, v3

    .line 49
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    float-to-double v13, v4

    .line 56
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    add-double/2addr v13, v9

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    double-to-float v9, v9

    .line 66
    float-to-double v13, v7

    .line 67
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    move/from16 p2, v1

    .line 72
    .line 73
    float-to-double v1, v6

    .line 74
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-double/2addr v1, v13

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v1, v1

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v10, v0, Lha/a0;->s:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    const v11, 0x3f75c28f    # 0.96f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v10, v11

    .line 95
    cmpg-float v2, v2, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const v11, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-gtz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const v13, 0x3f333333    # 0.7f

    .line 109
    .line 110
    .line 111
    cmpg-float v2, v2, v13

    .line 112
    .line 113
    if-gtz v2, :cond_0

    .line 114
    .line 115
    iget v2, v0, Lha/a0;->v:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget v2, v0, Lha/a0;->u:F

    .line 119
    .line 120
    :goto_0
    mul-float/2addr v11, v6

    .line 121
    cmpg-float v11, v4, v11

    .line 122
    .line 123
    if-gez v11, :cond_1

    .line 124
    .line 125
    iget v11, v0, Lha/a0;->w:F

    .line 126
    .line 127
    cmpg-float v11, v4, v11

    .line 128
    .line 129
    if-gez v11, :cond_1

    .line 130
    .line 131
    const v11, 0x3f266666    # 0.65f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v1, v11

    .line 135
    cmpg-float v1, v9, v1

    .line 136
    .line 137
    if-gez v1, :cond_1

    .line 138
    .line 139
    move v10, v12

    .line 140
    :cond_1
    iget-boolean v1, v0, Lha/a0;->y:Z

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    cmpg-float v1, v4, v2

    .line 147
    .line 148
    if-gez v1, :cond_5

    .line 149
    .line 150
    :cond_2
    :goto_1
    move v8, v12

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-boolean v2, v0, Lha/a0;->x:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-boolean v2, v0, Lla/v;->k:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget v2, v0, Lha/a0;->w:F

    .line 161
    .line 162
    cmpl-float v2, v9, v2

    .line 163
    .line 164
    if-gtz v2, :cond_2

    .line 165
    .line 166
    mul-float/2addr v1, v11

    .line 167
    cmpg-float v1, v9, v1

    .line 168
    .line 169
    if-gez v1, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v8, v10

    .line 173
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lla/v;->k:Z

    .line 174
    .line 175
    if-eq v1, v8, :cond_7

    .line 176
    .line 177
    const-string v1, "checkMotionPaused: "

    .line 178
    .line 179
    const-string v2, " mAllowCancel: "

    .line 180
    .line 181
    invoke-static {v1, v2, v8}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v2, v0, Lha/a0;->x:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "  mIsPaused: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Lla/v;->k:Z

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", screenHeight="

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v2, v0, Lha/a0;->s:I

    .line 206
    .line 207
    const-string v9, ", velocityY="

    .line 208
    .line 209
    const-string v10, ", prevVelocityY="

    .line 210
    .line 211
    invoke-static {v4, v2, v9, v10, v1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    const-string v2, ", velocityX="

    .line 215
    .line 216
    const-string v4, ", prevVelocityX="

    .line 217
    .line 218
    invoke-static {v6, v3, v2, v4, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", ev.Y="

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v8}, Lla/v;->e(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move/from16 p2, v1

    .line 248
    .line 249
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    const-string v1, "addPosition: "

    .line 256
    .line 257
    const-string v2, "  "

    .line 258
    .line 259
    move/from16 v4, p2

    .line 260
    .line 261
    invoke-static {v1, v2, v4}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lla/v;->i:Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move/from16 v4, p2

    .line 279
    .line 280
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lla/v;->i:Ljava/lang/Float;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lha/a0;->t:Ljava/lang/Float;

    .line 291
    .line 292
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lla/v;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lha/a0;->x:Z

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

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lla/v;->h:Lla/v$c;

    .line 2
    .line 3
    instance-of v0, p0, Lha/a0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lha/a0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lla/v$c;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lla/v;->h:Lla/v$c;

    .line 2
    .line 3
    instance-of v0, p0, Lha/a0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lha/a0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lla/v$c;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lj4/f;->t:I

    .line 10
    .line 11
    iput p1, p0, Lha/a0;->s:I

    .line 12
    .line 13
    new-instance p1, Lha/a0$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lla/v$c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lla/v;->h:Lla/v$c;

    .line 20
    .line 21
    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_speed_slow:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lha/a0;->u:F

    .line 28
    .line 29
    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_speed_medium:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lha/a0;->v:F

    .line 36
    .line 37
    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_somewhat_fast:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lha/a0;->w:F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
