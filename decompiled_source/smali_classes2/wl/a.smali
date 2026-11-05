.class public final Lwl/a;
.super Lwl/b;
.source "DateTimeScreenElement.java"


# instance fields
.field public e0:Ljava/util/Calendar;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:J

.field public l0:Ljava/lang/String;

.field public m0:Lcom/oplus/fancyicon/data/expression/a;


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwl/a;->m0:Lcom/oplus/fancyicon/data/expression/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->e(Lcom/oplus/fancyicon/data/expression/a;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-long v2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    iget-wide v4, v1, Lwl/a;->k0:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0xc8

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lwl/a;->l0:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lwl/b;->D:Lzl/i;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Lzl/i;->a(Lql/e;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    const-string v6, "NNNN"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "EEE"

    .line 62
    .line 63
    const-string v9, "EEEE"

    .line 64
    .line 65
    const-string v10, "DateTimeScreenElement"

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    sget-boolean v7, Lzl/a;->a:Z

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v7, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 75
    .line 76
    const/4 v14, 0x5

    .line 77
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v15, v1, Lwl/a;->f0:I

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    if-ne v7, v15, :cond_3

    .line 85
    .line 86
    iget-object v7, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v12, v1, Lwl/a;->g0:I

    .line 93
    .line 94
    if-ne v7, v12, :cond_3

    .line 95
    .line 96
    iget-object v7, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v12, v1, Lwl/a;->h0:I

    .line 103
    .line 104
    if-eq v7, v12, :cond_6

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v12, Lql/c;

    .line 111
    .line 112
    const-string/jumbo v15, "month_lunar"

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v5, v15, v7}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lql/c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v15, Lql/c;

    .line 127
    .line 128
    const-string v13, "date_lunar"

    .line 129
    .line 130
    invoke-direct {v15, v5, v13, v12}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Lql/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v15, Lql/c;

    .line 142
    .line 143
    const-string/jumbo v11, "lunar_solar_term"

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v5, v11, v13}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lql/c;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    invoke-static {v7, v12}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 183
    .line 184
    const-string v12, " "

    .line 185
    .line 186
    invoke-static {v7, v11, v12, v5}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget-object v5, v1, Lwl/a;->i0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    iget-object v5, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 203
    .line 204
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v1, Lwl/a;->f0:I

    .line 209
    .line 210
    iget-object v5, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, v1, Lwl/a;->g0:I

    .line 218
    .line 219
    iget-object v5, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v1, Lwl/a;->h0:I

    .line 227
    .line 228
    iget-object v5, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v1, Lwl/a;->i0:Ljava/lang/String;

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    iput-wide v11, v1, Lwl/a;->k0:J

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const-wide/16 v11, -0x1

    .line 238
    .line 239
    iput-wide v11, v1, Lwl/a;->k0:J

    .line 240
    .line 241
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v7, "get lunar date:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v10, v5}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v5, v1, Lwl/a;->j0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v7, v13

    .line 269
    sget-boolean v5, Lzl/a;->a:Z

    .line 270
    .line 271
    if-nez v5, :cond_b

    .line 272
    .line 273
    iget-object v5, v4, Lil/z;->k:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    const-string v6, "LK"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_9

    .line 300
    .line 301
    const-string v6, "RU"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    const/4 v13, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    :goto_2
    move v13, v7

    .line 313
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :cond_b
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    iput-wide v5, v1, Lwl/a;->k0:J

    .line 328
    .line 329
    :goto_4
    iget-object v5, v4, Lil/z;->k:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_c
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string/jumbo v7, "my"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    const-string v7, "(?<!E)E{3,5}(?!E)"

    .line 361
    .line 362
    const-string v11, "EEEEEE"

    .line 363
    .line 364
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_d
    iget-object v4, v4, Lil/z;->k:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const-string v7, "HH"

    .line 375
    .line 376
    const-string/jumbo v11, "hh"

    .line 377
    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_5
    move-object v4, v0

    .line 386
    goto :goto_6

    .line 387
    :cond_e
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_5

    .line 392
    :goto_6
    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 406
    .line 407
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, Lwl/a;->l0:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    .line 428
    .line 429
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 430
    .line 431
    invoke-direct {v0, v4, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v5}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, Lwl/a;->l0:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    iget-object v0, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 448
    .line 449
    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, Lwl/a;->l0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v6, "SimpleDateFormat failed, using DateFormat fallback: "

    .line 463
    .line 464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v10, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lwl/a;->e0:Ljava/util/Calendar;

    .line 482
    .line 483
    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, Lwl/a;->l0:Ljava/lang/String;

    .line 492
    .line 493
    :goto_9
    iget-wide v4, v1, Lwl/a;->k0:J

    .line 494
    .line 495
    const-wide/16 v6, 0x0

    .line 496
    .line 497
    cmp-long v0, v4, v6

    .line 498
    .line 499
    if-ltz v0, :cond_12

    .line 500
    .line 501
    iput-wide v2, v1, Lwl/a;->k0:J

    .line 502
    .line 503
    :cond_12
    iget-object v0, v1, Lwl/a;->l0:Ljava/lang/String;

    .line 504
    .line 505
    return-object v0
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

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwl/a;->e0:Ljava/util/Calendar;

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
.end method
