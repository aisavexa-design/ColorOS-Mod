.class public abstract Lw9/a;
.super Ljava/lang/Object;
.source "Computations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lx9/g;->g:Lx9/g;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    sget-object v4, Lcom/android/mechanics/spec/InputDirection;->a:Lcom/android/mechanics/spec/InputDirection;

    .line 8
    .line 9
    new-instance v7, Lw9/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "direction"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    const-string v5, "Failed requirement."

    .line 29
    .line 30
    if-gtz v2, :cond_a

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lx9/g;->a:Lx9/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object v0, v1, Lx9/g;->b:Lx9/c;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v3, v6, v3

    .line 63
    .line 64
    if-gtz v3, :cond_9

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v0, Lx9/c;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v8, Lx9/d;

    .line 77
    .line 78
    invoke-direct {v8, v3}, Lx9/d;-><init>(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v9, "<this>"

    .line 83
    .line 84
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "comparison"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v9, v3, v6}, Lkotlin/collections/w;->p(III)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    :goto_1
    if-gt v3, v6, :cond_3

    .line 102
    .line 103
    add-int v9, v3, v6

    .line 104
    .line 105
    ushr-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-gez v10, :cond_2

    .line 122
    .line 123
    add-int/lit8 v3, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-lez v10, :cond_4

    .line 127
    .line 128
    add-int/lit8 v6, v9, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    neg-int v9, v3

    .line 134
    :cond_4
    if-gez v9, :cond_5

    .line 135
    .line 136
    neg-int v3, v9

    .line 137
    add-int/lit8 v9, v3, -0x2

    .line 138
    .line 139
    :cond_5
    const-string v3, "Check failed."

    .line 140
    .line 141
    if-ltz v9, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v6, v2

    .line 148
    if-ge v9, v6, :cond_7

    .line 149
    .line 150
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->a:Lcom/android/mechanics/spec/InputDirection;

    .line 151
    .line 152
    if-ne v4, v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lx9/a;

    .line 159
    .line 160
    iget v2, v2, Lx9/a;->b:F

    .line 161
    .line 162
    cmpg-float p0, v2, p0

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    :cond_6
    new-instance p0, Lx9/i;

    .line 169
    .line 170
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lx9/a;

    .line 175
    .line 176
    add-int/lit8 v3, v9, 0x1

    .line 177
    .line 178
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lx9/a;

    .line 183
    .line 184
    iget-object v5, v0, Lx9/c;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lx9/f;

    .line 191
    .line 192
    iget-object v0, v0, Lx9/c;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Lv9/b;

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    invoke-direct/range {v0 .. v6}, Lx9/i;-><init>(Lx9/g;Lx9/a;Lx9/a;Lcom/android/mechanics/spec/InputDirection;Lx9/f;Lv9/b;)V

    .line 203
    .line 204
    .line 205
    sget-wide v0, Lw9/c;->a:J

    .line 206
    .line 207
    sget-object v9, Lw9/b;->d:Lw9/b;

    .line 208
    .line 209
    sget-object v10, Lv9/a$a;->a:Lv9/a$a;

    .line 210
    .line 211
    move-object v5, v7

    .line 212
    move-object v6, p0

    .line 213
    move-wide v7, v0

    .line 214
    invoke-direct/range {v5 .. v10}, Lw9/a$a;-><init>(Lx9/i;JLw9/b;Lv9/a;)V

    .line 215
    .line 216
    .line 217
    sget-wide v0, Ly9/c;->a:J

    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
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
