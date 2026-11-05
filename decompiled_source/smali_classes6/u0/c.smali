.class public Lu0/c;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lu0/c;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/c;->b:Lu0/c;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string/jumbo v2, "standard"

    .line 13
    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu0/c;->c:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lu0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
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
.end method

.method public static c(Ljava/lang/String;)Lu0/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v6, "cubic"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    new-instance v1, Lu0/c$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string/jumbo v6, "spline"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    const/16 v8, 0x28

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 40
    .line 41
    invoke-direct {v6}, Lu0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v6, Lu0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    div-int/2addr v9, v4

    .line 51
    new-array v9, v9, [D

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move v11, v3

    .line 63
    :goto_0
    if-eq v10, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v12, v11, 0x1

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    aput-wide v13, v9, v11

    .line 80
    .line 81
    add-int/lit8 v8, v10, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v2, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    aput-wide v7, v9, v11

    .line 110
    .line 111
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v2, v0

    .line 116
    mul-int/2addr v2, v1

    .line 117
    sub-int/2addr v2, v4

    .line 118
    array-length v1, v0

    .line 119
    sub-int/2addr v1, v5

    .line 120
    int-to-double v7, v1

    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    div-double v7, v9, v7

    .line 124
    .line 125
    new-array v11, v4, [I

    .line 126
    .line 127
    aput v5, v11, v5

    .line 128
    .line 129
    aput v2, v11, v3

    .line 130
    .line 131
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, [[D

    .line 138
    .line 139
    new-array v2, v2, [D

    .line 140
    .line 141
    move v12, v3

    .line 142
    :goto_1
    array-length v13, v0

    .line 143
    if-ge v12, v13, :cond_4

    .line 144
    .line 145
    aget-wide v13, v0, v12

    .line 146
    .line 147
    add-int v15, v12, v1

    .line 148
    .line 149
    aget-object v16, v11, v15

    .line 150
    .line 151
    aput-wide v13, v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    int-to-double v5, v12

    .line 156
    mul-double/2addr v5, v7

    .line 157
    aput-wide v5, v2, v15

    .line 158
    .line 159
    if-lez v12, :cond_3

    .line 160
    .line 161
    mul-int/lit8 v15, v1, 0x2

    .line 162
    .line 163
    add-int/2addr v15, v12

    .line 164
    aget-object v18, v11, v15

    .line 165
    .line 166
    add-double v19, v13, v9

    .line 167
    .line 168
    aput-wide v19, v18, v3

    .line 169
    .line 170
    add-double v18, v5, v9

    .line 171
    .line 172
    aput-wide v18, v2, v15

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    add-int/lit8 v16, v12, -0x1

    .line 176
    .line 177
    aget-object v18, v11, v16

    .line 178
    .line 179
    sub-double/2addr v13, v9

    .line 180
    sub-double/2addr v13, v7

    .line 181
    aput-wide v13, v18, v3

    .line 182
    .line 183
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 184
    .line 185
    add-double/2addr v5, v13

    .line 186
    sub-double/2addr v5, v7

    .line 187
    aput-wide v5, v2, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v15, 0x1

    .line 191
    :goto_2
    add-int/2addr v12, v15

    .line 192
    move v5, v15

    .line 193
    move-object/from16 v6, v17

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object/from16 v17, v6

    .line 197
    .line 198
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 199
    .line 200
    invoke-direct {v0, v2, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, " 0 "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, " 1 "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_5
    const-string v5, "Schlick"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 263
    .line 264
    invoke-direct {v1}, Lu0/c;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, Lu0/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v5, 0x1

    .line 278
    add-int/2addr v2, v5

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iput-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->d:D

    .line 292
    .line 293
    add-int/2addr v3, v5

    .line 294
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->e:D

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_6
    const/4 v5, 0x1

    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    sparse-switch v6, :sswitch_data_0

    .line 319
    .line 320
    .line 321
    :goto_3
    move v1, v2

    .line 322
    goto :goto_4

    .line 323
    :sswitch_0
    const-string/jumbo v1, "standard"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const/4 v1, 0x5

    .line 334
    goto :goto_4

    .line 335
    :sswitch_1
    const-string/jumbo v1, "overshoot"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const/4 v1, 0x4

    .line 346
    goto :goto_4

    .line 347
    :sswitch_2
    const-string v3, "linear"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :sswitch_3
    const-string v1, "anticipate"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    move v1, v4

    .line 366
    goto :goto_4

    .line 367
    :sswitch_4
    const-string v1, "decelerate"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    move v1, v5

    .line 377
    goto :goto_4

    .line 378
    :sswitch_5
    const-string v1, "accelerate"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    move v1, v3

    .line 388
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lu0/c;->c:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lu0/c;->b:Lu0/c;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_0
    new-instance v0, Lu0/c$a;

    .line 421
    .line 422
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1
    new-instance v0, Lu0/c$a;

    .line 429
    .line 430
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_2
    new-instance v0, Lu0/c$a;

    .line 437
    .line 438
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_3
    new-instance v0, Lu0/c$a;

    .line 445
    .line 446
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_4
    new-instance v0, Lu0/c$a;

    .line 453
    .line 454
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_5
    new-instance v0, Lu0/c$a;

    .line 461
    .line 462
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
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
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/c;->a:Ljava/lang/String;

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
    .line 21
    .line 22
.end method
