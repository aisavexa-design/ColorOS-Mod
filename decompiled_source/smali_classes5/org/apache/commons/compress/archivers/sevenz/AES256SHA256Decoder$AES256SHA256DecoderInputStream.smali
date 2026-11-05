.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;
.super Ljava/io/InputStream;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES256SHA256DecoderInputStream"
.end annotation


# instance fields
.field private final archiveName:Ljava/lang/String;

.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private final coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field private final in:Ljava/io/InputStream;

.field private isInitialized:Z

.field private final passwordBytes:[B


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->in:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[B)V

    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->isInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v3, v0, v1

    .line 20
    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 22
    .line 23
    const/16 v5, 0x3f

    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v0, v6

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xff

    .line 30
    .line 31
    shr-int/lit8 v9, v4, 0x6

    .line 32
    .line 33
    and-int/2addr v9, v6

    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    shr-int/lit8 v4, v4, 0x7

    .line 38
    .line 39
    and-int/2addr v4, v6

    .line 40
    shr-int/lit8 v7, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    add-int/lit8 v7, v4, 0x2

    .line 44
    .line 45
    add-int v8, v7, v9

    .line 46
    .line 47
    array-length v10, v0

    .line 48
    if-gt v8, v10, :cond_3

    .line 49
    .line 50
    new-array v8, v4, [B

    .line 51
    .line 52
    invoke-static {v0, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 60
    .line 61
    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 62
    .line 63
    invoke-static {v10, v7, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    if-ne v3, v5, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    new-array v3, v3, [B

    .line 75
    .line 76
    invoke-static {v8, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    .line 80
    .line 81
    array-length v7, v5

    .line 82
    rsub-int/lit8 v8, v4, 0x20

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v5, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v7, v3, v8}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->sha256Password([BI[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->newSecretKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    .line 101
    .line 102
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->in:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 122
    .line 123
    iput-boolean v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->isInitialized:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    .line 136
    .line 137
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "Cannot read encrypted content from "

    .line 140
    .line 141
    const-string v2, " without a password."

    .line 142
    .line 143
    invoke-static {v1, p0, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Salt size + IV size too long in "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "AES256 properties too short in "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Missing AES256 properties in "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
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
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->init()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->init()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method
