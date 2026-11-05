.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g1;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

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
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string/jumbo v9, "substitution"

    .line 70
    .line 71
    .line 72
    aput-object v9, v6, v8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    const-string v9, "projectionKind"

    .line 76
    .line 77
    aput-object v9, v6, v8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    const-string/jumbo v9, "typeParameterVariance"

    .line 81
    .line 82
    .line 83
    aput-object v9, v6, v8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v9, "annotations"

    .line 87
    .line 88
    aput-object v9, v6, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    const-string/jumbo v9, "substituted"

    .line 92
    .line 93
    .line 94
    aput-object v9, v6, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_7
    const-string v9, "originalType"

    .line 98
    .line 99
    aput-object v9, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    const-string v9, "originalProjection"

    .line 103
    .line 104
    aput-object v9, v6, v8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_9
    const-string/jumbo v9, "typeProjection"

    .line 108
    .line 109
    .line 110
    aput-object v9, v6, v8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 114
    .line 115
    aput-object v9, v6, v8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_b
    const-string/jumbo v9, "type"

    .line 119
    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_c
    const-string v9, "context"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_d
    const-string/jumbo v9, "substitutionContext"

    .line 130
    .line 131
    .line 132
    aput-object v9, v6, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_e
    const-string v9, "second"

    .line 136
    .line 137
    aput-object v9, v6, v8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_f
    const-string v9, "first"

    .line 141
    .line 142
    aput-object v9, v6, v8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_10
    aput-object v7, v6, v8

    .line 146
    .line 147
    :goto_2
    const-string v8, "safeSubstitute"

    .line 148
    .line 149
    const-string/jumbo v9, "unsafeSubstitute"

    .line 150
    .line 151
    .line 152
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 153
    .line 154
    const-string v11, "filterOutUnsafeVariance"

    .line 155
    .line 156
    const-string v12, "combine"

    .line 157
    .line 158
    if-eq p0, v3, :cond_6

    .line 159
    .line 160
    if-eq p0, v4, :cond_5

    .line 161
    .line 162
    if-eq p0, v2, :cond_4

    .line 163
    .line 164
    if-eq p0, v1, :cond_3

    .line 165
    .line 166
    if-eq p0, v0, :cond_2

    .line 167
    .line 168
    packed-switch p0, :pswitch_data_9

    .line 169
    .line 170
    .line 171
    packed-switch p0, :pswitch_data_a

    .line 172
    .line 173
    .line 174
    packed-switch p0, :pswitch_data_b

    .line 175
    .line 176
    .line 177
    packed-switch p0, :pswitch_data_c

    .line 178
    .line 179
    .line 180
    aput-object v7, v6, v3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_11
    aput-object v10, v6, v3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_12
    aput-object v9, v6, v3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_13
    aput-object v8, v6, v3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    aput-object v11, v6, v3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const-string v7, "getSubstitution"

    .line 199
    .line 200
    aput-object v7, v6, v3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 204
    .line 205
    aput-object v7, v6, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 213
    .line 214
    .line 215
    :pswitch_15
    const-string v7, "create"

    .line 216
    .line 217
    aput-object v7, v6, v4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_16
    aput-object v12, v6, v4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_17
    aput-object v11, v6, v4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_18
    aput-object v10, v6, v4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_19
    aput-object v9, v6, v4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_1a
    const-string/jumbo v7, "substituteWithoutApproximation"

    .line 233
    .line 234
    .line 235
    aput-object v7, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1b
    const-string/jumbo v7, "substitute"

    .line 239
    .line 240
    .line 241
    aput-object v7, v6, v4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_1c
    aput-object v8, v6, v4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1d
    const-string v7, "<init>"

    .line 248
    .line 249
    aput-object v7, v6, v4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 253
    .line 254
    aput-object v7, v6, v4

    .line 255
    .line 256
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eq p0, v3, :cond_7

    .line 261
    .line 262
    if-eq p0, v4, :cond_7

    .line 263
    .line 264
    if-eq p0, v2, :cond_7

    .line 265
    .line 266
    if-eq p0, v1, :cond_7

    .line 267
    .line 268
    if-eq p0, v0, :cond_7

    .line 269
    .line 270
    packed-switch p0, :pswitch_data_e

    .line 271
    .line 272
    .line 273
    packed-switch p0, :pswitch_data_f

    .line 274
    .line 275
    .line 276
    packed-switch p0, :pswitch_data_10

    .line 277
    .line 278
    .line 279
    packed-switch p0, :pswitch_data_11

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

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
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
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
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 20
    .line 21
    return-object p0
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
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a1;->b:Lkotlin/reflect/jvm/internal/impl/types/a1$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a1$a;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/types/s;->d:I

    .line 7
    .line 8
    const-string v0, "first"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "second"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x4

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 p0, 0x3

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ldv/d;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
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
.end method


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
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
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lkotlin/reflect/jvm/internal/impl/types/d1;Z)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    return-object v0

    .line 64
    :cond_3
    const/16 p0, 0xf

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const/16 p0, 0xe

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->w0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->W()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/m1;->c(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_29

    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->y:Lou/c;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d(Lou/c;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 142
    .line 143
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 144
    .line 145
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 158
    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 162
    .line 163
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v11, :cond_9

    .line 183
    .line 184
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 185
    .line 186
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v6, v3

    .line 195
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "<this>"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    instance-of v12, v11, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    move-object v11, v3

    .line 225
    :goto_1
    if-eqz v11, :cond_b

    .line 226
    .line 227
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/m;->t0()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move v11, v10

    .line 233
    :goto_2
    if-nez v11, :cond_d

    .line 234
    .line 235
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 248
    .line 249
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 250
    .line 251
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 252
    .line 253
    invoke-direct {v4, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v2, v7

    .line 257
    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 262
    .line 263
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 264
    .line 265
    invoke-direct {v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 281
    .line 282
    if-ne v2, v3, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v6, :cond_c

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_c
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/i1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_d
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->E(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_29

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_e
    const/4 v1, 0x2

    .line 332
    if-eqz v6, :cond_1a

    .line 333
    .line 334
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 350
    .line 351
    if-nez v2, :cond_11

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v2, v7, :cond_10

    .line 358
    .line 359
    if-eq v2, v1, :cond_f

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 363
    .line 364
    const-string v1, "Out-projection in in-position"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 371
    .line 372
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 373
    .line 374
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->i()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->o()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_11
    :goto_3
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    move-object v1, v3

    .line 405
    :goto_4
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/m;->t0()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_13
    move-object v1, v3

    .line 415
    :goto_5
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    return-object v6

    .line 422
    :cond_14
    if-eqz v1, :cond_15

    .line 423
    .line 424
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/m;->Y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_6

    .line 433
    :cond_15
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_18

    .line 454
    .line 455
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_17

    .line 464
    .line 465
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->y:Lou/c;

    .line 466
    .line 467
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d(Lou/c;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_16

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 475
    .line 476
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/j1;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/j1;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v3

    .line 485
    :goto_7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 486
    .line 487
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    filled-new-array {v4, v2}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_8

    .line 503
    :cond_17
    const/16 v0, 0x21

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_18
    :goto_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 510
    .line 511
    if-ne v0, v2, :cond_19

    .line 512
    .line 513
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :cond_19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 522
    .line 523
    invoke-direct {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 544
    .line 545
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_1b
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    instance-of v11, v8, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 562
    .line 563
    if-eqz v11, :cond_1c

    .line 564
    .line 565
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1c
    move-object v8, v3

    .line 569
    :goto_9
    if-eqz v8, :cond_1d

    .line 570
    .line 571
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1d
    move-object v8, v3

    .line 575
    :goto_a
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 576
    .line 577
    if-eqz v8, :cond_20

    .line 578
    .line 579
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 580
    .line 581
    if-eqz v3, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/g1;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_1e

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 591
    .line 592
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 593
    .line 594
    move-object v13, v5

    .line 595
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 596
    .line 597
    iget-object v14, v13, Lkotlin/reflect/jvm/internal/impl/types/a0;->c:[Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 598
    .line 599
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/types/a0;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 600
    .line 601
    invoke-direct {v12, v13, v14, v10}, Lkotlin/reflect/jvm/internal/impl/types/a0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/t0;[Lkotlin/reflect/jvm/internal/impl/types/d1;Z)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 609
    :goto_c
    invoke-virtual {v3, v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_20
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    new-instance v13, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move v14, v10

    .line 635
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-ge v10, v15, :cond_26

    .line 640
    .line 641
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 646
    .line 647
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    move-object/from16 v1, v16

    .line 652
    .line 653
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 654
    .line 655
    move-object/from16 p1, v8

    .line 656
    .line 657
    add-int/lit8 v8, v2, 0x1

    .line 658
    .line 659
    invoke-virtual {v0, v1, v15, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    if-eq v0, v7, :cond_21

    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    if-eq v0, v7, :cond_22

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_21
    const/4 v7, 0x2

    .line 689
    :cond_22
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/k1;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    goto :goto_e

    .line 694
    :cond_23
    const/4 v7, 0x2

    .line 695
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eq v0, v11, :cond_24

    .line 700
    .line 701
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_24

    .line 706
    .line 707
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 708
    .line 709
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-direct {v0, v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 714
    .line 715
    .line 716
    move-object v8, v0

    .line 717
    :cond_24
    :goto_e
    if-eq v8, v1, :cond_25

    .line 718
    .line 719
    const/4 v14, 0x1

    .line 720
    :cond_25
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object/from16 v8, p1

    .line 728
    .line 729
    move v1, v7

    .line 730
    const/4 v7, 0x1

    .line 731
    goto :goto_d

    .line 732
    :cond_26
    if-nez v14, :cond_27

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_27
    move-object v12, v13

    .line 736
    :goto_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "newArguments"

    .line 748
    .line 749
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "newAnnotations"

    .line 753
    .line 754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x4

    .line 758
    invoke-static {v4, v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 763
    .line 764
    if-eqz v1, :cond_28

    .line 765
    .line 766
    instance-of v1, v3, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 767
    .line 768
    if-eqz v1, :cond_28

    .line 769
    .line 770
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 771
    .line 772
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 773
    .line 774
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/l0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :cond_28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 779
    .line 780
    invoke-direct {v1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 781
    .line 782
    .line 783
    :goto_10
    return-object v1

    .line 784
    :cond_29
    :goto_11
    return-object p1

    .line 785
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, "; substitution: "

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_2b
    const/16 v0, 0x12

    .line 822
    .line 823
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 824
    .line 825
    .line 826
    throw v3
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method
